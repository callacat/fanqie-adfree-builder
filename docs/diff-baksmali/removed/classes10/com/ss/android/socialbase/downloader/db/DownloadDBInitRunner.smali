.class public Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAutoResumeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

.field private mCallbackAidl:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

.field private mCopyDownloadInfoMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field private mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

.field private mLruLimit:I

.field private mLruMemoryCacheId:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMimeTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleLoadCountLimit:I

.field private mSingleLoadSleepTimeMs:J

.field private mUnreadDBSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2f51

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;Landroid/util/SparseArray;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;",
            "Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    const/4 v0, -0x1

    .line 167968772
    iput v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruLimit:I

    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCopyDownloadInfoMap:Landroid/util/SparseArray;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mUnreadDBSet:Ljava/util/Set;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mAutoResumeList:Ljava/util/List;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mMimeTypes:Ljava/util/List;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCallback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCallbackAidl:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 167968789
    .line 167968790
    iput p9, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadCountLimit:I

    .line 167968791
    .line 167968792
    iput-wide p10, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadSleepTimeMs:J

    .line 167968793
    .line 167968794
    return-void
.end method

.method private buildQuery(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "SELECT "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p1, " FROM downloader"

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "monitorScene"

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneSet()Ljava/util/Set;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->buildQueryString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "mimeType"

    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getSkipDbInitExpectMimeTypeSet()Ljava/util/Set;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->buildQueryString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V

    .line 33816616
    .line 33816617
    .line 33816618
    if-lez p2, :cond_34

    .line 33816619
    .line 33816620
    const-string p1, " LIMIT "

    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    return-object p1
.end method

.method private buildQueryString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-eqz p3, :cond_66

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_66

    .line 50659337
    :cond_9
    const-string v0, " WHERE "

    .line 50659338
    .line 50659339
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    const-string v2, " IN ("

    .line 50659344
    .line 50659345
    if-gez v1, :cond_26

    .line 50659346
    .line 50659347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_3a

    .line 50659366
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    const-string v1, " OR "

    .line 50659369
    .line 50659370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p3

    .line 50659394
    if-eqz p3, :cond_58

    .line 50659395
    .line 50659396
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p3

    .line 50659400
    check-cast p3, Ljava/lang/String;

    .line 50659401
    .line 50659402
    const-string v0, "\""

    .line 50659403
    .line 50659404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p3, "\","

    .line 50659411
    .line 50659412
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_3e

    .line 50659416
    :cond_58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p2

    .line 50659420
    add-int/lit8 p2, p2, -0x1

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 50659423
    .line 50659424
    .line 50659425
    const-string p2, ")"

    .line 50659426
    .line 50659427
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

.method private callbackDownloadInfo(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCallback:Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/db/SqlCacheLoadCompleteCallback;->callback(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCallbackAidl:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 17104904
    .line 17104905
    const-string v1, "callbackDownloadInfo"

    .line 17104906
    .line 17104907
    const-string v2, "DownloadDBInitRunner"

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_39

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCopyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->sparseArrayToHashMap(Landroid/util/SparseArray;)Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mAutoResumeList:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->listConvertToMap(Ljava/util/List;)Ljava/util/Map;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mUnreadDBSet:Ljava/util/Set;

    .line 17104924
    .line 17104925
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->setConvertToList(Ljava/util/Set;)Ljava/util/List;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    :try_start_21
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCallbackAidl:Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;

    .line 17104930
    .line 17104931
    invoke-interface {v5, v0, v4, v3, p1}, Lcom/ss/android/socialbase/downloader/db/ISqlCacheLoadCompleteCallbackAidl;->callback(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Z)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_39

    .line 17104935
    :catchall_27
    move-exception v0

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v4, "Error:"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCopyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4c

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    const-string p1, "Finish"

    .line 17104967
    .line 17104968
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-void

    .line 17104972
    :cond_4c
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadSleepTimeMs:J

    .line 17104973
    .line 17104974
    const-wide/16 v5, 0x0

    .line 17104975
    .line 17104976
    cmp-long p1, v3, v5

    .line 17104977
    .line 17104978
    if-lez p1, :cond_72

    .line 17104979
    .line 17104980
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result p1

    .line 17104984
    if-eqz p1, :cond_6d

    .line 17104985
    .line 17104986
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v0, "Sleep:"

    .line 17104989
    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadSleepTimeMs:J

    .line 17104994
    .line 17104995
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-static {v2, v1, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :try_start_6d
    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadSleepTimeMs:J

    .line 17105006
    .line 17105007
    invoke-static {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_72

    .line 17105008
    .line 17105009
    .line 17105010
    :catchall_72
    :cond_72
    return-void
.end method

.method private handleDownloadInfoData(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "handleDownloadInfoData"

    .line 17235969
    .line 17235970
    const-string v1, "DownloadDBInitRunner"

    .line 17235971
    .line 17235972
    const-string v2, "Count:"

    .line 17235973
    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    const/4 v4, 0x1

    .line 17235976
    const/4 v5, 0x0

    .line 17235977
    :try_start_9
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 17235978
    .line 17235979
    invoke-virtual {v6, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v5

    .line 17235983
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result p1

    .line 17235987
    if-eqz p1, :cond_28

    .line 17235988
    .line 17235989
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v2

    .line 17235998
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->loadDownloadInfoIndex(Landroid/database/Cursor;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setOptimizeMonitorLoad(Z)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper;->getDbInitSceneLruLimitMap()Ljava/util/Map;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    :goto_32
    const/4 v2, 0x0

    .line 17236019
    :cond_33
    :goto_33
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v6

    .line 17236023
    if-eqz v6, :cond_fd

    .line 17236024
    .line 17236025
    if-nez p1, :cond_40

    .line 17236026
    .line 17236027
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v6

    .line 17236031
    goto :goto_69

    .line 17236032
    :cond_40
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236033
    .line 17236034
    invoke-direct {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseMonitorScene(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v7

    .line 17236041
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMonitorScene()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v9

    .line 17236049
    if-nez v9, :cond_66

    .line 17236050
    .line 17236051
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v8

    .line 17236055
    check-cast v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;

    .line 17236056
    .line 17236057
    if-eqz v8, :cond_66

    .line 17236058
    .line 17236059
    iget v9, v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;->curCount:I

    .line 17236060
    .line 17236061
    iget v10, v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;->limit:I

    .line 17236062
    .line 17236063
    if-le v9, v10, :cond_62

    .line 17236064
    .line 17236065
    goto :goto_33

    .line 17236066
    :cond_62
    add-int/lit8 v9, v9, 0x1

    .line 17236067
    .line 17236068
    iput v9, v8, Lcom/ss/android/socialbase/downloader/utils/DownloadHelper$SceneLruLimitInfo;->curCount:I

    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {v5, v6, v7}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parsePartialDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17236071
    .line 17236072
    .line 17236073
    :goto_69
    invoke-static {v5, v6}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseAllRemainingDownloadInfo(Landroid/database/Cursor;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v7

    .line 17236080
    const/4 v8, -0x5

    .line 17236081
    if-eqz v7, :cond_7d

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setDBInitStatus(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v7

    .line 17236097
    const/4 v9, -0x3

    .line 17236098
    const/16 v10, 0xb

    .line 17236099
    .line 17236100
    if-eq v7, v9, :cond_96

    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v7

    .line 17236106
    if-eq v7, v10, :cond_96

    .line 17236107
    .line 17236108
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValidOptimize()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v7

    .line 17236112
    if-nez v7, :cond_96

    .line 17236113
    .line 17236114
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_9f

    .line 17236118
    :cond_96
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v7

    .line 17236122
    if-ne v7, v10, :cond_9f

    .line 17236123
    .line 17236124
    invoke-virtual {v6, v8}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    :goto_9f
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruMemoryCacheId:Ljava/util/Set;

    .line 17236128
    .line 17236129
    if-eqz v7, :cond_e7

    .line 17236130
    .line 17236131
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v8

    .line 17236135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mAutoResumeList:Ljava/util/List;

    .line 17236143
    .line 17236144
    if-eqz v7, :cond_e7

    .line 17236145
    .line 17236146
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mMimeTypes:Ljava/util/List;

    .line 17236147
    .line 17236148
    if-eqz v7, :cond_e7

    .line 17236149
    .line 17236150
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 17236151
    .line 17236152
    .line 17236153
    move-result v7

    .line 17236154
    if-nez v7, :cond_e7

    .line 17236155
    .line 17236156
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mMimeTypes:Ljava/util/List;

    .line 17236157
    .line 17236158
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v8

    .line 17236162
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    move-result v7

    .line 17236166
    if-eqz v7, :cond_e7

    .line 17236167
    .line 17236168
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->obtain(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    const-string v8, "enable_notification_ui"

    .line 17236173
    .line 17236174
    invoke-virtual {v7, v8}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;)I

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v7

    .line 17236178
    const/4 v8, 0x2

    .line 17236179
    if-ge v7, v8, :cond_e2

    .line 17236180
    .line 17236181
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v7

    .line 17236185
    const/4 v8, -0x2

    .line 17236186
    if-ne v7, v8, :cond_e2

    .line 17236187
    .line 17236188
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v7

    .line 17236192
    if-eqz v7, :cond_e7

    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mAutoResumeList:Ljava/util/List;

    .line 17236195
    .line 17236196
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    iget-object v7, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCopyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17236200
    .line 17236201
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v8

    .line 17236205
    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget v6, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mSingleLoadCountLimit:I

    .line 17236209
    .line 17236210
    if-lez v6, :cond_33

    .line 17236211
    .line 17236212
    add-int/lit8 v2, v2, 0x1

    .line 17236213
    .line 17236214
    if-lt v2, v6, :cond_33

    .line 17236215
    .line 17236216
    invoke-direct {p0, v3}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->callbackDownloadInfo(Z)V

    .line 17236217
    .line 17236218
    .line 17236219
    goto/16 :goto_32

    .line 17236220
    .line 17236221
    :cond_fd
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 17236222
    .line 17236223
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mCopyDownloadInfoMap:Landroid/util/SparseArray;

    .line 17236224
    .line 17236225
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    iput v2, p1, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->memoryCacheCount:I
    :try_end_107
    .catchall {:try_start_9 .. :try_end_107} :catchall_10f

    .line 17236230
    .line 17236231
    new-array p1, v4, [Landroid/database/Cursor;

    .line 17236232
    .line 17236233
    aput-object v5, p1, v3

    .line 17236234
    .line 17236235
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_12b

    .line 17236239
    :catchall_10f
    move-exception p1

    .line 17236240
    :try_start_110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236241
    .line 17236242
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236243
    .line 17236244
    .line 17236245
    const-string v6, "Error:"

    .line 17236246
    .line 17236247
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p1

    .line 17236257
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_124
    .catchall {:try_start_110 .. :try_end_124} :catchall_12c

    .line 17236258
    .line 17236259
    .line 17236260
    new-array p1, v4, [Landroid/database/Cursor;

    .line 17236261
    .line 17236262
    aput-object v5, p1, v3

    .line 17236263
    .line 17236264
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :goto_12b
    return-void

    .line 17236268
    :catchall_12c
    move-exception p1

    .line 17236269
    new-array v0, v4, [Landroid/database/Cursor;

    .line 17236270
    .line 17236271
    aput-object v5, v0, v3

    .line 17236272
    .line 17236273
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17236274
    .line 17236275
    .line 17236276
    throw p1
.end method

.method private handleUnreadDBIdData(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "handleUnreadDBIdData"

    .line 17104897
    .line 17104898
    const-string v1, "DownloadDBInitRunner"

    .line 17104899
    .line 17104900
    const-string v2, "Count:"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    const/4 v5, 0x0

    .line 17104905
    :try_start_9
    iget-object v6, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104906
    .line 17104907
    invoke-virtual {v6, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v5

    .line 17104911
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_28

    .line 17104916
    .line 17104917
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_48

    .line 17104941
    .line 17104942
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/db/SqlDownloadHelper;->parseDownloadId(Landroid/database/Cursor;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruMemoryCacheId:Ljava/util/Set;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v6

    .line 17104952
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-nez v2, :cond_28

    .line 17104957
    .line 17104958
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mUnreadDBSet:Ljava/util/Set;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_50

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_28

    .line 17104968
    :cond_48
    new-array p1, v4, [Landroid/database/Cursor;

    .line 17104969
    .line 17104970
    aput-object v5, p1, v3

    .line 17104971
    .line 17104972
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_6c

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    :try_start_51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v6, "Error:"

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-static {v1, v0, p1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_6d

    .line 17104995
    .line 17104996
    .line 17104997
    new-array p1, v4, [Landroid/database/Cursor;

    .line 17104998
    .line 17104999
    aput-object v5, p1, v3

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void

    .line 17105005
    :catchall_6d
    move-exception p1

    .line 17105006
    new-array v0, v4, [Landroid/database/Cursor;

    .line 17105007
    .line 17105008
    aput-object v5, v0, v3

    .line 17105009
    .line 17105010
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->safeClose([Landroid/database/Cursor;)V

    .line 17105011
    .line 17105012
    .line 17105013
    throw p1
.end method

.method private loadLruUnreadDBData()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruMemoryCacheId:Ljava/util/Set;

    .line 262145
    .line 262146
    if-eqz v0, :cond_32

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruLimit:I

    .line 262153
    .line 262154
    if-ge v0, v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_32

    .line 262157
    :cond_d
    const-string v0, "_id"

    .line 262158
    .line 262159
    const/4 v1, -0x1

    .line 262160
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->buildQuery(Ljava/lang/String;I)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_2f

    .line 262169
    .line 262170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    const-string v2, "Run sql:"

    .line 262173
    .line 262174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "DownloadDBInitRunner"

    .line 262185
    .line 262186
    const-string v3, "loadLruUnreadDBData"

    .line 262187
    .line 262188
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->handleUnreadDBIdData(Ljava/lang/String;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

.method private loadNormalData()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "*"

    .line 262145
    .line 262146
    iget v1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruLimit:I

    .line 262147
    .line 262148
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->buildQuery(Ljava/lang/String;I)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_23

    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "Run sql:"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "DownloadDBInitRunner"

    .line 262173
    .line 262174
    const-string v3, "loadNormalData"

    .line 262175
    .line 262176
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->handleDownloadInfoData(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method

.method public static onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-wide v0

    .line 17039364
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 17039365
    .line 17039366
    sub-long/2addr v0, v2

    .line 17039367
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initDuration:J

    .line 17039368
    .line 17039369
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v0

    .line 17039373
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 17039374
    .line 17039375
    sub-long/2addr v0, v2

    .line 17039376
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->initCpuDuration:J

    .line 17039377
    .line 17039378
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/monitor/DownloadMonitorHelper;->monitorDownloadDB(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/DownloadComponentManager;->getDownloadDBListener()Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadDBListener;->onInitFinish(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDiskReporter;->reportDbInfo(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method private startImpl()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    iput v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheCount:I

    .line 196612
    .line 196613
    const-wide/16 v1, -0x1

    .line 196614
    .line 196615
    iput-wide v1, v0, Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;->diskCacheSize:J

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mUnreadDBSet:Ljava/util/Set;

    .line 196618
    .line 196619
    if-eqz v0, :cond_18

    .line 196620
    .line 196621
    sget v0, Lcom/ss/android/socialbase/downloader/db/SqlDownloadCache;->DOWNLOAD_CACHE_LRU_CAPACITY_MAX:I

    .line 196622
    .line 196623
    iput v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruLimit:I

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/HashSet;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mLruMemoryCacheId:Ljava/util/Set;

    .line 196631
    .line 196632
    :cond_18
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->loadNormalData()V

    .line 196633
    .line 196634
    .line 196635
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->loadLruUnreadDBData()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


# virtual methods
.method public start()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "Run End"

    .line 262145
    .line 262146
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const-string v2, "start"

    .line 262151
    .line 262152
    const-string v3, "DownloadDBInitRunner"

    .line 262153
    .line 262154
    if-eqz v1, :cond_11

    .line 262155
    .line 262156
    const-string v1, "Run Start"

    .line 262157
    .line 262158
    invoke-static {v3, v2, v1}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    const/4 v1, 0x1

    .line 262162
    :try_start_12
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->startImpl()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_2a

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->callbackDownloadInfo(Z)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-eqz v1, :cond_26

    .line 262178
    .line 262179
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->startBackgroundCleaner()V

    .line 262183
    .line 262184
    .line 262185
    return-void

    .line 262186
    :catchall_2a
    move-exception v4

    .line 262187
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->callbackDownloadInfo(Z)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->mDbInfo:Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;

    .line 262191
    .line 262192
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/db/DownloadDBInitRunner;->onInitEnd(Lcom/ss/android/socialbase/downloader/model/DownloadDBInitInfo;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->alog()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-eqz v1, :cond_3c

    .line 262200
    .line 262201
    invoke-static {v3, v2, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    invoke-static {}, Lcom/ss/android/socialbase/downloader/db/DownloadBackgroundCleaner;->startBackgroundCleaner()V

    .line 262205
    .line 262206
    .line 262207
    throw v4
.end method
