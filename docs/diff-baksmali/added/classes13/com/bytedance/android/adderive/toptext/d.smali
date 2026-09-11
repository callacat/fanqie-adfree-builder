.class public final Lcom/bytedance/android/adderive/toptext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/adderive/toptext/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/adderive/toptext/d;

    invoke-direct {v0}, Lcom/bytedance/android/adderive/toptext/d;-><init>()V

    sput-object v0, Lcom/bytedance/android/adderive/toptext/d;->a:Lcom/bytedance/android/adderive/toptext/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/android/adderive/toptext/d;->a:Lcom/bytedance/android/adderive/toptext/d;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "#"

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    :try_start_a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170444
    sget-object v4, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 17170446
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p0, p1}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->b(J)Ljava/lang/Integer;

    .line 17170452
    move-result-object p0

    .line 17170453
    if-eqz p0, :cond_20

    .line 17170455
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17170458
    move-result p0

    .line 17170459
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17170462
    move-result-object p0

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    move-object p0, v3

    .line 17170465
    :goto_21
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object p0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_26

    .line 17170469
    goto :goto_31

    .line 17170470
    :catchall_26
    move-exception p0

    .line 17170471
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170473
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170476
    move-result-object p0

    .line 17170477
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    move-result-object p0

    .line 17170481
    :goto_31
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170484
    move-result p1

    .line 17170485
    if-eqz p1, :cond_38

    .line 17170487
    move-object p0, v3

    .line 17170488
    :cond_38
    check-cast p0, Ljava/lang/String;

    .line 17170490
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object p0

    .line 17170497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    const-string p1, ""

    .line 17170502
    const/4 v0, 0x0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    if-eqz p0, :cond_53

    .line 17170506
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170509
    move-result v4

    .line 17170510
    if-nez v4, :cond_51

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/4 v4, 0x0

    .line 17170514
    goto :goto_54

    .line 17170515
    :cond_53
    :goto_53
    const/4 v4, 0x1

    .line 17170516
    :goto_54
    if-eqz v4, :cond_57

    .line 17170518
    goto :goto_91

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170522
    move-result v4

    .line 17170523
    const/16 v5, 0x9

    .line 17170525
    if-eq v4, v5, :cond_60

    .line 17170527
    goto :goto_91

    .line 17170528
    :cond_60
    const/4 v4, 0x2

    .line 17170529
    invoke-static {p0, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170532
    move-result v0

    .line 17170533
    if-nez v0, :cond_68

    .line 17170535
    goto :goto_92

    .line 17170536
    :cond_68
    const/4 v0, 0x3

    .line 17170537
    :try_start_69
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170565
    move-result-object v3
    :try_end_86
    .catchall {:try_start_69 .. :try_end_86} :catchall_87

    .line 17170566
    goto :goto_92

    .line 17170567
    :catchall_87
    move-exception p1

    .line 17170568
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170570
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    :goto_91
    move-object v3, p0

    .line 17170578
    :goto_92
    return-object v3
.end method
