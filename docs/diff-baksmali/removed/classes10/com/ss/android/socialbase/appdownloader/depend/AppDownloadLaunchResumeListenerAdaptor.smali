.class public Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;
.super Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadLaunchResumeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor$SingletonInstance;
    }
.end annotation


# instance fields
.field private mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor<",
            "Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;",
            "Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadLaunchResumeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2e61

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadLaunchResumeListener;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 131081
    .line 131082
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static getInstance()Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor$SingletonInstance;->INSTANCE:Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;)Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadLaunchResumeListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973829
    .line 16973830
    move-object v1, p1

    .line 16973831
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/AbsAppDownloadLaunchResumeListener;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Lcom/ss/android/socialbase/downloader/depend/IBizCallback;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-nez v0, :cond_16

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->addListener(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object p0
.end method

.method public onLaunchResume(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_89

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_89

    .line 17170441
    .line 17170442
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 17170443
    .line 17170444
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    check-cast v1, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 17170454
    .line 17170455
    if-eqz v1, :cond_1f

    .line 17170456
    .line 17170457
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v2, 0x0

    .line 17170464
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    if-eqz v3, :cond_54

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    check-cast v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17170479
    .line 17170480
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v3}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_4e

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/util/List;

    .line 17170495
    .line 17170496
    if-nez v5, :cond_47

    .line 17170497
    .line 17170498
    new-instance v5, Ljava/util/ArrayList;

    .line 17170499
    .line 17170500
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_24

    .line 17170510
    :cond_4e
    if-eqz v2, :cond_24

    .line 17170511
    .line 17170512
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_24

    .line 17170516
    :cond_54
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_7e

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    if-eqz v0, :cond_7e

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    check-cast v3, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    check-cast v0, Ljava/util/List;

    .line 17170553
    .line 17170554
    invoke-interface {v3, v0}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onLaunchResume(Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_62

    .line 17170558
    :cond_7e
    if-eqz v2, :cond_89

    .line 17170559
    .line 17170560
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    if-nez p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onLaunchResume(Ljava/util/List;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

.method public onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getBizListener(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/depend/IBizCallback;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_e

    .line 33751049
    .line 33751050
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void

    .line 33751054
    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/depend/AppDownloadLaunchResumeListenerAdaptor;->mBaseAdapter:Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/depend/BaseDownloadListenerAdaptor;->getDefaultListener()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;

    .line 33751061
    .line 33751062
    if-eqz v0, :cond_1b

    .line 33751063
    .line 33751064
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/depend/IAppDownloadLaunchResumeListener;->onResumeDownload(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
