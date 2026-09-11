.class public final Lcom/bytedance/admetaversesdk/banner/impl/BannerAdRequestImpl;
.super Ldh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfcf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldh/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public moduleName()Ljava/lang/String;
    .registers 2

    const-string v0, "BANNER"

    return-object v0
.end method

.method public request(Landroid/content/Context;Lyg/g;Lch/f;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p2}, Lyg/g;->b()Z

    .line 50790406
    move-result v0

    .line 50790407
    if-eqz v0, :cond_12e

    .line 50790409
    sget-object v0, Lfh/a;->a:Lfh/a;

    .line 50790411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790414
    const-string v0, ""

    .line 50790416
    const-string v1, "\u8bf7\u6c42banner\u5e7f\u544a\u6210\u529f\uff0c\u5e7f\u544a\u6761\u6570: "

    .line 50790418
    const-string v2, "\u8bf7\u6c42banner\u5e7f\u544a\u670d\u52a1\u7aef\u51fa\u9519\uff0cresponse: "

    .line 50790420
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790423
    iget-object p1, p2, Lyg/g;->d:Lyg/b;

    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    if-nez p1, :cond_2a

    .line 50790428
    sget-object p1, Leh/a;->a:Leh/a;

    .line 50790430
    new-array p2, v3, [Ljava/lang/Object;

    .line 50790432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    const-string p1, "banner\u5165\u53c2\u6ca1\u6709\u8bbe\u7f6e, return"

    .line 50790437
    invoke-static {p1, p2}, Leh/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790440
    goto/16 :goto_12e

    .line 50790442
    :cond_2a
    :try_start_2a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790444
    iget-object v4, p2, Lyg/g;->h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 50790446
    if-nez v4, :cond_32

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    goto :goto_3a

    .line 50790450
    :cond_32
    sget-object v5, Lfh/a$a;->a:[I

    .line 50790452
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50790455
    move-result v4

    .line 50790456
    aget v4, v5, v4

    .line 50790458
    :goto_3a
    const/4 v5, 0x1

    .line 50790459
    if-eq v4, v5, :cond_4a

    .line 50790461
    const/4 v6, 0x2

    .line 50790462
    if-eq v4, v6, :cond_4a

    .line 50790464
    new-instance v4, Lih/b;

    .line 50790466
    invoke-direct {v4, p1}, Lih/b;-><init>(Lyg/b;)V

    .line 50790469
    invoke-virtual {v4}, Lih/b;->b()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 50790472
    move-result-object p1

    .line 50790473
    goto :goto_55

    .line 50790474
    :cond_4a
    new-instance v4, Lih/a;

    .line 50790476
    iget v6, p2, Lyg/g;->k:I

    .line 50790478
    invoke-direct {v4, p1, v6}, Lih/a;-><init>(Lyg/b;I)V

    .line 50790481
    invoke-virtual {v4}, Lih/a;->b()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;

    .line 50790484
    move-result-object p1

    .line 50790485
    :goto_55
    if-eqz p1, :cond_5c

    .line 50790487
    iget v4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 50790489
    if-nez v4, :cond_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v5, 0x0

    .line 50790493
    :goto_5d
    if-eqz v5, :cond_c6

    .line 50790495
    sget-object v2, Leh/a;->a:Leh/a;

    .line 50790497
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790499
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790502
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 50790504
    if-eqz v1, :cond_6f

    .line 50790506
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50790509
    move-result v1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    const/4 v1, 0x0

    .line 50790512
    :goto_70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790518
    move-result-object v1

    .line 50790519
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    invoke-static {v1, v4}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790527
    iget-object v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 50790529
    if-eqz v1, :cond_b6

    .line 50790531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50790534
    move-result v1

    .line 50790535
    if-eqz v1, :cond_8a

    .line 50790537
    goto :goto_b6

    .line 50790538
    :cond_8a
    new-instance v1, Lyg/h;

    .line 50790540
    invoke-direct {v1}, Lyg/h;-><init>()V

    .line 50790543
    sget-object v2, Lhh/a;->a:Lhh/a;

    .line 50790545
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->adModelList:Ljava/util/List;

    .line 50790547
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790553
    invoke-static {p1}, Lhh/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 50790556
    move-result-object p1

    .line 50790557
    iput-object p1, v1, Lyg/h;->a:Ljava/util/List;

    .line 50790559
    iget-object p1, p2, Lyg/g;->b:Ljava/lang/String;

    .line 50790561
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790564
    iput-object p1, v1, Lyg/h;->b:Ljava/lang/String;

    .line 50790566
    new-instance p1, Lyg/i;

    .line 50790568
    const-string v2, "request_unique_key"

    .line 50790570
    invoke-direct {p1}, Lyg/i;-><init>()V

    .line 50790573
    invoke-virtual {p1, v0, v2}, Lyg/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    iput-object p1, v1, Lyg/h;->c:Lyg/i;

    .line 50790578
    invoke-interface {p3, p2, v1}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 50790581
    goto :goto_ed

    .line 50790582
    :cond_b6
    :goto_b6
    new-instance p1, Lyg/h;

    .line 50790584
    invoke-direct {p1}, Lyg/h;-><init>()V

    .line 50790587
    new-instance v1, Ljava/util/ArrayList;

    .line 50790589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790592
    iput-object v1, p1, Lyg/h;->a:Ljava/util/List;

    .line 50790594
    invoke-interface {p3, p2, p1}, Lch/f;->c(Lyg/g;Lyg/h;)V

    .line 50790597
    goto :goto_ed

    .line 50790598
    :cond_c6
    sget-object v1, Leh/a;->a:Leh/a;

    .line 50790600
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790602
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790605
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790608
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790611
    move-result-object v2

    .line 50790612
    new-array v4, v3, [Ljava/lang/Object;

    .line 50790614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790617
    invoke-static {v2, v4}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790620
    if-eqz p1, :cond_e1

    .line 50790622
    iget v1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->code:I

    .line 50790624
    goto :goto_e3

    .line 50790625
    :cond_e1
    const/16 v1, -0x10

    .line 50790627
    :goto_e3
    if-eqz p1, :cond_e9

    .line 50790629
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DarkAdResp;->message:Ljava/lang/String;

    .line 50790631
    if-nez p1, :cond_ea

    .line 50790633
    :cond_e9
    move-object p1, v0

    .line 50790634
    :cond_ea
    invoke-interface {p3, p2, v1, p1}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 50790637
    :goto_ed
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790642
    move-result-object p1
    :try_end_f3
    .catchall {:try_start_2a .. :try_end_f3} :catchall_f4

    .line 50790643
    goto :goto_ff

    .line 50790644
    :catchall_f4
    move-exception p1

    .line 50790645
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790647
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790654
    move-result-object p1

    .line 50790655
    :goto_ff
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790658
    move-result-object p1

    .line 50790659
    if-eqz p1, :cond_12e

    .line 50790661
    sget-object v1, Leh/a;->a:Leh/a;

    .line 50790663
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790665
    const-string v4, "\u8bf7\u6c42banner\u51fa\u9519\uff0cexception: "

    .line 50790667
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790673
    move-result-object v4

    .line 50790674
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790680
    move-result-object v2

    .line 50790681
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790683
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790686
    invoke-static {v2, v3}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790692
    move-result-object p1

    .line 50790693
    if-nez p1, :cond_128

    .line 50790695
    goto :goto_129

    .line 50790696
    :cond_128
    move-object v0, p1

    .line 50790697
    :goto_129
    const/16 p1, -0xf

    .line 50790699
    invoke-interface {p3, p2, p1, v0}, Lch/f;->a(Lyg/g;ILjava/lang/String;)V

    .line 50790702
    :cond_12e
    :goto_12e
    return-void
.end method
