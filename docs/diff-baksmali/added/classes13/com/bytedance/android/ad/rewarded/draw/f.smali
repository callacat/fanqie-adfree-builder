.class public final Lcom/bytedance/android/ad/rewarded/draw/f;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"

# interfaces
.implements Lnm/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/rewarded/draw/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "Lnm/f$a<",
        "Lnn7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/excitingvideo/model/x;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public d:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e342

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/draw/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/x;Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 50593804
    const/4 p1, 0x1

    .line 50593805
    iput-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->g:Z

    .line 50593807
    sget-object p1, Lnm/f;->a:Lnm/f;

    .line 50593809
    const-class p2, Lnn7/n;

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    sget-object p1, Lnm/f;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 50593816
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593818
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593821
    move-result-object p3

    .line 50593822
    if-nez p3, :cond_2d

    .line 50593824
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593826
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50593829
    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593832
    move-result-object p1

    .line 50593833
    if-nez p1, :cond_2c

    .line 50593835
    goto :goto_2d

    .line 50593836
    :cond_2c
    move-object p3, p1

    .line 50593837
    :cond_2d
    :goto_2d
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50593839
    invoke-virtual {p3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50593842
    return-void
.end method


# virtual methods
.method public final a(Lnn7/n;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170438
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170440
    iget-object v2, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170442
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170445
    move-result v2

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v1, :cond_22

    .line 17170455
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 17170458
    move-result-object v1

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170461
    iget-boolean v1, v1, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableDrawPrepare:Z

    .line 17170463
    if-nez v1, :cond_22

    .line 17170465
    const/4 v0, 0x1

    .line 17170466
    :cond_22
    if-eqz v0, :cond_26

    .line 17170468
    goto/16 :goto_b0

    .line 17170470
    :cond_26
    instance-of v0, p1, Lnn7/n$b;

    .line 17170472
    if-eqz v0, :cond_30

    .line 17170474
    move-object v0, p1

    .line 17170475
    check-cast v0, Lnn7/n$b;

    .line 17170477
    iget-object v0, v0, Lnn7/n$b;->c:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170479
    goto :goto_4e

    .line 17170480
    :cond_30
    iget-boolean v0, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->g:Z

    .line 17170482
    if-eqz v0, :cond_3c

    .line 17170484
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170486
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170489
    move-result v0

    .line 17170490
    add-int/2addr v0, v2

    .line 17170491
    goto :goto_44

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170494
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170497
    move-result v0

    .line 17170498
    add-int/lit8 v0, v0, -0x1

    .line 17170500
    :goto_44
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170502
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170504
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170510
    :goto_4e
    if-nez v0, :cond_51

    .line 17170512
    goto :goto_b0

    .line 17170513
    :cond_51
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170515
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170517
    iget-object v3, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170519
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170522
    move-result v3

    .line 17170523
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170529
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_b0

    .line 17170535
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_70

    .line 17170543
    goto :goto_b0

    .line 17170544
    :cond_70
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->b:Lcom/ss/android/excitingvideo/model/x;

    .line 17170546
    iget-object v1, v1, Lcom/ss/android/excitingvideo/model/x;->n:Lcom/ss/android/excitingvideo/model/w;

    .line 17170548
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/model/w;->a(Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/ss/android/excitingvideo/video/k;

    .line 17170551
    move-result-object v1

    .line 17170552
    if-nez v1, :cond_7b

    .line 17170554
    goto :goto_b0

    .line 17170555
    :cond_7b
    iget-boolean v3, v1, Lcom/ss/android/excitingvideo/video/a;->k:Z

    .line 17170557
    if-eqz v3, :cond_80

    .line 17170559
    goto :goto_b0

    .line 17170560
    :cond_80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v4, "DrawPlayController startPrepare: fromScene = "

    .line 17170564
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    iget-object p1, p1, Lnn7/n;->b:Ljava/lang/String;

    .line 17170569
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    const-string p1, ", isDown = "

    .line 17170574
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    iget-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->g:Z

    .line 17170579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170582
    const-string p1, ", prepareVideoId = "

    .line 17170584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {p1}, Leo7/t;->b(Ljava/lang/String;)V

    .line 17170601
    iput-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 17170603
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->a:Landroid/content/Context;

    .line 17170605
    invoke-virtual {v1, p1, v2}, Lcom/ss/android/excitingvideo/video/a;->h(Landroid/content/Context;Z)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-ne p1, v1, :cond_9

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    iput-boolean v2, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->h:Z

    .line 17039372
    if-nez p1, :cond_3f

    .line 17039374
    iget p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 17039376
    if-ne p1, v1, :cond_13

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    iput-boolean v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->g:Z

    .line 17039382
    iget p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->i:I

    .line 17039384
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039386
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039389
    move-result v1

    .line 17039390
    if-ne p1, v1, :cond_31

    .line 17039392
    iget p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 17039394
    if-lez p1, :cond_31

    .line 17039396
    sget-object p1, Lnm/f;->a:Lnm/f;

    .line 17039398
    new-instance v1, Lnn7/n$c;

    .line 17039400
    invoke-direct {v1}, Lnn7/n$c;-><init>()V

    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    invoke-static {v1}, Lnm/f;->a(Lnn7/n;)V

    .line 17039409
    :cond_31
    iput v0, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 17039411
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039413
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->e:F

    .line 17039415
    iget-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 17039417
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17039420
    move-result p1

    .line 17039421
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->i:I

    .line 17039423
    :cond_3f
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 50593795
    iget-boolean p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->h:Z

    .line 50593797
    if-nez p1, :cond_8

    .line 50593799
    return-void

    .line 50593800
    :cond_8
    iget p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->e:F

    .line 50593802
    const/4 p3, 0x0

    .line 50593803
    cmpg-float p3, p1, p3

    .line 50593805
    if-gez p3, :cond_12

    .line 50593807
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->e:F

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    iget p3, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 50593812
    if-nez p3, :cond_25

    .line 50593814
    cmpl-float p3, p2, p1

    .line 50593816
    if-lez p3, :cond_1e

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 50593821
    goto :goto_25

    .line 50593822
    :cond_1e
    cmpg-float p1, p2, p1

    .line 50593824
    if-gez p1, :cond_25

    .line 50593826
    const/4 p1, 0x2

    .line 50593827
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->f:I

    .line 50593829
    :cond_25
    :goto_25
    iput p2, p0, Lcom/bytedance/android/ad/rewarded/draw/f;->e:F

    .line 50593831
    return-void
.end method
