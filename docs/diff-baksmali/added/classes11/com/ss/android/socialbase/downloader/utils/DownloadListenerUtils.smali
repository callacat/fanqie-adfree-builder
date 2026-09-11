.class public Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyCancelListener(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/Map;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84213760
    if-eqz p4, :cond_1f

    .line 84213762
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84213765
    move-result-object p2

    .line 84213766
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84213769
    move-result-object p2

    .line 84213770
    :cond_a
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84213773
    move-result p4

    .line 84213774
    if-eqz p4, :cond_3e

    .line 84213776
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213779
    move-result-object p4

    .line 84213780
    check-cast p4, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 84213782
    if-eqz p4, :cond_a

    .line 84213784
    invoke-interface {p4, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84213787
    invoke-virtual {p0, p3, p4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 84213790
    goto :goto_a

    .line 84213791
    :cond_1f
    monitor-enter p2

    .line 84213792
    :try_start_20
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84213795
    move-result-object p4

    .line 84213796
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84213799
    move-result-object p4

    .line 84213800
    :cond_28
    :goto_28
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84213803
    move-result v0

    .line 84213804
    if-eqz v0, :cond_3d

    .line 84213806
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213809
    move-result-object v0

    .line 84213810
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 84213812
    if-eqz v0, :cond_28

    .line 84213814
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 84213817
    invoke-virtual {p0, p3, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 84213820
    goto :goto_28

    .line 84213821
    :cond_3d
    monitor-exit p2

    .line 84213822
    :cond_3e
    return-void

    .line 84213823
    :catchall_3f
    move-exception p0

    .line 84213824
    monitor-exit p2
    :try_end_41
    .catchall {:try_start_20 .. :try_end_41} :catchall_3f

    .line 84213825
    throw p0
.end method

.method public static notifyListener(ILjava/util/Map;ZLcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;Z",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Lcom/ss/android/socialbase/downloader/exception/BaseException;",
            "Lcom/ss/android/socialbase/downloader/constants/ListenerType;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadTask;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117833728
    if-eqz p2, :cond_a7

    .line 117833730
    if-eqz p1, :cond_a7

    .line 117833732
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 117833735
    move-result p2

    .line 117833736
    if-gtz p2, :cond_c

    .line 117833738
    goto/16 :goto_a7

    .line 117833740
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117833743
    move-result-object p1

    .line 117833744
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117833747
    move-result-object p1

    .line 117833748
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117833751
    move-result p2

    .line 117833752
    if-eqz p2, :cond_a7

    .line 117833754
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117833757
    move-result-object p2

    .line 117833758
    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 117833760
    const/4 v0, -0x7

    .line 117833761
    if-eq p0, v0, :cond_30

    .line 117833763
    const/4 v0, -0x4

    .line 117833764
    if-eq p0, v0, :cond_30

    .line 117833766
    const/4 v0, -0x3

    .line 117833767
    if-eq p0, v0, :cond_30

    .line 117833769
    const/4 v0, -0x2

    .line 117833770
    if-eq p0, v0, :cond_30

    .line 117833772
    const/4 v0, -0x1

    .line 117833773
    if-eq p0, v0, :cond_30

    .line 117833775
    goto :goto_3b

    .line 117833776
    :cond_30
    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 117833778
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/service/DownloadServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833781
    move-result-object v0

    .line 117833782
    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;

    .line 117833784
    invoke-interface {v0, p6}, Lcom/ss/android/socialbase/downloader/service/IDownloadGlobalThrottleService;->end(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    .line 117833787
    :goto_3b
    if-eqz p2, :cond_14

    .line 117833789
    const/4 v0, 0x1

    .line 117833790
    if-eq p0, v0, :cond_9e

    .line 117833792
    const/4 v0, 0x2

    .line 117833793
    if-eq p0, v0, :cond_99

    .line 117833795
    const/4 v0, 0x4

    .line 117833796
    if-eq p0, v0, :cond_94

    .line 117833798
    const/4 v0, 0x5

    .line 117833799
    if-eq p0, v0, :cond_90

    .line 117833801
    const/4 v0, 0x6

    .line 117833802
    if-eq p0, v0, :cond_8c

    .line 117833804
    const/16 v0, 0xb

    .line 117833806
    if-eq p0, v0, :cond_82

    .line 117833808
    packed-switch p0, :pswitch_data_a8

    .line 117833811
    goto :goto_14

    .line 117833812
    :pswitch_54
    invoke-interface {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 117833815
    invoke-static {p6, p5, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 117833818
    goto :goto_14

    .line 117833819
    :pswitch_5b
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833822
    invoke-static {p6, p5, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 117833825
    goto :goto_14

    .line 117833826
    :pswitch_62
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833829
    invoke-static {p6, p5, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 117833832
    goto :goto_14

    .line 117833833
    :pswitch_69
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPause(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833836
    invoke-static {p6, p5, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 117833839
    goto :goto_14

    .line 117833840
    :pswitch_70
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstSuccess(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833843
    goto :goto_14

    .line 117833844
    :pswitch_74
    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 117833846
    if-eqz v0, :cond_14

    .line 117833848
    move-object v0, p2

    .line 117833849
    check-cast v0, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 117833851
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onIntercept(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833854
    invoke-static {p6, p5, p2}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 117833857
    goto :goto_14

    .line 117833858
    :cond_82
    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    .line 117833860
    if-eqz v0, :cond_14

    .line 117833862
    check-cast p2, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;

    .line 117833864
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadExtListener;->onWaitingDownloadCompleteHandler(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833867
    goto :goto_14

    .line 117833868
    :cond_8c
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onFirstStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833871
    goto :goto_14

    .line 117833872
    :cond_90
    invoke-interface {p2, p3, p4}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetry(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    .line 117833875
    goto :goto_14

    .line 117833876
    :cond_94
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833879
    goto/16 :goto_14

    .line 117833881
    :cond_99
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 117833884
    goto/16 :goto_14

    .line 117833886
    :cond_9e
    invoke-interface {p2, p3}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_a1
    .catchall {:try_start_4 .. :try_end_a1} :catchall_a3

    .line 117833889
    goto/16 :goto_14

    .line 117833891
    :catchall_a3
    move-exception p0

    .line 117833892
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117833895
    :cond_a7
    :goto_a7
    return-void

    .line 117833896
    :pswitch_data_a8
    .packed-switch -0x7
        :pswitch_74
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_69
        :pswitch_54
    .end packed-switch
.end method

.method private static notifyReceive(ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BILjava/util/List;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "J[BI",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134545408
    move v0, p0

    .line 134545409
    move-object v7, p2

    .line 134545410
    if-eqz p1, :cond_6c

    .line 134545412
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 134545415
    move-result v1

    .line 134545416
    if-gtz v1, :cond_c

    .line 134545418
    goto/16 :goto_6c

    .line 134545420
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 134545423
    move-result-object v1

    .line 134545424
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 134545427
    move-result-object v8

    .line 134545428
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134545431
    move-result v1

    .line 134545432
    if-eqz v1, :cond_6c

    .line 134545434
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134545437
    move-result-object v1

    .line 134545438
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    .line 134545440
    if-eqz v1, :cond_61

    .line 134545442
    instance-of v2, v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 134545444
    if-eqz v2, :cond_61

    .line 134545446
    const/4 v2, 0x1

    .line 134545447
    if-eq v0, v2, :cond_55

    .line 134545449
    const/4 v2, 0x2

    .line 134545450
    if-eq v0, v2, :cond_49

    .line 134545452
    const/4 v2, 0x3

    .line 134545453
    if-eq v0, v2, :cond_3d

    .line 134545455
    const/4 v2, 0x4

    .line 134545456
    if-eq v0, v2, :cond_33

    .line 134545458
    goto :goto_61

    .line 134545459
    :cond_33
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 134545461
    move-object v2, p2

    .line 134545462
    move-wide v3, p3

    .line 134545463
    move-object v5, p5

    .line 134545464
    move v6, p6

    .line 134545465
    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onReceiveSegmentData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BI)V

    .line 134545468
    goto :goto_61

    .line 134545469
    :cond_3d
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 134545471
    move-object/from16 v2, p8

    .line 134545473
    invoke-virtual {v1, p2, v2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onReceiveRequestLog(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V

    .line 134545476
    move-object v4, p5

    .line 134545477
    move v5, p6

    .line 134545478
    move-object/from16 v3, p7

    .line 134545480
    goto :goto_14

    .line 134545481
    :cond_49
    move-object/from16 v2, p8

    .line 134545483
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 134545485
    move-object/from16 v3, p7

    .line 134545487
    invoke-virtual {v1, p2, v3}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onReceiveHeader(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    .line 134545490
    move-object v4, p5

    .line 134545491
    move v5, p6

    .line 134545492
    goto :goto_14

    .line 134545493
    :cond_55
    move-object/from16 v3, p7

    .line 134545495
    move-object/from16 v2, p8

    .line 134545497
    check-cast v1, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;

    .line 134545499
    move-object v4, p5

    .line 134545500
    move v5, p6

    .line 134545501
    invoke-virtual {v1, p2, p5, p6}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onReceiveData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;[BI)V
    :try_end_60
    .catchall {:try_start_4 .. :try_end_60} :catchall_68

    .line 134545504
    goto :goto_14

    .line 134545505
    :cond_61
    :goto_61
    move-object v4, p5

    .line 134545506
    move v5, p6

    .line 134545507
    move-object/from16 v3, p7

    .line 134545509
    move-object/from16 v2, p8

    .line 134545511
    goto :goto_14

    .line 134545512
    :catchall_68
    move-exception v0

    .line 134545513
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134545516
    :cond_6c
    :goto_6c
    return-void
.end method

.method public static notifyReceiveData(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;[BI)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "[BI)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v0, 0x1

    .line 67239937
    const-wide/16 v3, 0x0

    .line 67239939
    const/4 v7, 0x0

    .line 67239940
    const/4 v8, 0x0

    .line 67239941
    move-object v1, p0

    .line 67239942
    move-object v2, p1

    .line 67239943
    move-object v5, p2

    .line 67239944
    move v6, p3

    .line 67239945
    invoke-static/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceive(ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BILjava/util/List;Ljava/lang/String;)V

    .line 67239948
    return-void
.end method

.method public static notifyReceiveHeader(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x2

    .line 50462721
    const-wide/16 v3, 0x0

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    const/4 v6, 0x0

    .line 50462725
    const/4 v8, 0x0

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v7, p2

    .line 50462729
    invoke-static/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceive(ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BILjava/util/List;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

.method public static notifyReceiveRequestLog(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x3

    .line 50462721
    const-wide/16 v3, 0x0

    .line 50462723
    const/4 v5, 0x0

    .line 50462724
    const/4 v6, 0x0

    .line 50462725
    const/4 v7, 0x0

    .line 50462726
    move-object v1, p0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v8, p2

    .line 50462729
    invoke-static/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceive(ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BILjava/util/List;Ljava/lang/String;)V

    .line 50462732
    return-void
.end method

.method public static notifyReceiveSegmentData(Ljava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BI)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            "J[BI)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v0, 0x4

    .line 84017153
    const/4 v7, 0x0

    .line 84017154
    const/4 v8, 0x0

    .line 84017155
    move-object v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-wide v3, p2

    .line 84017158
    move-object v5, p4

    .line 84017159
    move v6, p5

    .line 84017160
    invoke-static/range {v0 .. v8}, Lcom/ss/android/socialbase/downloader/utils/DownloadListenerUtils;->notifyReceive(ILjava/util/Map;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;J[BILjava/util/List;Ljava/lang/String;)V

    .line 84017163
    return-void
.end method

.method private static removeCallback(Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V
    .registers 3

    .prologue
    .line 50397184
    if-eqz p0, :cond_5

    .line 50397186
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->removeCallback(Lcom/ss/android/socialbase/downloader/constants/ListenerType;Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)V

    .line 50397189
    :cond_5
    return-void
.end method
