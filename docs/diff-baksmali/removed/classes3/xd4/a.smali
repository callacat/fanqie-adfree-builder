.class public final Lxd4/a;
.super Lcom/dragon/comic/lib/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/comic/lib/recycler/b;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93832

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb92/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/b;-><init>(Lb92/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    invoke-super {p0, p1}, Lcom/dragon/comic/lib/recycler/a;->getItemViewType(I)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17104900
    return p1

    .line 17104901
    :catch_5
    move-exception v0

    .line 17104902
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v3, "getItemType()\u629b\u51fa\u5f02\u5e38, position="

    .line 17104912
    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string p1, ", clientDestroyCalledTiming="

    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", "

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const/16 p1, 0x2c

    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "deliver"

    .line 17104958
    .line 17104959
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v0
.end method

.method public final q2(Lv92/g0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "setChapters viewChapters"

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, p1, Lv92/g0;->b:Lv92/f;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_34

    .line 17170451
    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    const-string v4, "[setChapters]pre pageList.size = "

    .line 17170455
    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v4, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170460
    .line 17170461
    check-cast v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v3, "[setChapters]cur pageList.size = "

    .line 17170487
    .line 17170488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17170492
    .line 17170493
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170494
    .line 17170495
    check-cast v3, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, p1, Lv92/g0;->a:Lv92/f;

    .line 17170514
    .line 17170515
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p1, Lv92/g0;->c:Lv92/f;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_7c

    .line 17170523
    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v3, "[setChapters]next pageList.size = "

    .line 17170527
    .line 17170528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v3, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170532
    .line 17170533
    check-cast v3, Ljava/util/ArrayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    new-instance p1, Lcom/dragon/comic/lib/recycler/b$a;

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-direct {p1, v2, v1}, Lcom/dragon/comic/lib/recycler/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v2, ""

    .line 17170568
    .line 17170569
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170576
    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    const-string v3, "[setChapters]newPageList.size = "

    .line 17170580
    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p1, "[ComicDataLoad] setComicAdapter Data"

    .line 17170604
    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    .line 17170609
    .line 17170610
    return-void
.end method
