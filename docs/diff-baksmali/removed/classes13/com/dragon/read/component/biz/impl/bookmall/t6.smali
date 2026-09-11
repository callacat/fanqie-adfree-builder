.class public final Lcom/dragon/read/component/biz/impl/bookmall/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91575

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a:Ljava/util/Set;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196632
    .line 196633
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->g(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    check-cast p1, Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public static b(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, " preload kmp series image url: "

    .line 17170433
    .line 17170434
    const-string v1, " preload kmp series dynamicCover url: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170438
    .line 17170439
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v4

    .line 17170443
    const/16 v5, 0x9

    .line 17170444
    .line 17170445
    if-lt v4, v5, :cond_10

    .line 17170446
    .line 17170447
    return-object v2

    .line 17170448
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v5, p0, Lcom/dragon/read/kmp/feed/AbsStaggeredFeedCrossModel;->kmpModel:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170454
    .line 17170455
    check-cast v5, Leb5/a;

    .line 17170456
    .line 17170457
    if-eqz v5, :cond_1e

    .line 17170458
    .line 17170459
    iget-object v5, v5, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v5, v2

    .line 17170463
    :goto_1f
    sget v6, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a:I

    .line 17170464
    .line 17170465
    sget-object v6, Lca5/i;->Companion:Lca5/i$b;

    .line 17170466
    .line 17170467
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v6

    .line 17170474
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/s0;->a(Lcom/bytedance/kmp/reading/model/er;Lca5/i;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_88

    .line 17170482
    const-string v7, "deliver"

    .line 17170483
    .line 17170484
    const/4 v8, 0x0

    .line 17170485
    const-string v9, "FirstScreenBitmapPreloader"

    .line 17170486
    .line 17170487
    if-nez v6, :cond_58

    .line 17170488
    .line 17170489
    :try_start_39
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-static {v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    sget-object v10, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v10}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v7, v9, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColKmpModel;->o0()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_87

    .line 17170529
    .line 17170530
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-static {v7, v9, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_87} :catch_88

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-object v4

    .line 17170568
    :catch_88
    move-exception p0

    .line 17170569
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object v2
.end method

.method public static c(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const-string v1, "FirstScreenBitmapPreloader"

    .line 17104899
    .line 17104900
    const-string v2, " preload series dynamicCover url: "

    .line 17104901
    .line 17104902
    const-string v3, " preload series image url: "

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    :try_start_9
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104906
    .line 17104907
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v6

    .line 17104911
    const/16 v7, 0x9

    .line 17104912
    .line 17104913
    if-lt v6, v7, :cond_14

    .line 17104914
    .line 17104915
    return-object v4

    .line 17104916
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 17104917
    .line 17104918
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104922
    .line 17104923
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104924
    .line 17104925
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v8

    .line 17104931
    invoke-static {v8}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v8

    .line 17104935
    sget-object v9, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104936
    .line 17104937
    invoke-virtual {v8, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v8

    .line 17104941
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    new-array v10, v7, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-static {v0, v1, v3, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideo2ColModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104966
    .line 17104967
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104968
    .line 17104969
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->dynamicCover:Ljava/lang/String;

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_70

    .line 17104972
    .line 17104973
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-nez v3, :cond_70

    .line 17104978
    .line 17104979
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v3

    .line 17104983
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    invoke-virtual {v3, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    new-array v2, v7, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_70} :catch_71

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-object v6

    .line 17105009
    :catch_71
    move-exception p0

    .line 17105010
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-object v4
.end method

.method public static d(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104898
    .line 17104899
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/16 v2, 0x9

    .line 17104904
    .line 17104905
    if-lt v1, v2, :cond_c

    .line 17104906
    .line 17104907
    return-object v0

    .line 17104908
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v2, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->j(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;Ljava/util/List;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_56

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    sget-object v4, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104946
    .line 17104947
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    const-string v4, "FirstScreenBitmapPreloader"

    .line 17104952
    .line 17104953
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v6, " preload series image url: "

    .line 17104959
    .line 17104960
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    const/4 v5, 0x0

    .line 17104971
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104972
    .line 17104973
    const-string v6, "deliver"

    .line 17104974
    .line 17104975
    invoke-static {v6, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_1d

    .line 17104982
    :cond_56
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_5c

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v1

    .line 17104988
    :catch_5c
    move-exception p0

    .line 17104989
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104990
    .line 17104991
    .line 17104992
    return-object v0
.end method

.method public static e(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, " preload series image url: "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    :try_start_3
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/t6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104900
    .line 17104901
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v3

    .line 17104905
    const/16 v4, 0x9

    .line 17104906
    .line 17104907
    if-lt v3, v4, :cond_e

    .line 17104908
    .line 17104909
    return-object v1

    .line 17104910
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 17104916
    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104918
    .line 17104919
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-static {v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    sget-object v5, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104930
    .line 17104931
    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    const-string v5, "FirstScreenBitmapPreloader"

    .line 17104936
    .line 17104937
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104951
    .line 17104952
    const-string v6, "deliver"

    .line 17104953
    .line 17104954
    invoke-static {v6, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_43} :catch_44

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v3

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object v1
.end method

.method public static f(Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequestBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->dataList:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    check-cast p0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->c0()Ljava/util/List;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    new-instance v0, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_2c

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    check-cast v1, Ltv5/b;

    .line 17039393
    .line 17039394
    instance-of v2, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_16

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_16

    .line 17039404
    :cond_2c
    const/16 p0, 0x8

    .line 17039405
    .line 17039406
    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->h(ILjava/util/List;)Ljava/util/List;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 17039410
    return-object p0

    .line 17039411
    :catch_33
    move-exception p0

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p0, 0x0

    .line 17104903
    return-object p0

    .line 17104904
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v1, " preload image url: "

    .line 17104907
    .line 17104908
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v2, "deliver"

    .line 17104922
    .line 17104923
    const-string v3, "FirstScreenBitmapPreloader"

    .line 17104924
    .line 17104925
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p0

    .line 17104936
    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV623;->enableCustomCache:Z

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_45

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_FIRST_SCREEN_CUSTOM_CACHE:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 17104961
    .line 17104962
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-object p0
.end method

.method public static h(ILjava/util/List;)Ljava/util/List;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, p0, :cond_27

    .line 33816592
    .line 33816593
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v3

    .line 33816597
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816598
    .line 33816599
    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->i(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->g(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    if-eqz v3, :cond_24

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    .line 33816614
    goto :goto_f

    .line 33816615
    :cond_27
    return-object v0
.end method

.method public static i(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const/4 p0, 0x0

    .line 33751043
    return-object p0

    .line 33751044
    :cond_4
    if-eqz p1, :cond_1c

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 33751047
    .line 33751048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p1

    .line 33751052
    if-nez p1, :cond_11

    .line 33751053
    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl114:Ljava/lang/String;

    .line 33751055
    .line 33751056
    return-object p0

    .line 33751057
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 33751058
    .line 33751059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    if-nez p1, :cond_1c

    .line 33751064
    .line 33751065
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->expandThumbUrl:Ljava/lang/String;

    .line 33751066
    .line 33751067
    return-object p0

    .line 33751068
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 33751069
    .line 33751070
    return-object p0
.end method

.method public static j(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;->subModelList:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p0

    .line 33882118
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_4f

    .line 33882123
    .line 33882124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 33882129
    .line 33882130
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1c

    .line 33882133
    .line 33882134
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;

    .line 33882135
    .line 33882136
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->j(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredShortVideoSingleLineWrapperModel;Ljava/util/List;)V

    .line 33882137
    .line 33882138
    .line 33882139
    goto :goto_6

    .line 33882140
    :cond_1c
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_2f

    .line 33882143
    .line 33882144
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 33882145
    .line 33882146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882147
    .line 33882148
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882149
    .line 33882150
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33882151
    .line 33882152
    move-object v1, p1

    .line 33882153
    check-cast v1, Ljava/util/ArrayList;

    .line 33882154
    .line 33882155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_6

    .line 33882159
    :cond_2f
    instance-of v1, v0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_40

    .line 33882162
    .line 33882163
    check-cast v0, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/autoplaycard/Model;->e()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    move-object v1, p1

    .line 33882170
    check-cast v1, Ljava/util/ArrayList;

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_6

    .line 33882176
    :cond_40
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 33882177
    .line 33882178
    if-eqz v1, :cond_6

    .line 33882179
    .line 33882180
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 33882181
    .line 33882182
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->picture:Ljava/lang/String;

    .line 33882183
    .line 33882184
    move-object v1, p1

    .line 33882185
    check-cast v1, Ljava/util/ArrayList;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_6

    .line 33882191
    :cond_4f
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string/jumbo v0, "~"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    const/4 v1, -0x1

    .line 16973840
    if-ne v0, v1, :cond_13

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    const/4 v1, 0x0

    .line 16973844
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    .line 16973848
    return-object p0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973851
    .line 16973852
    .line 16973853
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-eqz p0, :cond_f

    .line 33685505
    .line 33685506
    const-string v0, "fqnovelpic.com"

    .line 33685507
    .line 33685508
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    if-eqz v0, :cond_f

    .line 33685513
    .line 33685514
    check-cast p1, Ljava/util/ArrayList;

    .line 33685515
    .line 33685516
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public static m(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/CellViewData;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_2c

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_2c

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17104920
    .line 17104921
    new-instance v3, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v4, v2, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_d

    .line 17104940
    :cond_2c
    iget-object v1, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_48

    .line 17104943
    .line 17104944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_48

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->m(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_34

    .line 17104968
    :cond_48
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104969
    .line 17104970
    if-eqz p0, :cond_79

    .line 17104971
    .line 17104972
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v1

    .line 17104980
    if-eqz v1, :cond_79

    .line 17104981
    .line 17104982
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104987
    .line 17104988
    new-instance v2, Ljava/util/ArrayList;

    .line 17104989
    .line 17104990
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl114:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->expandThumbUrl:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17105014
    .line 17105015
    .line 17105016
    goto :goto_50

    .line 17105017
    :cond_79
    return-object v0
.end method

.method public static n(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 4

    .prologue
    .line 17104896
    if-eqz p0, :cond_76

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_76

    .line 17104903
    :cond_7
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_76

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "launch_opt_v611"

    .line 17104915
    .line 17104916
    sget-object v1, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->b:Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 17104917
    .line 17104918
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchOptV611;->enablePreloadBitmap:Z

    .line 17104930
    .line 17104931
    if-nez v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_76

    .line 17104934
    :cond_26
    :try_start_26
    iget-object v0, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->bookMallTabDataList:Ljava/util/List;

    .line 17104935
    .line 17104936
    iget v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->selectIndex:I

    .line 17104937
    .line 17104938
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_26 .. :try_end_32} :catchall_33

    .line 17104945
    .line 17104946
    goto :goto_38

    .line 17104947
    :catchall_33
    move-exception v0

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    if-eqz v0, :cond_63

    .line 17104953
    .line 17104954
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/t6;->a:Ljava/util/Set;

    .line 17104955
    .line 17104956
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-eqz v2, :cond_60

    .line 17104961
    .line 17104962
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v1, " sessionId: "

    .line 17104965
    .line 17104966
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, " duplicate preload."

    .line 17104973
    .line 17104974
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    const/4 v0, 0x0

    .line 17104982
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104983
    .line 17104984
    const-string v1, "deliver"

    .line 17104985
    .line 17104986
    const-string v2, "FirstScreenBitmapPreloader"

    .line 17104987
    .line 17104988
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void

    .line 17104992
    :cond_60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    new-instance v0, Ljava/util/ArrayList;

    .line 17104996
    .line 17104997
    iget-object v1, p0, Lcom/dragon/read/model/BookMallDefaultTabData;->defaultTabDataList:Ljava/util/List;

    .line 17104998
    .line 17104999
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/s6;

    .line 17105007
    .line 17105008
    invoke-direct {v2, v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/s6;-><init>(Ljava/util/List;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method
