## classes21/be3/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "ChapterEndVipCouponProvider"

    .line 131079
    const-string/jumbo v2, "\u4f1a\u5458\u5238 "

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    iput-object v0, p0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ln56/o;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "ChapterEndVipCouponProvider"

    .line 131078
    .line 131079
    const-string/jumbo v2, "\u4f1a\u5458\u5238 "

    .line 131080
    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method


.method public final i(Ln56/v;)Ln56/w;
[MOD-CHANGED]
.method public final i(Ln56/v;)Ln56/w;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-object v3, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235978
    const-string v4, "ChapterEndVipCouponProvider init"

    .line 17235980
    new-array v5, v2, [Ljava/lang/Object;

    .line 17235982
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235985
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17235987
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17235990
    move-result v3

    .line 17235991
    if-nez v3, :cond_2a

    .line 17235993
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235995
    const-string v3, "no vip return"

    .line 17235997
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235999
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236002
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236009
    return-object v1

    .line 17236010
    :cond_2a
    iget-object v3, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236012
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236015
    move-result-object v3

    .line 17236016
    iget-object v8, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236018
    iget-object v3, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236020
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236023
    move-result-object v9

    .line 17236024
    sget-object v3, Lbe3/j;->a:Lbe3/j;

    .line 17236026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    sget-object v5, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17236031
    iget-object v4, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236033
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236036
    move-result-object v4

    .line 17236037
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236039
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236041
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236047
    if-eqz v4, :cond_56

    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v4, 0x0

    .line 17236055
    :goto_57
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_6e

    .line 17236061
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236063
    const-string v3, "lastChapterId return"

    .line 17236065
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236067
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236075
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236077
    return-object v1

    .line 17236078
    :cond_6e
    if-nez v5, :cond_85

    .line 17236080
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236082
    const-string/jumbo v4, "vip coupon info is null"

    .line 17236085
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236087
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    invoke-virtual {v3}, Lbe3/j;->a()V

    .line 17236093
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236100
    return-object v1

    .line 17236101
    :cond_85
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17236103
    if-nez v3, :cond_9b

    .line 17236105
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236107
    const-string/jumbo v3, "vip coupon does not show"

    .line 17236110
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236112
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236122
    return-object v1

    .line 17236123
    :cond_9b
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17236125
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->a:Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon$a;

    .line 17236127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    const-string v4, "chapter_end_vip_coupon_config"

    .line 17236132
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->b:Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;

    .line 17236134
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v7, ""

    .line 17236140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;

    .line 17236145
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->cardMaxShowCount:I

    .line 17236147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    sput v4, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 17236152
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17236154
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v4}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17236164
    move-result-object v3

    .line 17236165
    iget-wide v10, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236167
    const/4 v12, 0x1

    .line 17236168
    const-wide/16 v13, 0x0

    .line 17236170
    cmp-long v4, v10, v13

    .line 17236172
    if-nez v4, :cond_d1

    .line 17236174
    move-object v15, v7

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    goto :goto_109

    .line 17236177
    :cond_d1
    sget-object v4, Li08/l;->Companion:Li08/l$a;

    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236182
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236185
    move-result-object v4

    .line 17236186
    sget-object v10, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236188
    move-object v15, v7

    .line 17236189
    iget-wide v6, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236194
    invoke-static {v6, v7}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236197
    move-result-object v6

    .line 17236198
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236200
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236207
    move-result-wide v16

    .line 17236208
    invoke-static/range {v16 .. v17}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v6, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-static {v7, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v4}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v4

    .line 17236232
    xor-int/2addr v4, v12

    .line 17236233
    :goto_109
    if-eqz v4, :cond_112

    .line 17236235
    iput v2, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 17236237
    iput-wide v13, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 17236242
    :cond_112
    iget v3, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 17236244
    sget v4, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 17236246
    if-lt v3, v4, :cond_11a

    .line 17236248
    const/4 v3, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v3, 0x0

    .line 17236251
    :goto_11b
    if-eqz v3, :cond_12e

    .line 17236253
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236255
    const-string v3, "config is overrun"

    .line 17236257
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236259
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236269
    return-object v1

    .line 17236270
    :cond_12e
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 17236272
    if-eqz v3, :cond_135

    .line 17236274
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v6, 0x0

    .line 17236278
    :goto_136
    if-nez v6, :cond_14a

    .line 17236280
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236282
    const-string/jumbo v3, "vip coupon chapterEndCoupon is null"

    .line 17236285
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236287
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236297
    return-object v1

    .line 17236298
    :cond_14a
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 17236300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236303
    move-result-wide v10

    .line 17236304
    const/16 v7, 0x3e8

    .line 17236306
    int-to-long v13, v7

    .line 17236307
    div-long/2addr v10, v13

    .line 17236308
    cmp-long v7, v3, v10

    .line 17236310
    if-gez v7, :cond_17d

    .line 17236312
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236316
    const-string/jumbo v4, "vip coupon chapterEndCoupon expireTime "

    .line 17236319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236322
    iget-wide v4, v6, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 17236324
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236327
    const-string v4, " is overrun"

    .line 17236329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236335
    move-result-object v3

    .line 17236336
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236338
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236341
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    new-instance v3, Lbe3/e;

    .line 17236351
    iget-object v6, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236353
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236356
    move-result-object v7

    .line 17236357
    move-object v1, v15

    .line 17236358
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236361
    move-object v4, v3

    .line 17236362
    invoke-direct/range {v4 .. v9}, Lbe3/e;-><init>(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236365
    new-instance v1, Ln56/w;

    .line 17236367
    new-array v4, v12, [Lo56/b;

    .line 17236369
    aput-object v3, v4, v2

    .line 17236371
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-direct {v1, v2}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236378
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(Ln56/v;)Ln56/w;
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object v3, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235977
    .line 17235978
    const-string v4, "ChapterEndVipCouponProvider init"

    .line 17235979
    .line 17235980
    new-array v5, v2, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v3, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17235986
    .line 17235987
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-nez v3, :cond_2a

    .line 17235992
    .line 17235993
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235994
    .line 17235995
    const-string v3, "no vip return"

    .line 17235996
    .line 17235997
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236008
    .line 17236009
    return-object v1

    .line 17236010
    :cond_2a
    iget-object v3, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236011
    .line 17236012
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    iget-object v8, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17236017
    .line 17236018
    iget-object v3, v1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v9

    .line 17236024
    sget-object v3, Lbe3/j;->a:Lbe3/j;

    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    sget-object v5, Lbe3/j;->e:Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17236030
    .line 17236031
    iget-object v4, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236032
    .line 17236033
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17236038
    .line 17236039
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17236040
    .line 17236041
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236046
    .line 17236047
    if-eqz v4, :cond_56

    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v4, 0x0

    .line 17236055
    :goto_57
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v4

    .line 17236059
    if-eqz v4, :cond_6e

    .line 17236060
    .line 17236061
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236062
    .line 17236063
    const-string v3, "lastChapterId return"

    .line 17236064
    .line 17236065
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236066
    .line 17236067
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236076
    .line 17236077
    return-object v1

    .line 17236078
    :cond_6e
    if-nez v5, :cond_85

    .line 17236079
    .line 17236080
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236081
    .line 17236082
    const-string/jumbo v4, "vip coupon info is null"

    .line 17236083
    .line 17236084
    .line 17236085
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v3}, Lbe3/j;->a()V

    .line 17236091
    .line 17236092
    .line 17236093
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236099
    .line 17236100
    return-object v1

    .line 17236101
    :cond_85
    iget-boolean v3, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->show:Z

    .line 17236102
    .line 17236103
    if-nez v3, :cond_9b

    .line 17236104
    .line 17236105
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236106
    .line 17236107
    const-string/jumbo v3, "vip coupon does not show"

    .line 17236108
    .line 17236109
    .line 17236110
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    .line 17236119
    .line 17236120
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236121
    .line 17236122
    return-object v1

    .line 17236123
    :cond_9b
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17236124
    .line 17236125
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->a:Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon$a;

    .line 17236126
    .line 17236127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string v4, "chapter_end_vip_coupon_config"

    .line 17236131
    .line 17236132
    sget-object v7, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->b:Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;

    .line 17236133
    .line 17236134
    invoke-static {v4, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v4

    .line 17236138
    const-string v7, ""

    .line 17236139
    .line 17236140
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;

    .line 17236144
    .line 17236145
    iget v4, v4, Lcom/dragon/read/base/ssconfig/model/ChapterEndVipCoupon;->cardMaxShowCount:I

    .line 17236146
    .line 17236147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236148
    .line 17236149
    .line 17236150
    sput v4, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 17236151
    .line 17236152
    sget-object v4, Lv56/d1;->b:Lv56/d1;

    .line 17236153
    .line 17236154
    invoke-virtual {v4}, Lv56/d1;->b()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v4

    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-static {v4}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v3

    .line 17236165
    iget-wide v10, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236166
    .line 17236167
    const/4 v12, 0x1

    .line 17236168
    const-wide/16 v13, 0x0

    .line 17236169
    .line 17236170
    cmp-long v4, v10, v13

    .line 17236171
    .line 17236172
    if-nez v4, :cond_d1

    .line 17236173
    .line 17236174
    move-object v15, v7

    .line 17236175
    const/4 v4, 0x0

    .line 17236176
    goto :goto_109

    .line 17236177
    :cond_d1
    sget-object v4, Li08/l;->Companion:Li08/l$a;

    .line 17236178
    .line 17236179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {}, Li08/l$a;->a()Li08/l;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v4

    .line 17236186
    sget-object v10, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 17236187
    .line 17236188
    move-object v15, v7

    .line 17236189
    iget-wide v6, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236190
    .line 17236191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v6, v7}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v6

    .line 17236198
    sget-object v7, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17236199
    .line 17236200
    invoke-virtual {v7}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v7

    .line 17236204
    invoke-virtual {v7}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-wide v16

    .line 17236208
    invoke-static/range {v16 .. v17}, Lkotlinx/datetime/Instant$a;->a(J)Lkotlinx/datetime/Instant;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-static {v6, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v6

    .line 17236216
    invoke-virtual {v6}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v6

    .line 17236220
    invoke-static {v7, v4}, Li08/m;->c(Lkotlinx/datetime/Instant;Li08/l;)Li08/h;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v4

    .line 17236224
    invoke-virtual {v4}, Li08/h;->d()Lkotlinx/datetime/c;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v4

    .line 17236228
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    xor-int/2addr v4, v12

    .line 17236233
    :goto_109
    if-eqz v4, :cond_112

    .line 17236234
    .line 17236235
    iput v2, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 17236236
    .line 17236237
    iput-wide v13, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->a:J

    .line 17236238
    .line 17236239
    invoke-static {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e;->a(Lcom/dragon/read/kmp/vip/impl/ui/e;)V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    iget v3, v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->b:I

    .line 17236243
    .line 17236244
    sget v4, Lcom/dragon/read/kmp/vip/impl/ui/e;->d:I

    .line 17236245
    .line 17236246
    if-lt v3, v4, :cond_11a

    .line 17236247
    .line 17236248
    const/4 v3, 0x1

    .line 17236249
    goto :goto_11b

    .line 17236250
    :cond_11a
    const/4 v3, 0x0

    .line 17236251
    :goto_11b
    if-eqz v3, :cond_12e

    .line 17236252
    .line 17236253
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236254
    .line 17236255
    const-string v3, "config is overrun"

    .line 17236256
    .line 17236257
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236263
    .line 17236264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    .line 17236266
    .line 17236267
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236268
    .line 17236269
    return-object v1

    .line 17236270
    :cond_12e
    iget-object v3, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->chapterEndStrategy:Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_135

    .line 17236273
    .line 17236274
    iget-object v6, v3, Lcom/dragon/read/rpc/model/VipPromotionChapterEndInfo;->chapterEndCoupon:Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;

    .line 17236275
    .line 17236276
    goto :goto_136

    .line 17236277
    :cond_135
    const/4 v6, 0x0

    .line 17236278
    :goto_136
    if-nez v6, :cond_14a

    .line 17236279
    .line 17236280
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236281
    .line 17236282
    const-string/jumbo v3, "vip coupon chapterEndCoupon is null"

    .line 17236283
    .line 17236284
    .line 17236285
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236286
    .line 17236287
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236288
    .line 17236289
    .line 17236290
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236291
    .line 17236292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236296
    .line 17236297
    return-object v1

    .line 17236298
    :cond_14a
    iget-wide v3, v6, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 17236299
    .line 17236300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-wide v10

    .line 17236304
    const/16 v7, 0x3e8

    .line 17236305
    .line 17236306
    int-to-long v13, v7

    .line 17236307
    div-long/2addr v10, v13

    .line 17236308
    cmp-long v7, v3, v10

    .line 17236309
    .line 17236310
    if-gez v7, :cond_17d

    .line 17236311
    .line 17236312
    iget-object v1, v0, Lbe3/k;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236313
    .line 17236314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236315
    .line 17236316
    const-string/jumbo v4, "vip coupon chapterEndCoupon expireTime "

    .line 17236317
    .line 17236318
    .line 17236319
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-wide v4, v6, Lcom/dragon/read/rpc/model/VipPromotionChapterEndCoupon;->expireTime:J

    .line 17236323
    .line 17236324
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236325
    .line 17236326
    .line 17236327
    const-string v4, " is overrun"

    .line 17236328
    .line 17236329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v3

    .line 17236336
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236337
    .line 17236338
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236339
    .line 17236340
    .line 17236341
    sget-object v1, Ln56/w;->b:Ln56/w$a;

    .line 17236342
    .line 17236343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    .line 17236345
    .line 17236346
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17236347
    .line 17236348
    return-object v1

    .line 17236349
    :cond_17d
    new-instance v3, Lbe3/e;

    .line 17236350
    .line 17236351
    iget-object v6, v1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236352
    .line 17236353
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object v7

    .line 17236357
    move-object v1, v15

    .line 17236358
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236359
    .line 17236360
    .line 17236361
    move-object v4, v3

    .line 17236362
    invoke-direct/range {v4 .. v9}, Lbe3/e;-><init>(Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;Lcom/dragon/reader/lib/ReaderClient;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236363
    .line 17236364
    .line 17236365
    new-instance v1, Ln56/w;

    .line 17236366
    .line 17236367
    new-array v4, v12, [Lo56/b;

    .line 17236368
    .line 17236369
    aput-object v3, v4, v2

    .line 17236370
    .line 17236371
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v2

    .line 17236375
    invoke-direct {v1, v2}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17236376
    .line 17236377
    .line 17236378
    return-object v1
.end method


