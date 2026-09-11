.class public final Ljh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljh/e;

    invoke-direct {v0}, Ljh/e;-><init>()V

    sput-object v0, Ljh/e;->a:Ljh/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyg/i;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    if-eqz p0, :cond_83

    .line 17170439
    const-string v1, "book_id"

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    invoke-virtual {p0, v1, v2}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v3, "xs_book_id"

    .line 17170448
    invoke-static {v0, v3, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170451
    const-string v1, "xs_chapter_id"

    .line 17170453
    invoke-virtual {p0, v1, v2}, Lyg/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-static {v0, v1, v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170460
    iget-object v1, p0, Lyg/i;->a:Ljava/util/Map;

    .line 17170462
    const-string v2, "is_auto_voice"

    .line 17170464
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-nez v1, :cond_27

    .line 17170470
    goto :goto_39

    .line 17170471
    :cond_27
    instance-of v3, v1, Ljava/lang/Long;

    .line 17170473
    if-nez v3, :cond_3c

    .line 17170475
    instance-of v3, v1, Ljava/lang/Integer;

    .line 17170477
    if-eqz v3, :cond_30

    .line 17170479
    goto :goto_3c

    .line 17170480
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170487
    move-result-wide v3
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_42

    .line 17170489
    :catch_39
    :goto_39
    const-wide/16 v3, 0x0

    .line 17170491
    goto :goto_42

    .line 17170492
    :cond_3c
    :goto_3c
    check-cast v1, Ljava/lang/Long;

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170497
    move-result-wide v3

    .line 17170498
    :goto_42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170505
    new-instance v1, Ljava/util/HashMap;

    .line 17170507
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170510
    iget-object p0, p0, Lyg/i;->a:Ljava/util/Map;

    .line 17170512
    const-string v2, "business_hash_map"

    .line 17170514
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    move-result-object p0

    .line 17170518
    if-nez p0, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v1, p0

    .line 17170522
    :goto_5a
    const-string p0, ""

    .line 17170524
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    check-cast v1, Ljava/util/Map;

    .line 17170529
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object p0

    .line 17170537
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_83

    .line 17170543
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170552
    move-result-object v2

    .line 17170553
    check-cast v2, Ljava/lang/String;

    .line 17170555
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v0, v2, v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170562
    goto :goto_69

    .line 17170563
    :cond_83
    return-object v0
.end method

.method public static b(Lcom/ss/android/excitingvideo/model/VideoAd;Lyg/g;Lch/f;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lyg/h;

    .line 50528258
    invoke-direct {v0}, Lyg/h;-><init>()V

    .line 50528261
    sget-object v1, Lkh/a;->a:Lkh/a;

    .line 50528263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {p0}, Lkh/a;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/util/List;

    .line 50528269
    move-result-object p0

    .line 50528270
    iput-object p0, v0, Lyg/h;->a:Ljava/util/List;

    .line 50528272
    iget-object p0, p1, Lyg/g;->c:Lyg/i;

    .line 50528274
    iput-object p0, v0, Lyg/h;->c:Lyg/i;

    .line 50528276
    iget-object p0, p1, Lyg/g;->b:Ljava/lang/String;

    .line 50528278
    const/4 v1, 0x0

    .line 50528279
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528282
    iput-object p0, v0, Lyg/h;->b:Ljava/lang/String;

    .line 50528284
    invoke-interface {p2, p1, v0}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 50528287
    return-void
.end method
