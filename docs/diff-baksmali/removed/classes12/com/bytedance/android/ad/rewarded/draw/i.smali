.class public final Lcom/bytedance/android/ad/rewarded/draw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn7/k$a;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/draw/i;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lnn7/m;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lnn7/e;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_8e

    .line 17170439
    .line 17170440
    check-cast p1, Lnn7/e;

    .line 17170441
    .line 17170442
    iget-boolean v0, p1, Lnn7/e;->e:Z

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_8e

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/i;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170447
    .line 17170448
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->k:Ljava/util/Map;

    .line 17170449
    .line 17170450
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Ljava/lang/Iterable;

    .line 17170457
    .line 17170458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_36

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    check-cast v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_1e

    .line 17170481
    .line 17170482
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->mg(Lnn7/e;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_1e

    .line 17170486
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/i;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170487
    .line 17170488
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->l:Ljava/util/List;

    .line 17170489
    .line 17170490
    check-cast v0, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_58

    .line 17170501
    .line 17170502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    check-cast v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170513
    .line 17170514
    if-eqz v1, :cond_40

    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->mg(Lnn7/e;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_40

    .line 17170520
    :cond_58
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/draw/i;->a:Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/draw/RewardAdDrawFragment;->e:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 17170523
    .line 17170524
    if-nez v0, :cond_64

    .line 17170525
    .line 17170526
    const-string v0, ""

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    :cond_64
    iget-object v0, v0, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->g:Ljava/util/Map;

    .line 17170533
    .line 17170534
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170535
    .line 17170536
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_8e

    .line 17170549
    .line 17170550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;

    .line 17170567
    .line 17170568
    if-eqz v1, :cond_70

    .line 17170569
    .line 17170570
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ad/reward/dynamicad/AbsRewardLynxFragment;->mg(Lnn7/e;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_70

    .line 17170574
    :cond_8e
    return-void
.end method
