## classes/com/bytedance/android/btm/impl/page/BtmPageRecorder.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7eea4

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393231
    const-string v0, "BtmPageRecorder_putSourceBtm"

    .line 393233
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a:Ljava/lang/String;

    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393239
    const-string v0, "BtmPageRecorder_findPageByItem"

    .line 393241
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b:Ljava/lang/String;

    .line 393243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393245
    const-string v0, "BtmPageRecorder_getPageInfo"

    .line 393247
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393254
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393261
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393263
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2;

    .line 393265
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393268
    move-result-object v0

    .line 393269
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g:Lkotlin/Lazy;

    .line 393271
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2;

    .line 393273
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393276
    move-result-object v1

    .line 393277
    sput-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i:Lkotlin/Lazy;

    .line 393279
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2$1;

    .line 393285
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393288
    move-result-object v0

    .line 393289
    const-string v2, ""

    .line 393291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 393296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2$1;

    .line 393302
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 393311
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393313
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393316
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393318
    new-instance v0, Ljava/util/WeakHashMap;

    .line 393320
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 393323
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 393329
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393331
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393334
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393336
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393338
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393341
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393343
    new-instance v0, Ljava/util/ArrayList;

    .line 393345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393348
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 393350
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393352
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393355
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393357
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393359
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393362
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 393364
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 393216
    const v0, 0x7eea4

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 393228
    .line 393229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    const-string v0, "BtmPageRecorder_putSourceBtm"

    .line 393232
    .line 393233
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a:Ljava/lang/String;

    .line 393234
    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    const-string v0, "BtmPageRecorder_findPageByItem"

    .line 393240
    .line 393241
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b:Ljava/lang/String;

    .line 393242
    .line 393243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    const-string v0, "BtmPageRecorder_getPageInfo"

    .line 393246
    .line 393247
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 393248
    .line 393249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393250
    .line 393251
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393252
    .line 393253
    .line 393254
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393255
    .line 393256
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393257
    .line 393258
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393262
    .line 393263
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2;

    .line 393264
    .line 393265
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->g:Lkotlin/Lazy;

    .line 393270
    .line 393271
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2;

    .line 393272
    .line 393273
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    sput-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->i:Lkotlin/Lazy;

    .line 393278
    .line 393279
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    check-cast v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$btmIdPageRelatedInfoMap$2$1;

    .line 393284
    .line 393285
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const-string v2, ""

    .line 393290
    .line 393291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$eventBtmIdPageRelatedInfoMap$2$1;

    .line 393301
    .line 393302
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 393310
    .line 393311
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393312
    .line 393313
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393317
    .line 393318
    new-instance v0, Ljava/util/WeakHashMap;

    .line 393319
    .line 393320
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 393328
    .line 393329
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393330
    .line 393331
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393335
    .line 393336
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393337
    .line 393338
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393342
    .line 393343
    new-instance v0, Ljava/util/ArrayList;

    .line 393344
    .line 393345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393346
    .line 393347
    .line 393348
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p:Ljava/util/List;

    .line 393349
    .line 393350
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393351
    .line 393352
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393353
    .line 393354
    .line 393355
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393356
    .line 393357
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393358
    .line 393359
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    sput-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->r:Ljava/util/Map;

    .line 393363
    .line 393364
    return-void
.end method


.method public static a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16908296
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16908299
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p0

    .line 16908303
    return p0
.end method


.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104902
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b:Ljava/lang/String;

    .line 17104904
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$1;

    .line 17104906
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104909
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$2;

    .line 17104937
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$2;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-static {v0, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz v2, :cond_5b

    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104954
    move-result-object v2

    .line 17104955
    if-nez v2, :cond_40

    .line 17104957
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getCurPosition()I

    .line 17104963
    move-result p0

    .line 17104964
    invoke-static {v2, p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_52

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104977
    move-result-object v3

    .line 17104978
    :cond_52
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$3;

    .line 17104980
    invoke-direct {v2, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$3;-><init>(Ljava/lang/String;)V

    .line 17104983
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 17104990
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/api/model/BtmItem;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$1;

    .line 17104905
    .line 17104906
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$1;-><init>(Lcom/bytedance/android/btm/api/model/BtmItem;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->c:Lcom/bytedance/android/btm/impl/page/BtmPageFinder;

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getPageFinder()Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v3}, Lcom/bytedance/android/btm/impl/page/BtmPageFinder;->a(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p0

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$2;

    .line 17104936
    .line 17104937
    invoke-direct {v3, p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$2;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0, v1, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104941
    .line 17104942
    .line 17104943
    return-object v2

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    const/4 v3, 0x0

    .line 17104949
    if-eqz v2, :cond_5b

    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    if-nez v2, :cond_40

    .line 17104956
    .line 17104957
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getCurPosition()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p0

    .line 17104964
    invoke-static {v2, p0}, Lcom/bytedance/android/btm/api/util/BtmExtKt;->getFragment(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    if-eqz p0, :cond_52

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    :cond_52
    new-instance v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$3;

    .line 17104979
    .line 17104980
    invoke-direct {v2, v3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$findPageByItem$3;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-static {v0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-object p0

    .line 17104987
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmItem;->getGetFragmentListener()Lcom/bytedance/android/btm/api/g;

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v3
.end method


.method public static c(Landroid/view/View;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public static c(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039371
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039373
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-ne v0, v1, :cond_25

    .line 17039379
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 17039381
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039387
    if-eqz p0, :cond_24

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v2, p0

    .line 17039394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039396
    :cond_24
    return-object v2

    .line 17039397
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039399
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039401
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039410
    if-eqz p0, :cond_3b

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039415
    move-result-object p0

    .line 17039416
    move-object v2, p0

    .line 17039417
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039419
    :cond_3b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17039372
    .line 17039373
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->weakFragmentViewMap:I

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    if-ne v0, v1, :cond_25

    .line 17039378
    .line 17039379
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m:Ljava/util/Map;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_24

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v2, p0

    .line 17039394
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039395
    .line 17039396
    :cond_24
    return-object v2

    .line 17039397
    :cond_25
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039398
    .line 17039399
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039409
    .line 17039410
    if-eqz p0, :cond_3b

    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    move-object v2, p0

    .line 17039417
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17039418
    .line 17039419
    :cond_3b
    return-object v2
.end method


.method public static d(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
[MOD-CHANGED]
.method public static d(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/HashSet;

    .line 17170438
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 17170443
    monitor-enter v1

    .line 17170444
    :try_start_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170451
    move-result-object v2

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_38

    .line 17170458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Ljava/lang/Boolean;

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_14

    .line 17170480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_14

    .line 17170488
    :cond_38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_80

    .line 17170490
    monitor-exit v1

    .line 17170491
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170498
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170500
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    if-ne v1, v2, :cond_7f

    .line 17170505
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 17170507
    monitor-enter v1

    .line 17170508
    :try_start_4c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170515
    move-result-object v2

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_78

    .line 17170522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170528
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/lang/Boolean;

    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_54

    .line 17170544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170551
    goto :goto_54

    .line 17170552
    :cond_78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_4c .. :try_end_7a} :catchall_7c

    .line 17170554
    monitor-exit v1

    .line 17170555
    goto :goto_7f

    .line 17170556
    :catchall_7c
    move-exception p0

    .line 17170557
    monitor-exit v1

    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    :goto_7f
    return-object v0

    .line 17170560
    :catchall_80
    move-exception p0

    .line 17170561
    monitor-exit v1

    .line 17170562
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/HashSet;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 17170442
    .line 17170443
    monitor-enter v1

    .line 17170444
    :try_start_c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-eqz v3, :cond_38

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170463
    .line 17170464
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    check-cast v4, Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-eqz v4, :cond_14

    .line 17170479
    .line 17170480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_14

    .line 17170488
    :cond_38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_c .. :try_end_3a} :catchall_80

    .line 17170489
    .line 17170490
    monitor-exit v1

    .line 17170491
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v1, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 17170499
    .line 17170500
    iget v1, v1, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 17170501
    .line 17170502
    const/4 v2, 0x1

    .line 17170503
    if-ne v1, v2, :cond_7f

    .line 17170504
    .line 17170505
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 17170506
    .line 17170507
    monitor-enter v1

    .line 17170508
    :try_start_4c
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    :cond_54
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    if-eqz v3, :cond_78

    .line 17170521
    .line 17170522
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170527
    .line 17170528
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    check-cast v4, Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v4

    .line 17170542
    if-eqz v4, :cond_54

    .line 17170543
    .line 17170544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_54

    .line 17170552
    :cond_78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7a
    .catchall {:try_start_4c .. :try_end_7a} :catchall_7c

    .line 17170553
    .line 17170554
    monitor-exit v1

    .line 17170555
    goto :goto_7f

    .line 17170556
    :catchall_7c
    move-exception p0

    .line 17170557
    monitor-exit v1

    .line 17170558
    throw p0

    .line 17170559
    :cond_7f
    :goto_7f
    return-object v0

    .line 17170560
    :catchall_80
    move-exception p0

    .line 17170561
    monitor-exit v1

    .line 17170562
    throw p0
.end method


.method public static e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 17039378
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039396
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039373
    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 17039377
    .line 17039378
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_24

    .line 17039387
    :cond_1b
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 17039388
    .line 17039389
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    move-object v0, p0

    .line 17039394
    check-cast v0, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 17039395
    .line 17039396
    :goto_24
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e(Ljava/lang/String;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;->getBtmShowId()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;
[MOD-CHANGED]
.method public static g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/c;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_47

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104928
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104930
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_e

    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104946
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104948
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_26

    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/bytedance/android/btm/impl/page/model/PageInfo;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_47

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    .line 17104922
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->stack:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_e

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_26

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    check-cast p0, Lcom/bytedance/android/btm/impl/util/h;

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    return-object p0

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    return-object p0
.end method


.method public static i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_d

    .line 17039363
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17039365
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 17039367
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$1;

    .line 17039369
    invoke-static {p0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    if-nez v0, :cond_2d

    .line 17039393
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17039395
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 17039397
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$2;

    .line 17039399
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$2;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-static {p0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_d

    .line 17039362
    .line 17039363
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 17039366
    .line 17039367
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$1;->INSTANCE:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$1;

    .line 17039368
    .line 17039369
    invoke-static {p0, v1, v2}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039370
    .line 17039371
    .line 17039372
    return-object v0

    .line 17039373
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_1f

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    :cond_1f
    if-nez v0, :cond_2d

    .line 17039392
    .line 17039393
    sget-object p0, Lys/a;->c:Lys/a;

    .line 17039394
    .line 17039395
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->c:Ljava/lang/String;

    .line 17039396
    .line 17039397
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$2;

    .line 17039398
    .line 17039399
    invoke-direct {v3, v1}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$getPageInfo$2;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-static {p0, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-object v0
.end method


.method public static j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
[MOD-CHANGED]
.method public static j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973830
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 3

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 16973840
    .line 16973841
    return-object p0
.end method


.method public static k(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039368
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039377
    if-nez v1, :cond_20

    .line 17039379
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039381
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/model/c;-><init>()V

    .line 17039384
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039386
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039367
    .line 17039368
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_20

    .line 17039378
    .line 17039379
    new-instance v1, Lcom/bytedance/android/btm/impl/page/model/c;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lcom/bytedance/android/btm/impl/page/model/c;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 17039385
    .line 17039386
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public static l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
[MOD-CHANGED]
.method public static l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816582
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 33816584
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33816587
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816593
    if-nez v2, :cond_27

    .line 33816595
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816602
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>(I)V

    .line 33816605
    iput-boolean p1, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 33816607
    new-instance p1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33816612
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    :cond_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/Object;Z)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    .line 33816582
    new-instance v2, Lcom/bytedance/android/btm/impl/util/h;

    .line 33816583
    .line 33816584
    invoke-direct {v2, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816592
    .line 33816593
    if-nez v2, :cond_27

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:Lcom/bytedance/android/btm/impl/page/model/PageInfoStack$a;

    .line 33816596
    .line 33816597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 33816601
    .line 33816602
    invoke-direct {v2, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-boolean p1, v2, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->isContainer:Z

    .line 33816606
    .line 33816607
    new-instance p1, Lcom/bytedance/android/btm/impl/util/h;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/bytedance/android/btm/impl/util/h;-><init>(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-object v2
.end method


.method public static m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925446
    move-result-object v0

    .line 100925447
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100925450
    move-result-object v0

    .line 100925451
    sget-object v1, Lys/a;->c:Lys/a;

    .line 100925453
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a:Ljava/lang/String;

    .line 100925455
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$putSourceBtm$1;

    .line 100925457
    invoke-direct {v3, v0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$putSourceBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100925460
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100925463
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 100925466
    move-result-object p0

    .line 100925467
    if-eqz p0, :cond_2b

    .line 100925469
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 100925472
    move-result-object v0

    .line 100925473
    if-eqz v0, :cond_2b

    .line 100925475
    move v1, p2

    .line 100925476
    move-object v2, p1

    .line 100925477
    move-object v3, p3

    .line 100925478
    move v4, p4

    .line 100925479
    move v5, p5

    .line 100925480
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->u(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 100925483
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .registers 12

    .prologue
    .line 100925440
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100925448
    .line 100925449
    .line 100925450
    move-result-object v0

    .line 100925451
    sget-object v1, Lys/a;->c:Lys/a;

    .line 100925452
    .line 100925453
    sget-object v2, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->a:Ljava/lang/String;

    .line 100925454
    .line 100925455
    new-instance v3, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$putSourceBtm$1;

    .line 100925456
    .line 100925457
    invoke-direct {v3, v0, p1, p2, p3}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder$putSourceBtm$1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100925458
    .line 100925459
    .line 100925460
    invoke-static {v1, v2, v3}, Lys/a;->m(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 100925461
    .line 100925462
    .line 100925463
    invoke-static {p0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    .line 100925464
    .line 100925465
    .line 100925466
    move-result-object p0

    .line 100925467
    if-eqz p0, :cond_2b

    .line 100925468
    .line 100925469
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->n()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    .line 100925470
    .line 100925471
    .line 100925472
    move-result-object v0

    .line 100925473
    if-eqz v0, :cond_2b

    .line 100925474
    .line 100925475
    move v1, p2

    .line 100925476
    move-object v2, p1

    .line 100925477
    move-object v3, p3

    .line 100925478
    move v4, p4

    .line 100925479
    move v5, p5

    .line 100925480
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->u(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 100925481
    .line 100925482
    .line 100925483
    :cond_2b
    return-void
.end method


.method public static synthetic n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V
[MOD-CHANGED]
.method public static synthetic n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_8

    .line 117637125
    const/4 v0, 0x1

    .line 117637126
    const/4 v6, 0x1

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    const/4 v6, 0x0

    .line 117637129
    :goto_9
    and-int/lit8 p6, p6, 0x20

    .line 117637131
    if-eqz p6, :cond_f

    .line 117637133
    const/4 v7, 0x0

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move v7, p5

    .line 117637136
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637139
    move-object v2, p1

    .line 117637140
    move-object v3, p2

    .line 117637141
    move v4, p3

    .line 117637142
    move-object v5, p4

    .line 117637143
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic n(Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZI)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x10

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_8

    .line 117637124
    .line 117637125
    const/4 v0, 0x1

    .line 117637126
    const/4 v6, 0x1

    .line 117637127
    goto :goto_9

    .line 117637128
    :cond_8
    const/4 v6, 0x0

    .line 117637129
    :goto_9
    and-int/lit8 p6, p6, 0x20

    .line 117637130
    .line 117637131
    if-eqz p6, :cond_f

    .line 117637132
    .line 117637133
    const/4 v7, 0x0

    .line 117637134
    goto :goto_10

    .line 117637135
    :cond_f
    move v7, p5

    .line 117637136
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637137
    .line 117637138
    .line 117637139
    move-object v2, p1

    .line 117637140
    move-object v3, p2

    .line 117637141
    move v4, p3

    .line 117637142
    move-object v5, p4

    .line 117637143
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->m(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method


.method public static o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50593798
    move-result v0

    .line 50593799
    xor-int/lit8 v0, v0, 0x1

    .line 50593801
    invoke-static {p1, p0, v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 50593804
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50593807
    move-result p2

    .line 50593808
    if-nez p2, :cond_13

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593816
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593818
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593820
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 50593822
    and-int/lit8 p2, p2, 0x1

    .line 50593824
    if-eqz p2, :cond_30

    .line 50593826
    new-instance p2, Lcom/bytedance/android/btm/api/model/a;

    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/api/model/a;-><init>(I)V

    .line 50593832
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 50593834
    iput-object v0, p2, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 50593836
    iput-object p0, p2, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 50593838
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Lcom/bytedance/android/btm/api/model/BtmItem;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    xor-int/lit8 v0, v0, 0x1

    .line 50593800
    .line 50593801
    invoke-static {p1, p0, v0}, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BtmItem;->getEnterPage()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-nez p2, :cond_13

    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p2, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593817
    .line 50593818
    iget-object p2, p2, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 50593819
    .line 50593820
    iget p2, p2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->showIdChain:I

    .line 50593821
    .line 50593822
    and-int/lit8 p2, p2, 0x1

    .line 50593823
    .line 50593824
    if-eqz p2, :cond_30

    .line 50593825
    .line 50593826
    new-instance p2, Lcom/bytedance/android/btm/api/model/a;

    .line 50593827
    .line 50593828
    const/4 v0, 0x0

    .line 50593829
    invoke-direct {p2, v0}, Lcom/bytedance/android/btm/api/model/a;-><init>(I)V

    .line 50593830
    .line 50593831
    .line 50593832
    iget-object v0, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 50593833
    .line 50593834
    iput-object v0, p2, Lcom/bytedance/android/btm/api/model/a;->a:Ljava/lang/String;

    .line 50593835
    .line 50593836
    iput-object p0, p2, Lcom/bytedance/android/btm/api/model/a;->c:Ljava/lang/String;

    .line 50593837
    .line 50593838
    iput-object p2, p1, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->latestBtmIdNode:Lcom/bytedance/android/btm/api/model/a;

    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


.method public static p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v9, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50593797
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 50593799
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50593801
    if-eqz v0, :cond_c

    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string v0, ""

    .line 50593806
    :goto_e
    move-object v2, v0

    .line 50593807
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50593809
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 50593811
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/16 v7, 0x20

    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    move-object v0, v9

    .line 50593818
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593821
    if-eqz p2, :cond_33

    .line 50593823
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593830
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50593832
    iget p0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    if-ne p0, p2, :cond_33

    .line 50593837
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 50593839
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 50593845
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50593792
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v9, Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 50593796
    .line 50593797
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->pageShowId:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iget-object v0, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageBtm:Ljava/lang/String;

    .line 50593800
    .line 50593801
    if-eqz v0, :cond_c

    .line 50593802
    .line 50593803
    goto :goto_e

    .line 50593804
    :cond_c
    const-string v0, ""

    .line 50593805
    .line 50593806
    :goto_e
    move-object v2, v0

    .line 50593807
    iget-object v3, p0, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->pageId:Ljava/lang/String;

    .line 50593808
    .line 50593809
    iget-object v4, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->instanceId:Ljava/lang/String;

    .line 50593810
    .line 50593811
    iget-object v5, p0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->lastPageShowId:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/16 v7, 0x20

    .line 50593815
    .line 50593816
    const/4 v8, 0x0

    .line 50593817
    move-object v0, v9

    .line 50593818
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/android/btm/api/model/BtmPageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593819
    .line 50593820
    .line 50593821
    if-eqz p2, :cond_33

    .line 50593822
    .line 50593823
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 50593824
    .line 50593825
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 50593829
    .line 50593830
    iget-object p0, p0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->optimize:Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    .line 50593831
    .line 50593832
    iget p0, p0, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->enableEventBtmMap:I

    .line 50593833
    .line 50593834
    const/4 p2, 0x1

    .line 50593835
    if-ne p0, p2, :cond_33

    .line 50593836
    .line 50593837
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->k:Ljava/util/Map;

    .line 50593838
    .line 50593839
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    sget-object p0, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 50593844
    .line 50593845
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


