.class public final Lva5/a;
.super Lua5/b;
.source "SourceFile"


# static fields
.field public static final h:I


# instance fields
.field public final e:Lcom/bytedance/kmp/reading/model/w;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lva5/a;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/w;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lua5/b;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17170440
    .line 17170441
    new-instance v1, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lva5/a;->f:Ljava/util/List;

    .line 17170447
    .line 17170448
    new-instance v1, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lva5/a;->g:Ljava/util/List;

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    if-eqz v1, :cond_22

    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    if-eqz v1, :cond_23

    .line 17170465
    .line 17170466
    :cond_22
    const/4 v0, 0x1

    .line 17170467
    :cond_23
    if-eqz v0, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_8b

    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_7b

    .line 17170474
    .line 17170475
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_7b

    .line 17170484
    .line 17170485
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    check-cast v0, Lcom/bytedance/kmp/reading/model/kl;

    .line 17170490
    .line 17170491
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_5b

    .line 17170496
    :cond_40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-nez v1, :cond_5b

    .line 17170501
    .line 17170502
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17170503
    .line 17170504
    sget-object v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17170505
    .line 17170506
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17170507
    .line 17170508
    if-nez v1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_2f

    .line 17170511
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-ne v1, v3, :cond_2f

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lva5/a;->f:Ljava/util/List;

    .line 17170518
    .line 17170519
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_2f

    .line 17170523
    :cond_5b
    :goto_5b
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_2f

    .line 17170528
    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-ne v1, v2, :cond_2f

    .line 17170533
    .line 17170534
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    sget-object v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->RecommendReason:Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;

    .line 17170537
    .line 17170538
    iget v3, v3, Lcom/bytedance/kmp/reading/model/SecondaryInfoDataType;->value:I

    .line 17170539
    .line 17170540
    if-nez v1, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_2f

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    if-ne v1, v3, :cond_2f

    .line 17170548
    .line 17170549
    iget-object v1, p0, Lva5/a;->f:Ljava/util/List;

    .line 17170550
    .line 17170551
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_2f

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lva5/a;->g:Ljava/util/List;

    .line 17170556
    .line 17170557
    iget-object v0, p0, Lva5/a;->e:Lcom/bytedance/kmp/reading/model/w;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 17170560
    .line 17170561
    if-eqz v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_88

    .line 17170564
    :cond_84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    :goto_88
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    return-void
.end method
