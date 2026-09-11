.class public final Ldq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq3/a$a;
    }
.end annotation


# static fields
.field public static final c:Ldq3/a$a;

.field public static d:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldo5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9159b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldq3/a$a;

    invoke-direct {v0}, Ldq3/a$a;-><init>()V

    sput-object v0, Ldq3/a;->c:Ldq3/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldo5/k;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Ldq3/a;->a:Landroid/content/Context;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Ldq3/a;->b:Ldo5/k;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lzl3/b;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Leo5/d;->a:Leo5/d;

    .line 17170439
    .line 17170440
    sget-object v3, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 17170441
    .line 17170442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object v4, Leo5/e;->a:Leo5/e;

    .line 17170451
    .line 17170452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v4, Leo5/e;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, "://authorAnnouncementDetail"

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    iget-object v4, v0, Lzl3/b;->a:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v5, v0, Lzl3/b;->b:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v6, v0, Lzl3/b;->i:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v7, v0, Lzl3/b;->c:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v8, v0, Lzl3/b;->d:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v9, v0, Lzl3/b;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v10, v0, Lzl3/b;->f:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v11, v0, Lzl3/b;->g:Ljava/lang/String;

    .line 17170484
    .line 17170485
    iget-boolean v12, v0, Lzl3/b;->h:Z

    .line 17170486
    .line 17170487
    iget v13, v0, Lzl3/b;->k:I

    .line 17170488
    .line 17170489
    invoke-static {v4, v6, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v14, 0x3

    .line 17170493
    new-array v14, v14, [Lkotlin/Pair;

    .line 17170494
    .line 17170495
    const-string v15, "post_id"

    .line 17170496
    .line 17170497
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    aput-object v4, v14, v1

    .line 17170502
    .line 17170503
    const-string v4, "enter_from"

    .line 17170504
    .line 17170505
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v4

    .line 17170509
    const/4 v6, 0x1

    .line 17170510
    aput-object v4, v14, v6

    .line 17170511
    .line 17170512
    const-string v4, "is_owner"

    .line 17170513
    .line 17170514
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v12

    .line 17170518
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    const/4 v12, 0x2

    .line 17170523
    aput-object v4, v14, v12

    .line 17170524
    .line 17170525
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    if-eqz v5, :cond_68

    .line 17170530
    .line 17170531
    const-string v12, "series_id"

    .line 17170532
    .line 17170533
    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    if-eqz v7, :cond_6f

    .line 17170537
    .line 17170538
    const-string v5, "series_name"

    .line 17170539
    .line 17170540
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    if-eqz v8, :cond_76

    .line 17170544
    .line 17170545
    const-string v5, "producer_id"

    .line 17170546
    .line 17170547
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    if-eqz v9, :cond_7d

    .line 17170551
    .line 17170552
    const-string v5, "producer_name"

    .line 17170553
    .line 17170554
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    if-eqz v10, :cond_84

    .line 17170558
    .line 17170559
    const-string v5, "producer_avatar"

    .line 17170560
    .line 17170561
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    xor-int/2addr v5, v6

    .line 17170569
    const/4 v7, 0x0

    .line 17170570
    if-eqz v5, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v11, v7

    .line 17170574
    :goto_8e
    if-eqz v11, :cond_95

    .line 17170575
    .line 17170576
    const-string v5, "profile_type"

    .line 17170577
    .line 17170578
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v5

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v8

    .line 17170589
    if-ltz v8, :cond_a0

    .line 17170590
    .line 17170591
    const/4 v1, 0x1

    .line 17170592
    :cond_a0
    if-eqz v1, :cond_a3

    .line 17170593
    .line 17170594
    move-object v7, v5

    .line 17170595
    :cond_a3
    if-eqz v7, :cond_b2

    .line 17170596
    .line 17170597
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    const-string v5, "total_count"

    .line 17170602
    .line 17170603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    iget-object v0, v0, Lzl3/b;->j:Ldo5/k;

    .line 17170611
    .line 17170612
    move-object/from16 v1, p0

    .line 17170613
    .line 17170614
    if-nez v0, :cond_ba

    .line 17170615
    .line 17170616
    iget-object v0, v1, Ldq3/a;->b:Ldo5/k;

    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v0, v3, v4}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170622
    .line 17170623
    .line 17170624
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzl3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzl3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPostService()Ltm3/u;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    iget-object v2, p0, Ldq3/a;->a:Landroid/content/Context;

    .line 50593802
    .line 50593803
    iget-object v0, p0, Ldq3/a;->b:Ldo5/k;

    .line 50593804
    .line 50593805
    if-eqz v0, :cond_14

    .line 50593806
    .line 50593807
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    goto :goto_1d

    .line 50593812
    :cond_14
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    const-string v3, ""

    .line 50593817
    .line 50593818
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    move-object v3, v0

    .line 50593822
    sget v0, Ltm3/u$a;->a:I

    .line 50593823
    .line 50593824
    const/4 v7, 0x0

    .line 50593825
    move-object v4, p3

    .line 50593826
    move-object v5, p1

    .line 50593827
    move-object v6, p2

    .line 50593828
    invoke-interface/range {v1 .. v7}, Ltm3/u;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzl3/f$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final getRelationType(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getRelationType(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
