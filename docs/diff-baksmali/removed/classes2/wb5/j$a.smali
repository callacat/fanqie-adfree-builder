.class public final Lwb5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/vote/VoteView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb5/j;->a(Lcom/bytedance/kmp/ugc/model/ki;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/kmp/ugc/model/ki;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lwb5/j$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lwb5/j$a;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lwb5/j$a;->a:Lkotlin/jvm/functions/Function2;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "fromJson json error "

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170439
    .line 17170440
    :try_start_8
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v2, :cond_18

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v4

    .line 17170451
    if-nez v4, :cond_16

    .line 17170452
    .line 17170453
    goto :goto_18

    .line 17170454
    :cond_16
    const/4 v4, 0x0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 17170457
    :goto_19
    if-eqz v4, :cond_1d

    .line 17170458
    .line 17170459
    goto/16 :goto_9d

    .line 17170460
    .line 17170461
    :cond_1d
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_29

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_25} :catch_75

    .line 17170469
    if-nez v4, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :cond_29
    :goto_29
    if-eqz v3, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_9d

    .line 17170476
    :cond_2c
    :try_start_2c
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v4, Lcom/bytedance/kmp/ugc/model/ki;->Companion:Lcom/bytedance/kmp/ugc/model/ki$b;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/ki$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 17170490
    .line 17170491
    invoke-virtual {v3, v4, v2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2
    :try_end_43
    .catchall {:try_start_2c .. :try_end_43} :catchall_44

    .line 17170499
    goto :goto_4f

    .line 17170500
    :catchall_44
    move-exception v2

    .line 17170501
    :try_start_45
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    :goto_4f
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    if-eqz v3, :cond_6e

    .line 17170516
    .line 17170517
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 17170518
    .line 17170519
    const-string v5, "JSONUtils"

    .line 17170520
    .line 17170521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    sget v3, Lhv0/a$a;->a:I

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5, v0, v1}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_72} :catch_75

    .line 17170546
    if-eqz p1, :cond_9e

    .line 17170547
    .line 17170548
    goto :goto_9d

    .line 17170549
    :catch_75
    move-exception v0

    .line 17170550
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    if-nez v1, :cond_a9

    .line 17170560
    .line 17170561
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170562
    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v2, "convertToData,error = "

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string p1, "KmpDataConvertUtil"

    .line 17170585
    .line 17170586
    invoke-static {p1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    const/4 v2, 0x0

    .line 17170590
    :cond_9e
    check-cast v2, Lcom/bytedance/kmp/ugc/model/ki;

    .line 17170591
    .line 17170592
    if-nez v2, :cond_a3

    .line 17170593
    .line 17170594
    return-void

    .line 17170595
    :cond_a3
    iget-object p1, p0, Lwb5/j$a;->b:Lkotlin/jvm/functions/Function1;

    .line 17170596
    .line 17170597
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    return-void

    .line 17170601
    :cond_a9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17170602
    .line 17170603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    const-string v3, "convertToData data:"

    .line 17170606
    .line 17170607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    const-string p1, ", error:"

    .line 17170614
    .line 17170615
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    throw v1
.end method
