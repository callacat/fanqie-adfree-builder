## classes17/com/bytedance/iesgurd/strategy/ColdStartManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8368e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager$accessKeyWithCustomParams$2;->INSTANCE:Lcom/bytedance/iesgurd/strategy/ColdStartManager$accessKeyWithCustomParams$2;

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->c:Lkotlin/Lazy;

    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262185
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8368e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->e:Lcom/bytedance/iesgurd/strategy/ColdStartManager;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    sget-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager$accessKeyWithCustomParams$2;->INSTANCE:Lcom/bytedance/iesgurd/strategy/ColdStartManager$accessKeyWithCustomParams$2;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->c:Lkotlin/Lazy;

    .line 262179
    .line 262180
    new-instance v0, Ljava/util/ArrayList;

    .line 262181
    .line 262182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    .line 262184
    .line 262185
    sput-object v0, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 262186
    .line 262187
    return-void
.end method


.method private final update(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final update(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 16973826
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16973828
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973831
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 16973838
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 16973840
    invoke-direct {p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 16973827
    .line 16973828
    invoke-direct {v0, v1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_11f

    .line 34013196
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013198
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013200
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 34013203
    move-result v1

    .line 34013204
    if-nez v1, :cond_1b

    .line 34013206
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->update(Ljava/lang/String;)V

    .line 34013209
    goto/16 :goto_11f

    .line 34013211
    :cond_1b
    if-eqz p2, :cond_67

    .line 34013213
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013220
    move-result-object v1

    .line 34013221
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_67

    .line 34013227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013236
    move-result-object v3

    .line 34013237
    check-cast v3, Ljava/lang/String;

    .line 34013239
    const-string v4, "business_version"

    .line 34013241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013244
    move-result v3

    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    xor-int/2addr v3, v4

    .line 34013247
    if-eqz v3, :cond_42

    .line 34013249
    goto :goto_66

    .line 34013250
    :cond_42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    .line 34013256
    invoke-interface {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    .line 34013259
    move-result-object v2

    .line 34013260
    if-eqz v2, :cond_53

    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013265
    move-result-object v2

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v2, 0x0

    .line 34013268
    :goto_54
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 34013275
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    move-result v2

    .line 34013283
    xor-int/2addr v2, v4

    .line 34013284
    if-eqz v2, :cond_25

    .line 34013286
    :goto_66
    const/4 v0, 0x1

    .line 34013287
    :cond_67
    const-string v1, "gecko_ak_with_custom_params"

    .line 34013289
    if-nez v0, :cond_b6

    .line 34013291
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_11f

    .line 34013301
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34013308
    sget v0, Lcl0/d;->b:I

    .line 34013310
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 34013312
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013314
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013321
    move-result-object v3

    .line 34013322
    move-object v4, v3

    .line 34013323
    check-cast v4, Ljava/lang/Iterable;

    .line 34013325
    const-string v5, ","

    .line 34013327
    const/4 v6, 0x0

    .line 34013328
    const/4 v7, 0x0

    .line 34013329
    const/4 v8, 0x0

    .line 34013330
    const/4 v9, 0x0

    .line 34013331
    const/4 v10, 0x0

    .line 34013332
    const/16 v11, 0x3e

    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-virtual {v0, v2, v1, v3}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013342
    new-instance v0, Lfs0/a;

    .line 34013344
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITHOUT_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013346
    const-string v8, ""

    .line 34013348
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013351
    move-result-object v9

    .line 34013352
    const/16 v10, 0x20

    .line 34013354
    move-object v4, v0

    .line 34013355
    move-object v6, p1

    .line 34013356
    invoke-direct/range {v4 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013359
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013362
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->update(Ljava/lang/String;)V

    .line 34013365
    goto :goto_11f

    .line 34013366
    :cond_b6
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013373
    move-result v0

    .line 34013374
    if-nez v0, :cond_fd

    .line 34013376
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013383
    sget v0, Lcl0/d;->b:I

    .line 34013385
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 34013387
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013389
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013396
    move-result-object v3

    .line 34013397
    move-object v4, v3

    .line 34013398
    check-cast v4, Ljava/lang/Iterable;

    .line 34013400
    const-string v5, ","

    .line 34013402
    const/4 v6, 0x0

    .line 34013403
    const/4 v7, 0x0

    .line 34013404
    const/4 v8, 0x0

    .line 34013405
    const/4 v9, 0x0

    .line 34013406
    const/4 v10, 0x0

    .line 34013407
    const/16 v11, 0x3e

    .line 34013409
    const/4 v12, 0x0

    .line 34013410
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v0, v2, v1, v3}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    new-instance v0, Lfs0/a;

    .line 34013419
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITH_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013421
    const-string v8, ""

    .line 34013423
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013426
    move-result-object v9

    .line 34013427
    const/16 v10, 0x20

    .line 34013429
    move-object v4, v0

    .line 34013430
    move-object v6, p1

    .line 34013431
    invoke-direct/range {v4 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013434
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013437
    :cond_fd
    new-instance p2, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 34013439
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 34013441
    invoke-direct {p2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 34013444
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 34013451
    new-instance v0, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 34013453
    invoke-direct {v0, p2}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 34013456
    sget-object p2, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 34013458
    check-cast p2, Ljava/util/ArrayList;

    .line 34013460
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013463
    move-result p2

    .line 34013464
    if-eqz p2, :cond_11c

    .line 34013466
    iput-object p1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 34013468
    :cond_11c
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    if-eqz v1, :cond_11f

    .line 34013195
    .line 34013196
    sget v1, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 34013197
    .line 34013198
    sget-object v1, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 34013199
    .line 34013200
    invoke-virtual {v1}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v1

    .line 34013204
    if-nez v1, :cond_1b

    .line 34013205
    .line 34013206
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->update(Ljava/lang/String;)V

    .line 34013207
    .line 34013208
    .line 34013209
    goto/16 :goto_11f

    .line 34013210
    .line 34013211
    :cond_1b
    if-eqz p2, :cond_67

    .line 34013212
    .line 34013213
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v1

    .line 34013221
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v2

    .line 34013225
    if-eqz v2, :cond_67

    .line 34013226
    .line 34013227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    check-cast v2, Ljava/util/Map$Entry;

    .line 34013232
    .line 34013233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v3

    .line 34013237
    check-cast v3, Ljava/lang/String;

    .line 34013238
    .line 34013239
    const-string v4, "business_version"

    .line 34013240
    .line 34013241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v3

    .line 34013245
    const/4 v4, 0x1

    .line 34013246
    xor-int/2addr v3, v4

    .line 34013247
    if-eqz v3, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_66

    .line 34013250
    :cond_42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;

    .line 34013255
    .line 34013256
    invoke-interface {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;->getValue()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v2

    .line 34013260
    if-eqz v2, :cond_53

    .line 34013261
    .line 34013262
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v2, 0x0

    .line 34013268
    :goto_54
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013269
    .line 34013270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    .line 34013272
    .line 34013273
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->f:Lcom/bytedance/iesgurd/model/Common;

    .line 34013274
    .line 34013275
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/model/Common;->getAppVersion()Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v3

    .line 34013279
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v2

    .line 34013283
    xor-int/2addr v2, v4

    .line 34013284
    if-eqz v2, :cond_25

    .line 34013285
    .line 34013286
    :goto_66
    const/4 v0, 0x1

    .line 34013287
    :cond_67
    const-string v1, "gecko_ak_with_custom_params"

    .line 34013288
    .line 34013289
    if-nez v0, :cond_b6

    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v0

    .line 34013299
    if-eqz v0, :cond_11f

    .line 34013300
    .line 34013301
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0

    .line 34013305
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34013306
    .line 34013307
    .line 34013308
    sget v0, Lcl0/d;->b:I

    .line 34013309
    .line 34013310
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 34013311
    .line 34013312
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013313
    .line 34013314
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v3

    .line 34013322
    move-object v4, v3

    .line 34013323
    check-cast v4, Ljava/lang/Iterable;

    .line 34013324
    .line 34013325
    const-string v5, ","

    .line 34013326
    .line 34013327
    const/4 v6, 0x0

    .line 34013328
    const/4 v7, 0x0

    .line 34013329
    const/4 v8, 0x0

    .line 34013330
    const/4 v9, 0x0

    .line 34013331
    const/4 v10, 0x0

    .line 34013332
    const/16 v11, 0x3e

    .line 34013333
    .line 34013334
    const/4 v12, 0x0

    .line 34013335
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    invoke-virtual {v0, v2, v1, v3}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v0, Lfs0/a;

    .line 34013343
    .line 34013344
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITHOUT_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013345
    .line 34013346
    const-string v8, ""

    .line 34013347
    .line 34013348
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v9

    .line 34013352
    const/16 v10, 0x20

    .line 34013353
    .line 34013354
    move-object v4, v0

    .line 34013355
    move-object v6, p1

    .line 34013356
    invoke-direct/range {v4 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013360
    .line 34013361
    .line 34013362
    invoke-direct {p0, p1}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->update(Ljava/lang/String;)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_11f

    .line 34013366
    :cond_b6
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0

    .line 34013370
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v0

    .line 34013374
    if-nez v0, :cond_fd

    .line 34013375
    .line 34013376
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v0

    .line 34013380
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    sget v0, Lcl0/d;->b:I

    .line 34013384
    .line 34013385
    sget-object v0, Lcl0/d$a;->a:Lcl0/d;

    .line 34013386
    .line 34013387
    sget-object v2, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 34013388
    .line 34013389
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/core/GlobalManager;->getContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v2

    .line 34013393
    invoke-static {}, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->a()Ljava/util/Set;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v3

    .line 34013397
    move-object v4, v3

    .line 34013398
    check-cast v4, Ljava/lang/Iterable;

    .line 34013399
    .line 34013400
    const-string v5, ","

    .line 34013401
    .line 34013402
    const/4 v6, 0x0

    .line 34013403
    const/4 v7, 0x0

    .line 34013404
    const/4 v8, 0x0

    .line 34013405
    const/4 v9, 0x0

    .line 34013406
    const/4 v10, 0x0

    .line 34013407
    const/16 v11, 0x3e

    .line 34013408
    .line 34013409
    const/4 v12, 0x0

    .line 34013410
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v3

    .line 34013414
    invoke-virtual {v0, v2, v1, v3}, Lcl0/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013415
    .line 34013416
    .line 34013417
    new-instance v0, Lfs0/a;

    .line 34013418
    .line 34013419
    sget-object v5, Lcom/bytedance/iesgurd/core/EventSubType;->REGISTER_LATER_WITH_CUSTOM:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 34013420
    .line 34013421
    const-string v8, ""

    .line 34013422
    .line 34013423
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v9

    .line 34013427
    const/16 v10, 0x20

    .line 34013428
    .line 34013429
    move-object v4, v0

    .line 34013430
    move-object v6, p1

    .line 34013431
    invoke-direct/range {v4 .. v10}, Lfs0/a;-><init>(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v0}, Lfs0/a;->b()V

    .line 34013435
    .line 34013436
    .line 34013437
    :cond_fd
    new-instance p2, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;

    .line 34013438
    .line 34013439
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->REGISTER_LATE:Lcom/bytedance/iesgurd/core/ReqType;

    .line 34013440
    .line 34013441
    invoke-direct {p2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;-><init>(Lcom/bytedance/iesgurd/core/ReqType;)V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v0

    .line 34013448
    invoke-virtual {p2, v0}, Lcom/bytedance/iesgurd/model/RequestBodyUpdate;->initCustom(Ljava/util/Set;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v0, Lcom/bytedance/iesgurd/request/UpdateRequest;

    .line 34013452
    .line 34013453
    invoke-direct {v0, p2}, Lcom/bytedance/iesgurd/request/UpdateRequest;-><init>(Lcom/bytedance/iesgurd/model/RequestBodyUpdate;)V

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object p2, Lcom/bytedance/iesgurd/strategy/ColdStartManager;->d:Ljava/util/List;

    .line 34013457
    .line 34013458
    check-cast p2, Ljava/util/ArrayList;

    .line 34013459
    .line 34013460
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p2

    .line 34013464
    if-eqz p2, :cond_11c

    .line 34013465
    .line 34013466
    iput-object p1, v0, Lcom/bytedance/iesgurd/request/UpdateRequest;->c:Ljava/lang/String;

    .line 34013467
    .line 34013468
    :cond_11c
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/request/UpdateRequest;->f()V

    .line 34013469
    .line 34013470
    .line 34013471
    :cond_11f
    :goto_11f
    return-void
.end method


