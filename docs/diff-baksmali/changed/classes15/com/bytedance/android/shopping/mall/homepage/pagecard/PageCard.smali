## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/PageCard.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$dynamicParamsController$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$dynamicParamsController$2;

    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$useWhiteBoardDynamicParams$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$useWhiteBoardDynamicParams$2;

    .line 262157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 262163
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$whiteBoardDynamicParamsController$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$whiteBoardDynamicParamsController$2;

    .line 262165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 262185
    new-instance v0, Ljava/util/ArrayList;

    .line 262187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 262192
    new-instance v0, Ljava/util/ArrayList;

    .line 262194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 262199
    new-instance v0, Ljz/a;

    .line 262201
    invoke-direct {v0}, Ljz/a;-><init>()V

    .line 262204
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$dynamicParamsController$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$dynamicParamsController$2;

    .line 262148
    .line 262149
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$useWhiteBoardDynamicParams$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$useWhiteBoardDynamicParams$2;

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$whiteBoardDynamicParamsController$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$whiteBoardDynamicParamsController$2;

    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->j:Ljava/util/ArrayList;

    .line 262191
    .line 262192
    new-instance v0, Ljava/util/ArrayList;

    .line 262193
    .line 262194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->l:Ljava/util/List;

    .line 262198
    .line 262199
    new-instance v0, Ljz/a;

    .line 262200
    .line 262201
    invoke-direct {v0}, Ljz/a;-><init>()V

    .line 262202
    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 262205
    .line 262206
    return-void
.end method


.method public static synthetic e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_5

    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;Ljava/lang/String;Ljava/util/Map;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz p3, :cond_5

    .line 67239939
    .line 67239940
    const/4 p2, 0x0

    .line 67239941
    :cond_5
    const/4 p3, 0x0

    .line 67239942
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1a

    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Liz/a;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->e:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/Number;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-ne v0, v1, :cond_1a

    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->f:Lkotlin/Lazy;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Liz/a;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method


.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v13, p0

    .line 185008130
    move-object/from16 v0, p4

    .line 185008132
    move-object/from16 v8, p6

    .line 185008134
    move-object/from16 v14, p9

    .line 185008136
    move-object/from16 v1, p1

    .line 185008138
    move-object/from16 v2, p2

    .line 185008140
    move-object/from16 v3, p3

    .line 185008142
    move-object/from16 v4, p6

    .line 185008144
    move-object/from16 v5, p7

    .line 185008146
    move-object/from16 v6, p8

    .line 185008148
    move-object/from16 v7, p10

    .line 185008150
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008153
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185008155
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185008158
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 185008160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008163
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;->a()Ljava/lang/String;

    .line 185008166
    move-result-object v1

    .line 185008167
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008169
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 185008171
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008174
    move-result v2

    .line 185008175
    const/4 v15, 0x0

    .line 185008176
    if-eqz v2, :cond_44

    .line 185008178
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008180
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008185
    const-string v1, "settings"

    .line 185008187
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008190
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008192
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setSchemaType(Ljava/lang/String;)V

    .line 185008195
    goto :goto_5d

    .line 185008196
    :cond_44
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008198
    check-cast v0, Ljava/lang/String;

    .line 185008200
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008203
    move-result v0

    .line 185008204
    if-eqz v0, :cond_1fd

    .line 185008206
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008211
    const-string v1, "default"

    .line 185008213
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008216
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008218
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setSchemaType(Ljava/lang/String;)V

    .line 185008221
    :goto_5d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 185008223
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 185008225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185008227
    const-string v3, "pageCard load,schema = "

    .line 185008229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008232
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008234
    check-cast v3, Ljava/lang/String;

    .line 185008236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008242
    move-result-object v2

    .line 185008243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008246
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 185008249
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008251
    xor-int/lit8 v1, p5, 0x1

    .line 185008253
    iget-object v2, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185008258
    move-result-wide v3

    .line 185008259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008262
    move-result-object v3

    .line 185008263
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTLoadStart(Ljava/lang/Long;)V

    .line 185008266
    const/16 v16, 0x1

    .line 185008268
    const/4 v2, 0x2

    .line 185008269
    if-eqz v1, :cond_99

    .line 185008271
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008273
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008276
    move-result-object v1

    .line 185008277
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setFirstLoad(Ljava/lang/Integer;)V

    .line 185008280
    goto :goto_a2

    .line 185008281
    :cond_99
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008286
    move-result-object v1

    .line 185008287
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setFirstLoad(Ljava/lang/Integer;)V

    .line 185008290
    :goto_a2
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008292
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 185008294
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008296
    check-cast v3, Ljava/lang/String;

    .line 185008298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185008301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008304
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185008307
    move-result-object v1

    .line 185008308
    move-object/from16 v3, p1

    .line 185008310
    move-object/from16 v4, p2

    .line 185008312
    move-object/from16 v5, p3

    .line 185008314
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 185008317
    const-string v1, "page_name"

    .line 185008319
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008322
    move-result-object v7

    .line 185008323
    instance-of v9, v7, Ljava/lang/String;

    .line 185008325
    if-nez v9, :cond_c8

    .line 185008327
    const/4 v7, 0x0

    .line 185008328
    :cond_c8
    check-cast v7, Ljava/lang/String;

    .line 185008330
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008333
    move-result-object v0

    .line 185008334
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 185008336
    const/4 v9, -0x1

    .line 185008337
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185008340
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008343
    move-result-object v0

    .line 185008344
    const/4 v7, 0x5

    .line 185008345
    new-array v7, v7, [Lkotlin/Pair;

    .line 185008347
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008349
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;

    .line 185008351
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008354
    const-string v12, "ec.mallDynamicParamsChanged"

    .line 185008356
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008359
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008362
    move-result-object v9

    .line 185008363
    aput-object v9, v7, v15

    .line 185008365
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008367
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;

    .line 185008369
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008372
    const-string v12, "ec.mallFlushDynamicParam"

    .line 185008374
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008377
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008380
    move-result-object v9

    .line 185008381
    aput-object v9, v7, v16

    .line 185008383
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008385
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;

    .line 185008387
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008390
    const-string v12, "ec.mallSyncDynamicParams"

    .line 185008392
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008395
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008398
    move-result-object v9

    .line 185008399
    aput-object v9, v7, v2

    .line 185008401
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;

    .line 185008403
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;

    .line 185008405
    invoke-direct {v9, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008408
    iget-object v11, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008410
    const-string v12, ""

    .line 185008412
    if-nez v11, :cond_11f

    .line 185008414
    move-object v11, v12

    .line 185008415
    :cond_11f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 185008418
    move-result v17

    .line 185008419
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008422
    move-result-object v10

    .line 185008423
    new-instance v15, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;

    .line 185008425
    invoke-direct {v15, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008428
    invoke-direct {v2, v9, v11, v10, v15}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185008431
    const-string v9, "ec.subscribeEventList"

    .line 185008433
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008436
    move-result-object v2

    .line 185008437
    const/4 v9, 0x3

    .line 185008438
    aput-object v2, v7, v9

    .line 185008440
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/a;

    .line 185008442
    iget-object v9, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008444
    if-nez v9, :cond_13f

    .line 185008446
    move-object v9, v12

    .line 185008447
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 185008450
    move-result v10

    .line 185008451
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008454
    move-result-object v10

    .line 185008455
    invoke-direct {v2, v9, v10}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008458
    const-string v9, "ec.unsubscribeEventList"

    .line 185008460
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008463
    move-result-object v2

    .line 185008464
    const/4 v9, 0x4

    .line 185008465
    aput-object v2, v7, v9

    .line 185008467
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008470
    move-result-object v2

    .line 185008471
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008474
    move-result-object v0

    .line 185008475
    move-object/from16 v9, p7

    .line 185008477
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008480
    move-result-object v0

    .line 185008481
    move-object/from16 v10, p8

    .line 185008483
    invoke-virtual {v0, v10}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008486
    move-result-object v0

    .line 185008487
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008489
    if-nez v2, :cond_16c

    .line 185008491
    move-object v2, v12

    .line 185008492
    :cond_16c
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008495
    move-result-object v0

    .line 185008496
    new-instance v2, Lqt/a;

    .line 185008498
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008501
    move-result-object v1

    .line 185008502
    instance-of v7, v1, Ljava/lang/String;

    .line 185008504
    if-nez v7, :cond_17b

    .line 185008506
    const/4 v1, 0x0

    .line 185008507
    :cond_17b
    check-cast v1, Ljava/lang/String;

    .line 185008509
    iget-object v7, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008511
    if-nez v7, :cond_182

    .line 185008513
    goto :goto_183

    .line 185008514
    :cond_182
    move-object v12, v7

    .line 185008515
    :goto_183
    invoke-direct {v2, v1, v12}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008518
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 185008521
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008524
    move-result-object v0

    .line 185008525
    move/from16 v11, p11

    .line 185008527
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setIsInSplit(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008530
    move-result-object v0

    .line 185008531
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 185008533
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008535
    if-nez v2, :cond_19b

    .line 185008537
    const-string v2, "no scene"

    .line 185008539
    :cond_19b
    const/4 v7, 0x6

    .line 185008540
    const/4 v15, 0x0

    .line 185008541
    invoke-static {v1, v2, v15, v7}, Lcom/bytedance/android/ec/hybrid/list/util/l;->a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 185008544
    move-result-object v1

    .line 185008545
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008548
    move-result-object v12

    .line 185008549
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;

    .line 185008551
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185008553
    move-object v0, v7

    .line 185008554
    move-object/from16 v1, p0

    .line 185008556
    move-object/from16 v17, v2

    .line 185008558
    move/from16 v2, p5

    .line 185008560
    move-object/from16 v3, p1

    .line 185008562
    move-object/from16 v4, p2

    .line 185008564
    move-object/from16 v5, p3

    .line 185008566
    move-object v15, v7

    .line 185008567
    move-object/from16 v7, p6

    .line 185008569
    move-object/from16 v8, p7

    .line 185008571
    move-object/from16 v9, p8

    .line 185008573
    move-object/from16 v10, p9

    .line 185008575
    move/from16 v11, p11

    .line 185008577
    move-object v13, v12

    .line 185008578
    move-object/from16 v12, v17

    .line 185008580
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;ZLandroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 185008583
    invoke-virtual {v13, v15}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008586
    move-result-object v0

    .line 185008587
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 185008590
    move-result v1

    .line 185008591
    if-lez v1, :cond_1d3

    .line 185008593
    const/4 v15, 0x1

    .line 185008594
    goto :goto_1d4

    .line 185008595
    :cond_1d3
    const/4 v15, 0x0

    .line 185008596
    :goto_1d4
    if-eqz v15, :cond_1db

    .line 185008598
    move-object/from16 v1, p10

    .line 185008600
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008603
    :cond_1db
    if-eqz v14, :cond_1e0

    .line 185008605
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008608
    :cond_1e0
    move-object/from16 v1, p0

    .line 185008610
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185008612
    if-eqz v2, :cond_1ed

    .line 185008614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 185008617
    move-result-object v0

    .line 185008618
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 185008621
    :cond_1ed
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008623
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185008628
    move-result-wide v2

    .line 185008629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008632
    move-result-object v2

    .line 185008633
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTNativeLoadFinish(Ljava/lang/Long;)V

    .line 185008636
    return-void

    .line 185008637
    :cond_1fd
    move-object v1, v13

    .line 185008638
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v13, p0

    .line 185008129
    .line 185008130
    move-object/from16 v0, p4

    .line 185008131
    .line 185008132
    move-object/from16 v8, p6

    .line 185008133
    .line 185008134
    move-object/from16 v14, p9

    .line 185008135
    .line 185008136
    move-object/from16 v1, p1

    .line 185008137
    .line 185008138
    move-object/from16 v2, p2

    .line 185008139
    .line 185008140
    move-object/from16 v3, p3

    .line 185008141
    .line 185008142
    move-object/from16 v4, p6

    .line 185008143
    .line 185008144
    move-object/from16 v5, p7

    .line 185008145
    .line 185008146
    move-object/from16 v6, p8

    .line 185008147
    .line 185008148
    move-object/from16 v7, p10

    .line 185008149
    .line 185008150
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008151
    .line 185008152
    .line 185008153
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185008154
    .line 185008155
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 185008156
    .line 185008157
    .line 185008158
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 185008159
    .line 185008160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008161
    .line 185008162
    .line 185008163
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;->a()Ljava/lang/String;

    .line 185008164
    .line 185008165
    .line 185008166
    move-result-object v1

    .line 185008167
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008168
    .line 185008169
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 185008170
    .line 185008171
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008172
    .line 185008173
    .line 185008174
    move-result v2

    .line 185008175
    const/4 v15, 0x0

    .line 185008176
    if-eqz v2, :cond_44

    .line 185008177
    .line 185008178
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008179
    .line 185008180
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008181
    .line 185008182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008183
    .line 185008184
    .line 185008185
    const-string v1, "settings"

    .line 185008186
    .line 185008187
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008188
    .line 185008189
    .line 185008190
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008191
    .line 185008192
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setSchemaType(Ljava/lang/String;)V

    .line 185008193
    .line 185008194
    .line 185008195
    goto :goto_5d

    .line 185008196
    :cond_44
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008197
    .line 185008198
    check-cast v0, Ljava/lang/String;

    .line 185008199
    .line 185008200
    invoke-virtual {v1, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 185008201
    .line 185008202
    .line 185008203
    move-result v0

    .line 185008204
    if-eqz v0, :cond_1fd

    .line 185008205
    .line 185008206
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008207
    .line 185008208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008209
    .line 185008210
    .line 185008211
    const-string v1, "default"

    .line 185008212
    .line 185008213
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185008214
    .line 185008215
    .line 185008216
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008217
    .line 185008218
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setSchemaType(Ljava/lang/String;)V

    .line 185008219
    .line 185008220
    .line 185008221
    :goto_5d
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 185008222
    .line 185008223
    sget-object v1, Lau/l$b;->b:Lau/l$b;

    .line 185008224
    .line 185008225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185008226
    .line 185008227
    const-string v3, "pageCard load,schema = "

    .line 185008228
    .line 185008229
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185008230
    .line 185008231
    .line 185008232
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008233
    .line 185008234
    check-cast v3, Ljava/lang/String;

    .line 185008235
    .line 185008236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185008237
    .line 185008238
    .line 185008239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185008240
    .line 185008241
    .line 185008242
    move-result-object v2

    .line 185008243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008244
    .line 185008245
    .line 185008246
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 185008247
    .line 185008248
    .line 185008249
    iget-object v0, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008250
    .line 185008251
    xor-int/lit8 v1, p5, 0x1

    .line 185008252
    .line 185008253
    iget-object v2, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008254
    .line 185008255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185008256
    .line 185008257
    .line 185008258
    move-result-wide v3

    .line 185008259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008260
    .line 185008261
    .line 185008262
    move-result-object v3

    .line 185008263
    invoke-virtual {v2, v3}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTLoadStart(Ljava/lang/Long;)V

    .line 185008264
    .line 185008265
    .line 185008266
    const/16 v16, 0x1

    .line 185008267
    .line 185008268
    const/4 v2, 0x2

    .line 185008269
    if-eqz v1, :cond_99

    .line 185008270
    .line 185008271
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008272
    .line 185008273
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008274
    .line 185008275
    .line 185008276
    move-result-object v1

    .line 185008277
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setFirstLoad(Ljava/lang/Integer;)V

    .line 185008278
    .line 185008279
    .line 185008280
    goto :goto_a2

    .line 185008281
    :cond_99
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008282
    .line 185008283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185008284
    .line 185008285
    .line 185008286
    move-result-object v1

    .line 185008287
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setFirstLoad(Ljava/lang/Integer;)V

    .line 185008288
    .line 185008289
    .line 185008290
    :goto_a2
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008291
    .line 185008292
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 185008293
    .line 185008294
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185008295
    .line 185008296
    check-cast v3, Ljava/lang/String;

    .line 185008297
    .line 185008298
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185008299
    .line 185008300
    .line 185008301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008302
    .line 185008303
    .line 185008304
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185008305
    .line 185008306
    .line 185008307
    move-result-object v1

    .line 185008308
    move-object/from16 v3, p1

    .line 185008309
    .line 185008310
    move-object/from16 v4, p2

    .line 185008311
    .line 185008312
    move-object/from16 v5, p3

    .line 185008313
    .line 185008314
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 185008315
    .line 185008316
    .line 185008317
    const-string v1, "page_name"

    .line 185008318
    .line 185008319
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008320
    .line 185008321
    .line 185008322
    move-result-object v7

    .line 185008323
    instance-of v9, v7, Ljava/lang/String;

    .line 185008324
    .line 185008325
    if-nez v9, :cond_c8

    .line 185008326
    .line 185008327
    const/4 v7, 0x0

    .line 185008328
    :cond_c8
    check-cast v7, Ljava/lang/String;

    .line 185008329
    .line 185008330
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008331
    .line 185008332
    .line 185008333
    move-result-object v0

    .line 185008334
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 185008335
    .line 185008336
    const/4 v9, -0x1

    .line 185008337
    invoke-direct {v7, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185008338
    .line 185008339
    .line 185008340
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008341
    .line 185008342
    .line 185008343
    move-result-object v0

    .line 185008344
    const/4 v7, 0x5

    .line 185008345
    new-array v7, v7, [Lkotlin/Pair;

    .line 185008346
    .line 185008347
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008348
    .line 185008349
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;

    .line 185008350
    .line 185008351
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008352
    .line 185008353
    .line 185008354
    const-string v12, "ec.mallDynamicParamsChanged"

    .line 185008355
    .line 185008356
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008357
    .line 185008358
    .line 185008359
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008360
    .line 185008361
    .line 185008362
    move-result-object v9

    .line 185008363
    aput-object v9, v7, v15

    .line 185008364
    .line 185008365
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008366
    .line 185008367
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;

    .line 185008368
    .line 185008369
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008370
    .line 185008371
    .line 185008372
    const-string v12, "ec.mallFlushDynamicParam"

    .line 185008373
    .line 185008374
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008375
    .line 185008376
    .line 185008377
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008378
    .line 185008379
    .line 185008380
    move-result-object v9

    .line 185008381
    aput-object v9, v7, v16

    .line 185008382
    .line 185008383
    new-instance v9, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;

    .line 185008384
    .line 185008385
    new-instance v11, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;

    .line 185008386
    .line 185008387
    invoke-direct {v11, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$3;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008388
    .line 185008389
    .line 185008390
    const-string v12, "ec.mallSyncDynamicParams"

    .line 185008391
    .line 185008392
    invoke-direct {v9, v11, v12}, Lcom/bytedance/android/ec/hybrid/bridge/LynxStatefulBridgeProxy;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 185008393
    .line 185008394
    .line 185008395
    invoke-static {v12, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008396
    .line 185008397
    .line 185008398
    move-result-object v9

    .line 185008399
    aput-object v9, v7, v2

    .line 185008400
    .line 185008401
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;

    .line 185008402
    .line 185008403
    new-instance v9, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;

    .line 185008404
    .line 185008405
    invoke-direct {v9, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008406
    .line 185008407
    .line 185008408
    iget-object v11, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008409
    .line 185008410
    const-string v12, ""

    .line 185008411
    .line 185008412
    if-nez v11, :cond_11f

    .line 185008413
    .line 185008414
    move-object v11, v12

    .line 185008415
    :cond_11f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 185008416
    .line 185008417
    .line 185008418
    move-result v17

    .line 185008419
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008420
    .line 185008421
    .line 185008422
    move-result-object v10

    .line 185008423
    new-instance v15, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;

    .line 185008424
    .line 185008425
    invoke-direct {v15, v13}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$makeJsBridgeMap$5;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;)V

    .line 185008426
    .line 185008427
    .line 185008428
    invoke-direct {v2, v9, v11, v10, v15}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/LynxSubscribeEventListBridge;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 185008429
    .line 185008430
    .line 185008431
    const-string v9, "ec.subscribeEventList"

    .line 185008432
    .line 185008433
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008434
    .line 185008435
    .line 185008436
    move-result-object v2

    .line 185008437
    const/4 v9, 0x3

    .line 185008438
    aput-object v2, v7, v9

    .line 185008439
    .line 185008440
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/a;

    .line 185008441
    .line 185008442
    iget-object v9, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008443
    .line 185008444
    if-nez v9, :cond_13f

    .line 185008445
    .line 185008446
    move-object v9, v12

    .line 185008447
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 185008448
    .line 185008449
    .line 185008450
    move-result v10

    .line 185008451
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185008452
    .line 185008453
    .line 185008454
    move-result-object v10

    .line 185008455
    invoke-direct {v2, v9, v10}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008456
    .line 185008457
    .line 185008458
    const-string v9, "ec.unsubscribeEventList"

    .line 185008459
    .line 185008460
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185008461
    .line 185008462
    .line 185008463
    move-result-object v2

    .line 185008464
    const/4 v9, 0x4

    .line 185008465
    aput-object v2, v7, v9

    .line 185008466
    .line 185008467
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185008468
    .line 185008469
    .line 185008470
    move-result-object v2

    .line 185008471
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008472
    .line 185008473
    .line 185008474
    move-result-object v0

    .line 185008475
    move-object/from16 v9, p7

    .line 185008476
    .line 185008477
    invoke-virtual {v0, v9}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008478
    .line 185008479
    .line 185008480
    move-result-object v0

    .line 185008481
    move-object/from16 v10, p8

    .line 185008482
    .line 185008483
    invoke-virtual {v0, v10}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008484
    .line 185008485
    .line 185008486
    move-result-object v0

    .line 185008487
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008488
    .line 185008489
    if-nez v2, :cond_16c

    .line 185008490
    .line 185008491
    move-object v2, v12

    .line 185008492
    :cond_16c
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008493
    .line 185008494
    .line 185008495
    move-result-object v0

    .line 185008496
    new-instance v2, Lqt/a;

    .line 185008497
    .line 185008498
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008499
    .line 185008500
    .line 185008501
    move-result-object v1

    .line 185008502
    instance-of v7, v1, Ljava/lang/String;

    .line 185008503
    .line 185008504
    if-nez v7, :cond_17b

    .line 185008505
    .line 185008506
    const/4 v1, 0x0

    .line 185008507
    :cond_17b
    check-cast v1, Ljava/lang/String;

    .line 185008508
    .line 185008509
    iget-object v7, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008510
    .line 185008511
    if-nez v7, :cond_182

    .line 185008512
    .line 185008513
    goto :goto_183

    .line 185008514
    :cond_182
    move-object v12, v7

    .line 185008515
    :goto_183
    invoke-direct {v2, v1, v12}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185008516
    .line 185008517
    .line 185008518
    invoke-static {v0, v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 185008519
    .line 185008520
    .line 185008521
    invoke-virtual {v0, v8}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008522
    .line 185008523
    .line 185008524
    move-result-object v0

    .line 185008525
    move/from16 v11, p11

    .line 185008526
    .line 185008527
    invoke-virtual {v0, v11}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setIsInSplit(Z)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008528
    .line 185008529
    .line 185008530
    move-result-object v0

    .line 185008531
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 185008532
    .line 185008533
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 185008534
    .line 185008535
    if-nez v2, :cond_19b

    .line 185008536
    .line 185008537
    const-string v2, "no scene"

    .line 185008538
    .line 185008539
    :cond_19b
    const/4 v7, 0x6

    .line 185008540
    const/4 v15, 0x0

    .line 185008541
    invoke-static {v1, v2, v15, v7}, Lcom/bytedance/android/ec/hybrid/list/util/l;->a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 185008542
    .line 185008543
    .line 185008544
    move-result-object v1

    .line 185008545
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008546
    .line 185008547
    .line 185008548
    move-result-object v12

    .line 185008549
    new-instance v7, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;

    .line 185008550
    .line 185008551
    iget-object v2, v13, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185008552
    .line 185008553
    move-object v0, v7

    .line 185008554
    move-object/from16 v1, p0

    .line 185008555
    .line 185008556
    move-object/from16 v17, v2

    .line 185008557
    .line 185008558
    move/from16 v2, p5

    .line 185008559
    .line 185008560
    move-object/from16 v3, p1

    .line 185008561
    .line 185008562
    move-object/from16 v4, p2

    .line 185008563
    .line 185008564
    move-object/from16 v5, p3

    .line 185008565
    .line 185008566
    move-object v15, v7

    .line 185008567
    move-object/from16 v7, p6

    .line 185008568
    .line 185008569
    move-object/from16 v8, p7

    .line 185008570
    .line 185008571
    move-object/from16 v9, p8

    .line 185008572
    .line 185008573
    move-object/from16 v10, p9

    .line 185008574
    .line 185008575
    move/from16 v11, p11

    .line 185008576
    .line 185008577
    move-object v13, v12

    .line 185008578
    move-object/from16 v12, v17

    .line 185008579
    .line 185008580
    invoke-direct/range {v0 .. v12}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;ZLandroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 185008581
    .line 185008582
    .line 185008583
    invoke-virtual {v13, v15}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008584
    .line 185008585
    .line 185008586
    move-result-object v0

    .line 185008587
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    .line 185008588
    .line 185008589
    .line 185008590
    move-result v1

    .line 185008591
    if-lez v1, :cond_1d3

    .line 185008592
    .line 185008593
    const/4 v15, 0x1

    .line 185008594
    goto :goto_1d4

    .line 185008595
    :cond_1d3
    const/4 v15, 0x0

    .line 185008596
    :goto_1d4
    if-eqz v15, :cond_1db

    .line 185008597
    .line 185008598
    move-object/from16 v1, p10

    .line 185008599
    .line 185008600
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008601
    .line 185008602
    .line 185008603
    :cond_1db
    if-eqz v14, :cond_1e0

    .line 185008604
    .line 185008605
    invoke-virtual {v0, v14}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 185008606
    .line 185008607
    .line 185008608
    :cond_1e0
    move-object/from16 v1, p0

    .line 185008609
    .line 185008610
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->a:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 185008611
    .line 185008612
    if-eqz v2, :cond_1ed

    .line 185008613
    .line 185008614
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 185008615
    .line 185008616
    .line 185008617
    move-result-object v0

    .line 185008618
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 185008619
    .line 185008620
    .line 185008621
    :cond_1ed
    iget-object v0, v1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->m:Ljz/a;

    .line 185008622
    .line 185008623
    iget-object v0, v0, Ljz/a;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;

    .line 185008624
    .line 185008625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185008626
    .line 185008627
    .line 185008628
    move-result-wide v2

    .line 185008629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185008630
    .line 185008631
    .line 185008632
    move-result-object v2

    .line 185008633
    invoke-virtual {v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/monitor/LoadPerformanceBean;->setTNativeLoadFinish(Ljava/lang/Long;)V

    .line 185008634
    .line 185008635
    .line 185008636
    return-void

    .line 185008637
    :cond_1fd
    move-object v1, v13

    .line 185008638
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 262152
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262154
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262160
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->d:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;

    .line 262151
    .line 262152
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_22

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/dynamicparams/DynamicParamsController;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public final d(Ljava/lang/String;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593798
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 50593800
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$sendGlobalEvent$1;

    .line 50593802
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$sendGlobalEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 50593811
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50593813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593816
    move-result-wide v2

    .line 50593817
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 50593819
    if-nez v0, :cond_1f

    .line 50593821
    const-string v0, ""

    .line 50593823
    :cond_1f
    move-object v4, v0

    .line 50593824
    const/4 v5, 0x0

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    const/16 v8, 0x20

    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    move-object v0, v10

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v6, p2

    .line 50593832
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593835
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 50593837
    if-nez v0, :cond_37

    .line 50593839
    if-eqz p3, :cond_37

    .line 50593841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 50593843
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593846
    goto :goto_3a

    .line 50593847
    :cond_37
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50593850
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50593797
    .line 50593798
    sget-object v2, Lau/l$b;->b:Lau/l$b;

    .line 50593799
    .line 50593800
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$sendGlobalEvent$1;

    .line 50593801
    .line 50593802
    invoke-direct {v3, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard$sendGlobalEvent$1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->d(Lau/p;Lkotlin/jvm/functions/Function0;)V

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 50593812
    .line 50593813
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-wide v2

    .line 50593817
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->b:Ljava/lang/String;

    .line 50593818
    .line 50593819
    if-nez v0, :cond_1f

    .line 50593820
    .line 50593821
    const-string v0, ""

    .line 50593822
    .line 50593823
    :cond_1f
    move-object v4, v0

    .line 50593824
    const/4 v5, 0x0

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    const/16 v8, 0x20

    .line 50593827
    .line 50593828
    const/4 v9, 0x0

    .line 50593829
    move-object v0, v10

    .line 50593830
    move-object v1, p1

    .line 50593831
    move-object v6, p2

    .line 50593832
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->n:Z

    .line 50593836
    .line 50593837
    if-nez v0, :cond_37

    .line 50593838
    .line 50593839
    if-eqz p3, :cond_37

    .line 50593840
    .line 50593841
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/PageCard;->i:Ljava/util/ArrayList;

    .line 50593842
    .line 50593843
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_3a

    .line 50593847
    :cond_37
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 50593848
    .line 50593849
    .line 50593850
    :goto_3a
    return-void
.end method


