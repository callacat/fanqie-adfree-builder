.class public final Lzk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk6/f$a;
    }
.end annotation


# static fields
.field public static final a:Lzk6/f;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9e1bb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lzk6/f;

    .line 262152
    invoke-direct {v0}, Lzk6/f;-><init>()V

    .line 262155
    sput-object v0, Lzk6/f;->a:Lzk6/f;

    .line 262157
    const-string v0, "AlphaVideo"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lzk6/f;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lzk6/f;->d:Ljava/util/HashMap;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_15

    .line 33751053
    invoke-static {p0}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 33751056
    move-result-object p0

    .line 33751057
    invoke-interface {p1, p0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33751060
    return-void

    .line 33751061
    :cond_15
    sget-object v0, Lzk6/f;->d:Ljava/util/HashMap;

    .line 33751063
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751066
    invoke-static {p0}, Lzk6/f;->c(Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170442
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    const-string v2, "animation_config.json"

    .line 17170449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170462
    move-result v1

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    if-nez v1, :cond_23

    .line 17170466
    return-object v2

    .line 17170467
    :cond_23
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    new-instance v3, Ljava/io/BufferedReader;

    .line 17170474
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17170476
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V

    .line 17170479
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_32} :catch_b1

    .line 17170482
    :goto_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_41

    .line 17170488
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, "\n"

    .line 17170493
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    goto :goto_32

    .line 17170497
    :cond_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_aa

    .line 17170499
    :try_start_43
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170502
    new-instance v0, Lcom/google/gson/Gson;

    .line 17170504
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17170507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    const-class v3, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 17170513
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    check-cast v0, Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;

    .line 17170519
    if-nez v0, :cond_5a

    .line 17170521
    return-object v2

    .line 17170522
    :cond_5a
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v5, "enter.zip"

    .line 17170539
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170549
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170551
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170553
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170556
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    const-string p0, "loop.zip"

    .line 17170564
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object p0

    .line 17170571
    invoke-direct {v3, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170574
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170577
    move-result p0

    .line 17170578
    if-eqz p0, :cond_a9

    .line 17170580
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17170583
    move-result p0

    .line 17170584
    if-nez p0, :cond_9b

    .line 17170586
    goto :goto_a9

    .line 17170587
    :cond_9b
    new-instance p0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17170589
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170596
    move-result-object v3

    .line 17170597
    invoke-direct {p0, v0, v1, v3}, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;-><init>(Lcom/dragon/read/social/reward/animation/RewardAnimationConfig;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_a8} :catch_b1

    .line 17170600
    return-object p0

    .line 17170601
    :cond_a9
    :goto_a9
    return-object v2

    .line 17170602
    :catchall_aa
    move-exception p0

    .line 17170603
    :try_start_ab
    throw p0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 17170604
    :catchall_ac
    move-exception v0

    .line 17170605
    :try_start_ad
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170608
    throw v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b1} :catch_b1

    .line 17170609
    :catch_b1
    move-exception p0

    .line 17170610
    sget-object v0, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170614
    const-string v3, "createAnimationInfo error:"

    .line 17170616
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170619
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p0

    .line 17170626
    const/4 v1, 0x0

    .line 17170627
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    const-string v3, "deliver"

    .line 17170635
    invoke-static {v3, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    return-object v2
.end method

.method public static c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "deliver"

    .line 17170434
    const-string v1, "preloadRes, directUrl is "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    sget-object v3, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170441
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170450
    move-result-object v1

    .line 17170451
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v5

    .line 17170457
    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    if-eqz p0, :cond_bb

    .line 17170462
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    if-eqz v4, :cond_aa

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17170475
    move-result v5

    .line 17170476
    const v6, 0x310888    # 4.503E-39f

    .line 17170479
    if-eq v5, v6, :cond_41

    .line 17170481
    const v6, 0x5f008eb

    .line 17170484
    if-eq v5, v6, :cond_38

    .line 17170486
    goto/16 :goto_aa

    .line 17170488
    :cond_38
    const-string v5, "https"

    .line 17170490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v4

    .line 17170494
    if-eqz v4, :cond_aa

    .line 17170496
    goto :goto_4a

    .line 17170497
    :cond_41
    const-string v5, "http"

    .line 17170499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v4

    .line 17170503
    if-nez v4, :cond_4a

    .line 17170505
    goto :goto_aa

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 v4, 0x1

    .line 17170507
    new-array v6, v4, [C

    .line 17170509
    const/16 v4, 0x3f

    .line 17170511
    aput-char v4, v6, v2

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x0

    .line 17170515
    const/4 v9, 0x6

    .line 17170516
    const/4 v10, 0x0

    .line 17170517
    move-object v5, p0

    .line 17170518
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v4

    .line 17170526
    check-cast v4, Ljava/lang/String;

    .line 17170528
    const-string v5, ".zip"

    .line 17170530
    const/4 v6, 0x2

    .line 17170531
    const/4 v7, 0x0

    .line 17170532
    invoke-static {v4, v5, v2, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_9e

    .line 17170538
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v3, p0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170561
    move-result-object v4

    .line 17170562
    invoke-virtual {v4}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 17170565
    move-result-object v4

    .line 17170566
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170573
    move-result-object v3

    .line 17170574
    new-instance v4, Lzk6/f$a;

    .line 17170576
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    invoke-direct {v4, v1, p0}, Lzk6/f$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v3, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    .line 17170585
    move-result-object p0

    .line 17170586
    invoke-virtual {p0, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->asyncDownload(Lcom/ss/android/socialbase/downloader/downloader/IDownloadStartCallback;)V

    .line 17170589
    goto :goto_bb

    .line 17170590
    :cond_9e
    const-string p0, "resource type is not support"

    .line 17170592
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170594
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-static {v0, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a9} :catch_ab

    .line 17170601
    goto :goto_bb

    .line 17170602
    :cond_aa
    :goto_aa
    return-void

    .line 17170603
    :catch_ab
    move-exception p0

    .line 17170604
    sget-object v1, Lzk6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170606
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170609
    move-result-object p0

    .line 17170610
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170612
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170615
    move-result-object v1

    .line 17170616
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    :cond_bb
    :goto_bb
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    sget-object v0, Lzk6/f;->c:Ljava/util/HashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 16908300
    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p0}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 16908294
    move-result-object v0

    .line 16908295
    if-eqz v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-static {p0}, Lzk6/f;->c(Ljava/lang/String;)V

    .line 16908301
    return-void
.end method
