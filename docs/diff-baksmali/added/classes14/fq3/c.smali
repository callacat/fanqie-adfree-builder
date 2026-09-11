.class public final Lfq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm3/m;


# static fields
.field public static final a:Lfq3/c;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/pages/bookmall/model/ClickedItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/dragon/read/util/FixedSizeArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/util/FixedSizeArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/rpc/model/NovelSessionDislikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lgq3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x915a1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lfq3/c;

    .line 262152
    invoke-direct {v0}, Lfq3/c;-><init>()V

    .line 262155
    sput-object v0, Lfq3/c;->a:Lfq3/c;

    .line 262157
    new-instance v0, Lfq3/b;

    .line 262159
    invoke-direct {v0}, Lfq3/b;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lfq3/c;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Ljava/util/HashMap;

    .line 262170
    const/16 v1, 0x14

    .line 262172
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 262175
    sput-object v0, Lfq3/c;->c:Ljava/util/HashMap;

    .line 262177
    new-instance v0, Ljava/util/ArrayList;

    .line 262179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262182
    sput-object v0, Lfq3/c;->d:Ljava/util/ArrayList;

    .line 262184
    new-instance v0, Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262186
    const/16 v1, 0x64

    .line 262188
    invoke-direct {v0, v1}, Lcom/dragon/read/util/FixedSizeArrayDeque;-><init>(I)V

    .line 262191
    sput-object v0, Lfq3/c;->e:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 262193
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262195
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262198
    sput-object v0, Lfq3/c;->f:Ljava/util/LinkedHashMap;

    .line 262200
    new-instance v0, Lgq3/a;

    .line 262202
    invoke-direct {v0}, Lgq3/a;-><init>()V

    .line 262205
    sput-object v0, Lfq3/c;->g:Lgq3/a;

    .line 262207
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 10

    .prologue
    .line 196608
    sget-object v0, Lfq3/c;->e:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 196610
    const-string v1, ","

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x0

    .line 196614
    const/4 v4, 0x0

    .line 196615
    const/4 v5, 0x0

    .line 196616
    const/4 v6, 0x0

    .line 196617
    const/16 v7, 0x3e

    .line 196619
    const/4 v8, 0x0

    .line 196620
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

.method public final c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->gid:Ljava/lang/Long;

    .line 17170434
    const-wide/16 v1, 0x0

    .line 17170436
    if-eqz v0, :cond_b

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170441
    move-result-wide v3

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-wide v3, v1

    .line 17170444
    :goto_c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;

    .line 17170452
    move-result-object v0

    .line 17170453
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->enable:Z

    .line 17170455
    if-eqz v0, :cond_80

    .line 17170457
    cmp-long v0, v3, v1

    .line 17170459
    if-gtz v0, :cond_1e

    .line 17170461
    goto :goto_80

    .line 17170462
    :cond_1e
    sget-object v0, Lfq3/c;->d:Ljava/util/ArrayList;

    .line 17170464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170467
    move-result-object v1

    .line 17170468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170471
    move-result v1

    .line 17170472
    if-ltz v1, :cond_51

    .line 17170474
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170477
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170484
    sget-object v0, Lfq3/c;->c:Ljava/util/HashMap;

    .line 17170486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v1

    .line 17170494
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17170496
    if-eqz v1, :cond_49

    .line 17170498
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17170500
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 17170502
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170505
    :cond_49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    return-void

    .line 17170513
    :cond_51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v1

    .line 17170524
    sget-object v2, Lfq3/c;->c:Ljava/util/HashMap;

    .line 17170526
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170532
    move-result p1

    .line 17170533
    const/16 v1, 0x14

    .line 17170535
    if-le p1, v1, :cond_80

    .line 17170537
    const/4 p1, 0x0

    .line 17170538
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    const-string v0, ""

    .line 17170544
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast p1, Ljava/lang/Number;

    .line 17170549
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170552
    move-result-wide v0

    .line 17170553
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    :cond_80
    :goto_80
    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/pages/bookmall/model/ClickedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lfq3/c;->c:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/w;->e(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final f(Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 17039360
    if-eqz p1, :cond_22

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039365
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;

    .line 17039367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReportConsumedDataConfig;->enable:Z

    .line 17039376
    if-eqz v0, :cond_22

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039381
    move-result-wide v0

    .line 17039382
    const-wide/16 v2, 0x0

    .line 17039384
    cmp-long v4, v0, v2

    .line 17039386
    if-gtz v4, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object v0, Lfq3/c;->e:Lcom/dragon/read/util/FixedSizeArrayDeque;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/util/FixedSizeArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lfq3/c;->c:Ljava/util/HashMap;

    .line 327682
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 327685
    move-result v1

    .line 327686
    const-string v2, ""

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    return-object v2

    .line 327691
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_2c

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327723
    goto :goto_18

    .line 327724
    :cond_2c
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->safeJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 327733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 327739
    move-result-object v0

    .line 327740
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327743
    const/4 v1, 0x0

    .line 327744
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    return-object v0
.end method

.method public final interceptDurationTime(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lfq3/c;->g:Lgq3/a;

    .line 34013189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013192
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013195
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013197
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isSsConfigInit()Z

    .line 34013200
    move-result v0

    .line 34013201
    const-wide/16 v1, 0x0

    .line 34013203
    const/4 v3, 0x1

    .line 34013204
    if-nez v0, :cond_18

    .line 34013206
    goto/16 :goto_ef

    .line 34013208
    :cond_18
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig;->a:Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$a;

    .line 34013210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    const-string v0, "store_session_record_track_config"

    .line 34013215
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig;->b:Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig;

    .line 34013217
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013220
    move-result-object v0

    .line 34013221
    const-string v4, ""

    .line 34013223
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig;

    .line 34013228
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig;->ruleMap:Ljava/util/Map;

    .line 34013230
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013233
    move-result-object v0

    .line 34013234
    check-cast v0, Ljava/util/List;

    .line 34013236
    if-eqz v0, :cond_ef

    .line 34013238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34013241
    move-result v4

    .line 34013242
    xor-int/2addr v4, v3

    .line 34013243
    const/4 v5, 0x0

    .line 34013244
    if-eqz v4, :cond_3f

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    move-object v0, v5

    .line 34013248
    :goto_40
    if-nez v0, :cond_44

    .line 34013250
    goto/16 :goto_ef

    .line 34013252
    :cond_44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013255
    move-result-object v0

    .line 34013256
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_ef

    .line 34013262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013265
    move-result-object v4

    .line 34013266
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;

    .line 34013268
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->conditions:Ljava/util/Map;

    .line 34013270
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013273
    move-result-object v6

    .line 34013274
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013277
    move-result-object v6

    .line 34013278
    :cond_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013281
    move-result v7

    .line 34013282
    if-eqz v7, :cond_81

    .line 34013284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013287
    move-result-object v7

    .line 34013288
    check-cast v7, Ljava/util/Map$Entry;

    .line 34013290
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013293
    move-result-object v8

    .line 34013294
    check-cast v8, Ljava/util/List;

    .line 34013296
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013299
    move-result-object v7

    .line 34013300
    check-cast v7, Ljava/lang/String;

    .line 34013302
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013305
    move-result-object v7

    .line 34013306
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013309
    move-result v7

    .line 34013310
    if-nez v7, :cond_5e

    .line 34013312
    goto :goto_48

    .line 34013313
    :cond_81
    iget-object v6, v4, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->durationKey:Ljava/lang/String;

    .line 34013315
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 34013318
    move-result-wide v6

    .line 34013319
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/template/StoreSessionRecordTrackConfig$EventRuleItem;->gidKeys:Ljava/util/Map;

    .line 34013321
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013324
    move-result-object v4

    .line 34013325
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013328
    move-result-object v4

    .line 34013329
    :cond_91
    :goto_91
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    move-result v8

    .line 34013333
    if-eqz v8, :cond_48

    .line 34013335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v8

    .line 34013339
    check-cast v8, Ljava/util/Map$Entry;

    .line 34013341
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013344
    move-result-object v9

    .line 34013345
    check-cast v9, Ljava/lang/String;

    .line 34013347
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013350
    move-result-object v9

    .line 34013351
    invoke-static {v9, v1, v2}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013354
    move-result-wide v9

    .line 34013355
    sget-object v11, Lfq3/c;->a:Lfq3/c;

    .line 34013357
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013360
    move-result-object v9

    .line 34013361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    if-eqz v9, :cond_c7

    .line 34013366
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 34013369
    move-result-wide v9

    .line 34013370
    sget-object v11, Lfq3/c;->c:Ljava/util/HashMap;

    .line 34013372
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013375
    move-result-object v9

    .line 34013376
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013379
    move-result-object v9

    .line 34013380
    check-cast v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v9, v5

    .line 34013384
    :goto_c8
    if-eqz v9, :cond_91

    .line 34013386
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v8

    .line 34013390
    check-cast v8, Ljava/lang/String;

    .line 34013392
    const/4 v10, 0x0

    .line 34013393
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013396
    iget-object v10, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 34013398
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013401
    move-result-object v10

    .line 34013402
    check-cast v10, Ljava/lang/Long;

    .line 34013404
    if-eqz v10, :cond_e3

    .line 34013406
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 34013409
    move-result-wide v10

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    move-wide v10, v1

    .line 34013412
    :goto_e4
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/ClickedItem;->duration:Ljava/util/Map;

    .line 34013414
    add-long/2addr v10, v6

    .line 34013415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013418
    move-result-object v10

    .line 34013419
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    goto :goto_91

    .line 34013423
    :cond_ef
    :goto_ef
    sget-object v0, Lgq3/b;->a:Lgq3/b;

    .line 34013425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013431
    sget-boolean v0, Lgq3/b;->d:Z

    .line 34013433
    if-eqz v0, :cond_fc

    .line 34013435
    goto :goto_140

    .line 34013436
    :cond_fc
    sget-object v0, Lgq3/b;->e:Ljava/util/List;

    .line 34013438
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34013441
    move-result v0

    .line 34013442
    if-nez v0, :cond_105

    .line 34013444
    goto :goto_140

    .line 34013445
    :cond_105
    const-string v0, "push_click"

    .line 34013447
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013450
    move-result v0

    .line 34013451
    if-eqz v0, :cond_11b

    .line 34013453
    sget-wide v4, Lgq3/b;->b:J

    .line 34013455
    cmp-long v0, v4, v1

    .line 34013457
    if-nez v0, :cond_11b

    .line 34013459
    invoke-static {v1, v2, p1, p2}, Lgq3/b;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/rpc/model/ActiveBehaviorData;

    .line 34013462
    move-result-object p1

    .line 34013463
    invoke-static {p1}, Lgq3/b;->c(Lcom/dragon/read/rpc/model/ActiveBehaviorData;)V

    .line 34013466
    goto :goto_140

    .line 34013467
    :cond_11b
    sget-boolean v0, Lgq3/b;->c:Z

    .line 34013469
    if-eqz v0, :cond_120

    .line 34013471
    goto :goto_140

    .line 34013472
    :cond_120
    const-string v0, "click_book"

    .line 34013474
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013477
    move-result v0

    .line 34013478
    if-eqz v0, :cond_140

    .line 34013480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34013483
    move-result-wide v0

    .line 34013484
    sget-wide v4, Lgq3/b;->b:J

    .line 34013486
    sub-long/2addr v0, v4

    .line 34013487
    const-wide/32 v4, 0xea60

    .line 34013490
    cmp-long v2, v0, v4

    .line 34013492
    if-lez v2, :cond_139

    .line 34013494
    sput-boolean v3, Lgq3/b;->c:Z

    .line 34013496
    goto :goto_140

    .line 34013497
    :cond_139
    invoke-static {v0, v1, p1, p2}, Lgq3/b;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/rpc/model/ActiveBehaviorData;

    .line 34013500
    move-result-object p1

    .line 34013501
    invoke-static {p1}, Lgq3/b;->c(Lcom/dragon/read/rpc/model/ActiveBehaviorData;)V

    .line 34013504
    :cond_140
    :goto_140
    return-void
.end method
