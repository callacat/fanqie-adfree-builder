.class public final Lq56/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq56/f;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq56/f;


# direct methods
.method public constructor <init>(Lq56/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq56/f$b;->a:Lq56/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string/jumbo v2, "wish_items_delete"

    .line 17170443
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-eqz v1, :cond_a9

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_a9

    .line 17170455
    const-string v1, "data"

    .line 17170457
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object p1

    .line 17170461
    if-eqz p1, :cond_a9

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    if-nez p1, :cond_27

    .line 17170469
    goto/16 :goto_a9

    .line 17170471
    :cond_27
    iget-object v1, p0, Lq56/f$b;->a:Lq56/f;

    .line 17170473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    :try_start_2c
    new-instance v1, Lorg/json/JSONArray;

    .line 17170478
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170484
    move-result p1

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    :goto_36
    if-ge v2, p1, :cond_a9

    .line 17170488
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, ""

    .line 17170494
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    const-string v4, "bookId"

    .line 17170499
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v4

    .line 17170503
    const-string/jumbo v5, "wishType"

    .line 17170506
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170509
    move-result v3

    .line 17170510
    sget-object v5, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170512
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v4}, Lcom/dragon/read/reader/menu/relative/i0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_98

    .line 17170521
    new-instance v5, Ljava/util/ArrayList;

    .line 17170523
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170526
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v4

    .line 17170530
    :cond_62
    :goto_62
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v6

    .line 17170534
    if-eqz v6, :cond_74

    .line 17170536
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v6

    .line 17170540
    instance-of v7, v6, Li76/i;

    .line 17170542
    if-eqz v7, :cond_62

    .line 17170544
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170547
    goto :goto_62

    .line 17170548
    :cond_74
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170551
    move-result-object v4

    .line 17170552
    check-cast v4, Li76/i;

    .line 17170554
    if-eqz v4, :cond_98

    .line 17170556
    iget-object v4, v4, Li76/i;->d:Lj76/b0;

    .line 17170558
    iget-object v4, v4, Lj76/b0;->d:Ljava/util/List;

    .line 17170560
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object v4

    .line 17170564
    :cond_84
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v5

    .line 17170568
    if-eqz v5, :cond_98

    .line 17170570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    move-result-object v5

    .line 17170574
    check-cast v5, Lj76/e0;

    .line 17170576
    iget v6, v5, Lj76/e0;->b:I

    .line 17170578
    if-ne v6, v3, :cond_84

    .line 17170580
    invoke-virtual {v5}, Lj76/e0;->e()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_97} :catch_9b

    .line 17170583
    goto :goto_84

    .line 17170584
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 17170586
    goto :goto_36

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    const-string v1, "default"

    .line 17170596
    const-string v2, "FeEventListener"

    .line 17170598
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method
