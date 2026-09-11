## classes16/com/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->d:Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->c:Lkotlin/Lazy;

    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->d:Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->c:Lkotlin/Lazy;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 196625
    .line 196626
    return-void
.end method


.method public final checkUpdate(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
[MOD-CHANGED]
.method public final checkUpdate(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50593794
    sget-object v1, Lhp0/a;->a:Lhp0/a;

    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593803
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50593805
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 50593808
    move-result-object v2

    .line 50593809
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getUpdateDynamicType()Ljava/lang/Integer;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50593823
    new-instance p1, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$b;

    .line 50593825
    invoke-direct {p1, p3}, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$b;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 50593828
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50593831
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdate(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50593793
    .line 50593794
    sget-object v1, Lhp0/a;->a:Lhp0/a;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 v1, 0x0

    .line 50593800
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 50593804
    .line 50593805
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v2

    .line 50593809
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 v2, 0x1

    .line 50593813
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getUpdateDynamicType()Ljava/lang/Integer;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p1, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$b;

    .line 50593824
    .line 50593825
    invoke-direct {p1, p3}, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy$b;-><init>(Lcom/bytedance/ies/android/rifle/initializer/depend/global/OnUpdateListener;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50593829
    .line 50593830
    .line 50593831
    return-void
.end method


.method public final loadPrefetchConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Ljava/lang/String;
[MOD-CHANGED]
.method public final loadPrefetchConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lko0/b;->a:Lko0/b;

    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    const-string v1, "gecko_hybrid_prefetch_config"

    .line 17170451
    invoke-static {v2, p1, v1}, Lko0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    sget-object v1, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->b:Ljava/lang/String;

    .line 17170457
    const-string v2, ""

    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, "loadPrefetchConfig path:"

    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170486
    return-object v3

    .line 17170487
    :cond_37
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170489
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_bd

    .line 17170498
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_bd

    .line 17170504
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    array-length p1, p1

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    if-nez p1, :cond_55

    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_59

    .line 17170520
    goto :goto_bd

    .line 17170521
    :cond_59
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170524
    move-result-object p1

    .line 17170525
    array-length v1, p1

    .line 17170526
    :goto_5e
    if-ge v0, v1, :cond_bd

    .line 17170528
    aget-object v5, p1, v0

    .line 17170530
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    const-string v7, "prefetch.json"

    .line 17170539
    invoke-static {v7, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_ba

    .line 17170545
    :try_start_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170547
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170550
    move-result-object v5

    .line 17170551
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170553
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_resource_loaderx:1.3.4-rc.1-fanqie_idle-5c5bf"

    .line 17170562
    const/4 v8, 0x2

    .line 17170563
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170566
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170568
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170571
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170573
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170575
    invoke-direct {v7, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170578
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 17170580
    if-eqz v5, :cond_99

    .line 17170582
    check-cast v7, Ljava/io/BufferedReader;

    .line 17170584
    goto :goto_a1

    .line 17170585
    :cond_99
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170587
    const/16 v6, 0x2000

    .line 17170589
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a0
    .catchall {:try_start_71 .. :try_end_a0} :catchall_b0

    .line 17170592
    move-object v7, v5

    .line 17170593
    :goto_a1
    :try_start_a1
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170596
    move-result-object v5
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a9

    .line 17170597
    :try_start_a5
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_b0

    .line 17170600
    return-object v5

    .line 17170601
    :catchall_a9
    move-exception v5

    .line 17170602
    :try_start_aa
    throw v5
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 17170603
    :catchall_ab
    move-exception v6

    .line 17170604
    :try_start_ac
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170607
    throw v6
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 17170608
    :catchall_b0
    sget-object v5, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->b:Ljava/lang/String;

    .line 17170610
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    const-string v6, "loadPrefetchConfig failed"

    .line 17170615
    invoke-static {v5, v6}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    :cond_ba
    add-int/lit8 v0, v0, 0x1

    .line 17170620
    goto :goto_5e

    .line 17170621
    :cond_bd
    :goto_bd
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final loadPrefetchConfig(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lko0/b;->a:Lko0/b;

    .line 17170437
    .line 17170438
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getOfflineRootDir()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v1, "gecko_hybrid_prefetch_config"

    .line 17170450
    .line 17170451
    invoke-static {v2, p1, v1}, Lko0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    sget-object v1, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v4, "loadPrefetchConfig path:"

    .line 17170465
    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    invoke-static {v1, v3}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x0

    .line 17170484
    if-eqz v1, :cond_37

    .line 17170485
    .line 17170486
    return-object v3

    .line 17170487
    :cond_37
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170488
    .line 17170489
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result p1

    .line 17170496
    if-eqz p1, :cond_bd

    .line 17170497
    .line 17170498
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_bd

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    array-length p1, p1

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    if-nez p1, :cond_55

    .line 17170514
    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_bd

    .line 17170521
    :cond_59
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    array-length v1, p1

    .line 17170526
    :goto_5e
    if-ge v0, v1, :cond_bd

    .line 17170527
    .line 17170528
    aget-object v5, p1, v0

    .line 17170529
    .line 17170530
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    const-string v7, "prefetch.json"

    .line 17170538
    .line 17170539
    invoke-static {v7, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_ba

    .line 17170544
    .line 17170545
    :try_start_71
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170546
    .line 17170547
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v5

    .line 17170551
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170552
    .line 17170553
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ies.android.rifle:rifle_resource_loaderx:1.3.4-rc.1-fanqie_idle-5c5bf"

    .line 17170561
    .line 17170562
    const/4 v8, 0x2

    .line 17170563
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170567
    .line 17170568
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170572
    .line 17170573
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170574
    .line 17170575
    invoke-direct {v7, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170576
    .line 17170577
    .line 17170578
    instance-of v5, v7, Ljava/io/BufferedReader;

    .line 17170579
    .line 17170580
    if-eqz v5, :cond_99

    .line 17170581
    .line 17170582
    check-cast v7, Ljava/io/BufferedReader;

    .line 17170583
    .line 17170584
    goto :goto_a1

    .line 17170585
    :cond_99
    new-instance v5, Ljava/io/BufferedReader;

    .line 17170586
    .line 17170587
    const/16 v6, 0x2000

    .line 17170588
    .line 17170589
    invoke-direct {v5, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_a0
    .catchall {:try_start_71 .. :try_end_a0} :catchall_b0

    .line 17170590
    .line 17170591
    .line 17170592
    move-object v7, v5

    .line 17170593
    :goto_a1
    :try_start_a1
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v5
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_a9

    .line 17170597
    :try_start_a5
    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_b0

    .line 17170598
    .line 17170599
    .line 17170600
    return-object v5

    .line 17170601
    :catchall_a9
    move-exception v5

    .line 17170602
    :try_start_aa
    throw v5
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 17170603
    :catchall_ab
    move-exception v6

    .line 17170604
    :try_start_ac
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170605
    .line 17170606
    .line 17170607
    throw v6
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_b0

    .line 17170608
    :catchall_b0
    sget-object v5, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->b:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    const-string v6, "loadPrefetchConfig failed"

    .line 17170614
    .line 17170615
    invoke-static {v5, v6}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    add-int/lit8 v0, v0, 0x1

    .line 17170619
    .line 17170620
    goto :goto_5e

    .line 17170621
    :cond_bd
    :goto_bd
    return-object v3
.end method


.method public final updateHighPriority(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V
[MOD-CHANGED]
.method public final updateHighPriority(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816578
    if-eqz v0, :cond_25

    .line 33816580
    sget-object v1, Lhp0/a;->a:Lhp0/a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816589
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 33816602
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getUpdateDynamicType()Ljava/lang/Integer;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33816609
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816615
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.resourceloader.GeckoXDepender"

    .line 33816617
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p1
.end method

[INNER-ORIGINAL]
.method public final updateHighPriority(Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/resourceloaderx/GeckoXResourceLoadStrategy;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_25

    .line 33816579
    .line 33816580
    sget-object v1, Lhp0/a;->a:Lhp0/a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816590
    .line 33816591
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getGeckoAccessKey()Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v2

    .line 33816595
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/4 v2, 0x1

    .line 33816599
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-interface {p1}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/IResourceLoadDepend;->getUpdateDynamicType()Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->geckoUpdateHighPriority(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void

    .line 33816613
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    .line 33816614
    .line 33816615
    const-string p2, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.resourceloader.GeckoXDepender"

    .line 33816616
    .line 33816617
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p1
.end method


