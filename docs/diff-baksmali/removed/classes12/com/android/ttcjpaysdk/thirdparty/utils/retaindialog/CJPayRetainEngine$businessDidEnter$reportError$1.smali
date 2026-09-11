.class final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $business:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

.field final synthetic $params:Lxe/g;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;


# direct methods
.method public constructor <init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;)V
    .registers 4

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->$params:Lxe/g;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->$business:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->$params:Lxe/g;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "0"

    .line 17170441
    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    move-object v0, v1

    .line 17170445
    goto :goto_10

    .line 17170446
    :cond_e
    const-string v0, "1"

    .line 17170447
    .line 17170448
    :goto_10
    const/4 v2, 0x0

    .line 17170449
    if-eqz p1, :cond_1a

    .line 17170450
    .line 17170451
    const-string v3, "response"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v3, v2

    .line 17170459
    :goto_1b
    const-string v4, ""

    .line 17170460
    .line 17170461
    const-string v5, "code"

    .line 17170462
    .line 17170463
    const-string v6, "error_code"

    .line 17170464
    .line 17170465
    if-eqz p1, :cond_29

    .line 17170466
    .line 17170467
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    if-nez v7, :cond_34

    .line 17170472
    .line 17170473
    :cond_29
    if-eqz v3, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v7

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v7, v2

    .line 17170481
    :goto_31
    if-nez v7, :cond_34

    .line 17170482
    .line 17170483
    move-object v7, v4

    .line 17170484
    :cond_34
    const-string v8, "msg"

    .line 17170485
    .line 17170486
    const-string v9, "error_msg"

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-nez p1, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    move-object v4, p1

    .line 17170498
    goto :goto_4d

    .line 17170499
    :cond_43
    :goto_43
    if-eqz v3, :cond_49

    .line 17170500
    .line 17170501
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :cond_49
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v2

    .line 17170509
    :goto_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170510
    .line 17170511
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 17170516
    .line 17170517
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v11, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->$business:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;

    .line 17170521
    .line 17170522
    const-string v12, "biz_type"

    .line 17170523
    .line 17170524
    iget-object v11, v11, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v10, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    const-string v5, "is_sync_request"

    .line 17170536
    .line 17170537
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170541
    .line 17170542
    const-string v8, "wallet_fetch_growth_data_fail"

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v8, v2, v3, v10}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;

    .line 17170548
    .line 17170549
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 17170552
    .line 17170553
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 17170554
    .line 17170555
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v10, "result"

    .line 17170559
    .line 17170560
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "wallet_retain_client_request"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0, v2, v3, v8}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1
.end method
