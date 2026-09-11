.class final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/forest/model/Response;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function5;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;->$callback:Lkotlin/jvm/functions/Function5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v2, p1

    .line 17170436
    check-cast v2, Lcom/bytedance/forest/model/Response;

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170444
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170447
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v4}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    .line 17170454
    move-result v4

    .line 17170455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v4

    .line 17170469
    const/4 v5, 0x0

    .line 17170470
    :try_start_26
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    .line 17170473
    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_39

    .line 17170474
    if-eqz v6, :cond_36

    .line 17170476
    :try_start_2c
    new-instance v0, Ljava/lang/String;

    .line 17170478
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170480
    invoke-direct {v0, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_34

    .line 17170483
    goto :goto_37

    .line 17170484
    :catch_34
    move-exception v0

    .line 17170485
    goto :goto_3b

    .line 17170486
    :cond_36
    move-object v0, v5

    .line 17170487
    :goto_37
    move-object v9, v0

    .line 17170488
    goto :goto_50

    .line 17170489
    :catch_39
    move-exception v0

    .line 17170490
    move-object v6, v5

    .line 17170491
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-eqz v0, :cond_4f

    .line 17170497
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170499
    const-string v8, "AnnieXJSWorkerManager"

    .line 17170501
    const/4 v10, 0x0

    .line 17170502
    const/4 v11, 0x0

    .line 17170503
    const/16 v12, 0xc

    .line 17170505
    const/4 v13, 0x0

    .line 17170506
    move-object v9, v0

    .line 17170507
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170510
    move-object v4, v0

    .line 17170511
    :cond_4f
    move-object v9, v5

    .line 17170512
    :goto_50
    if-nez v9, :cond_7f

    .line 17170514
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170516
    const-string v11, "AnnieXJSWorkerManager"

    .line 17170518
    const-string v12, "fetch js from gecko failed"

    .line 17170520
    const/4 v13, 0x0

    .line 17170521
    const/4 v14, 0x0

    .line 17170522
    const/16 v15, 0xc

    .line 17170524
    const/16 v16, 0x0

    .line 17170526
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170529
    iget-object v0, v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;->$callback:Lkotlin/jvm/functions/Function5;

    .line 17170531
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    const/16 v19, 0x0

    .line 17170535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, "fetch js from gecko failed msg: "

    .line 17170539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v20

    .line 17170549
    const/16 v21, 0x0

    .line 17170551
    const/16 v22, 0x0

    .line 17170553
    move-object/from16 v17, v0

    .line 17170555
    invoke-interface/range {v17 .. v22}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    goto :goto_d1

    .line 17170559
    :cond_7f
    if-eqz v6, :cond_8b

    .line 17170561
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v6}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b([B)Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;

    .line 17170569
    move-result-object v0

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v0, v5

    .line 17170572
    :goto_8c
    if-eqz v0, :cond_94

    .line 17170574
    iget-boolean v4, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;->a:Z

    .line 17170576
    const/4 v6, 0x1

    .line 17170577
    if-ne v6, v4, :cond_94

    .line 17170579
    const/4 v3, 0x1

    .line 17170580
    :cond_94
    if-eqz v3, :cond_a9

    .line 17170582
    iget-object v7, v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;->$callback:Lkotlin/jvm/functions/Function5;

    .line 17170584
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170586
    const/4 v10, 0x0

    .line 17170587
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170590
    move-result-wide v2

    .line 17170591
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170594
    move-result-object v11

    .line 17170595
    iget-object v12, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;->b:Ljava/lang/String;

    .line 17170597
    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170600
    goto :goto_d1

    .line 17170601
    :cond_a9
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170603
    const-string v14, "AnnieXJSWorkerManager"

    .line 17170605
    const-string v15, "js file md5 check failed"

    .line 17170607
    const/16 v16, 0x0

    .line 17170609
    const/16 v17, 0x0

    .line 17170611
    const/16 v18, 0xc

    .line 17170613
    const/16 v19, 0x0

    .line 17170615
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170618
    iget-object v6, v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$fetchJSFromGecko$1;->$callback:Lkotlin/jvm/functions/Function5;

    .line 17170620
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170622
    const/4 v8, 0x0

    .line 17170623
    const-string v9, "js file md5 check failed"

    .line 17170625
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Response;->getVersion()J

    .line 17170628
    move-result-wide v2

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170632
    move-result-object v10

    .line 17170633
    if-eqz v0, :cond_cd

    .line 17170635
    iget-object v5, v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;->b:Ljava/lang/String;

    .line 17170637
    :cond_cd
    move-object v11, v5

    .line 17170638
    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170641
    :goto_d1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    return-object v0
.end method
