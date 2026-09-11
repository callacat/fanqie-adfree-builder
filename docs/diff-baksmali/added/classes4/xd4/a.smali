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

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/comic/lib/recycler/b;-><init>(Lb92/a;)V

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

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v3, "getItemType()\u629b\u51fa\u5f02\u5e38, position="

    .line 17104913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104919
    const-string p1, ", clientDestroyCalledTiming="

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->c:Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567$ClientDestroyCalledTiming;

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", "

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/ComicVHIllegalExceptionHelperV567;->a()Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const/16 p1, 0x2c

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104953
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string v3, "deliver"

    .line 17104959
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 17170436
    const-string v1, "setChapters viewChapters"

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170443
    new-instance v1, Ljava/util/ArrayList;

    .line 17170445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170448
    iget-object v2, p1, Lv92/g0;->b:Lv92/f;

    .line 17170450
    if-eqz v2, :cond_34

    .line 17170452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170454
    const-string v4, "[setChapters]pre pageList.size = "

    .line 17170456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170459
    iget-object v4, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170461
    check-cast v4, Ljava/util/ArrayList;

    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-static {v3, v4}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170481
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170484
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v3, "[setChapters]cur pageList.size = "

    .line 17170488
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    iget-object v3, p1, Lv92/g0;->a:Lv92/f;

    .line 17170493
    iget-object v3, v3, Lv92/f;->b:Ljava/util/List;

    .line 17170495
    check-cast v3, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170500
    move-result v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v2

    .line 17170508
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170510
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    iget-object v2, p1, Lv92/g0;->a:Lv92/f;

    .line 17170515
    iget-object v2, v2, Lv92/f;->b:Ljava/util/List;

    .line 17170517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170520
    iget-object p1, p1, Lv92/g0;->c:Lv92/f;

    .line 17170522
    if-eqz p1, :cond_7c

    .line 17170524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v3, "[setChapters]next pageList.size = "

    .line 17170528
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    iget-object v3, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170533
    check-cast v3, Ljava/util/ArrayList;

    .line 17170535
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170538
    move-result v3

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v2

    .line 17170546
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-static {v2, v3}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object p1, p1, Lv92/f;->b:Ljava/util/List;

    .line 17170553
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170556
    :cond_7c
    new-instance p1, Lcom/dragon/comic/lib/recycler/b$a;

    .line 17170558
    iget-object v2, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170560
    invoke-direct {p1, v2, v1}, Lcom/dragon/comic/lib/recycler/b$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170563
    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 17170566
    move-result-object p1

    .line 17170567
    const-string v2, ""

    .line 17170569
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170575
    iput-object v1, p0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 17170577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170579
    const-string v3, "[setChapters]newPageList.size = "

    .line 17170581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170587
    move-result v1

    .line 17170588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170594
    move-result-object v1

    .line 17170595
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170597
    invoke-static {v1, v2}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170603
    const-string p1, "[ComicDataLoad] setComicAdapter Data"

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    invoke-static {p1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170610
    return-void
.end method
