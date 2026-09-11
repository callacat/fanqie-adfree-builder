.class public final Lht7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzr/a;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxr/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lzr/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170438
    iget-object v0, p1, Lzr/a;->a:Ljava/lang/String;

    .line 17170440
    iget-object v1, p1, Lzr/a;->b:Ljava/lang/String;

    .line 17170442
    iget-object v2, p1, Lzr/a;->d:Ljava/lang/String;

    .line 17170444
    iget-object v3, p1, Lzr/a;->e:Ljava/lang/String;

    .line 17170446
    iget-object v4, p1, Lzr/a;->f:Ljava/util/Map;

    .line 17170448
    iget-object p1, p1, Lzr/a;->c:Ljava/lang/String;

    .line 17170450
    if-eqz v4, :cond_1e

    .line 17170452
    sget-object v5, Lmn1/g;->a:Lmn1/g;

    .line 17170454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v4}, Lmn1/g;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17170460
    move-result-object v5

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v5, 0x0

    .line 17170463
    :goto_1f
    new-instance v6, Lorg/json/JSONObject;

    .line 17170465
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17170468
    const-string/jumbo v7, "tag"

    .line 17170470
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170473
    const-string/jumbo v0, "value"

    .line 17170475
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170478
    const-string p1, "refer"

    .line 17170480
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170483
    const-string p1, "category"

    .line 17170485
    const-string/jumbo v0, "umeng"

    .line 17170487
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    const-string p1, "log_extra"

    .line 17170492
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    const-string p1, "is_ad_event"

    .line 17170497
    const/4 v0, 0x1

    .line 17170498
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170501
    const-string p1, "local_time_ts"

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    move-result-wide v2

    .line 17170507
    invoke-virtual {v6, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170510
    const-string p1, "nt"

    .line 17170512
    const/4 v0, 0x4

    .line 17170513
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170516
    const-string p1, "ad_extra_data"

    .line 17170518
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    if-nez v5, :cond_5f

    .line 17170523
    goto :goto_7a

    .line 17170524
    :cond_5f
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170527
    move-result-object p1

    .line 17170528
    if-nez p1, :cond_66

    .line 17170530
    goto :goto_7a

    .line 17170531
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-eqz v0, :cond_7a

    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170543
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    goto :goto_66

    .line 17170551
    :cond_7a
    :goto_7a
    sget-object p1, Lhs7/c;->a:Lhs7/c;

    .line 17170553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v1, v6}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_4 .. :try_end_87} :catchall_88

    .line 17170564
    goto :goto_92

    .line 17170565
    :catchall_88
    move-exception p1

    .line 17170566
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170568
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    :goto_92
    return-void
.end method
