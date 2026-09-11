## classes4/com/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljw4/r;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 117768198
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 117768200
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 117768202
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 117768204
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 117768206
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 117768208
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mClickVideoPos:I

    .line 117768210
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117768212
    const-string p4, "SingleSeriesDataCenter"

    .line 117768214
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768217
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 117768219
    new-instance p3, Law4/l2;

    .line 117768221
    invoke-direct {p3}, Law4/l2;-><init>()V

    .line 117768224
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 117768226
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768228
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768231
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768233
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 117768235
    const-string p3, ""

    .line 117768237
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 117768239
    new-instance p3, Lcw4/y;

    .line 117768241
    const/4 p4, 0x3

    .line 117768242
    const/4 p5, 0x0

    .line 117768243
    invoke-direct {p3, p4, p2, p6, p5}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 117768246
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 117768248
    new-instance p2, Ljw4/c2;

    .line 117768250
    new-instance p3, Ljw4/r1;

    .line 117768252
    invoke-direct {p3, p0}, Ljw4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768255
    new-instance p4, Ljw4/s1;

    .line 117768257
    invoke-direct {p4, p0}, Ljw4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768260
    new-instance p5, Ljw4/t1;

    .line 117768262
    invoke-direct {p5, p0}, Ljw4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768265
    invoke-direct {p2, p7, p4, p5, p3}, Ljw4/c2;-><init>(ILjw4/s1;Ljw4/t1;Ljw4/r1;)V

    .line 117768268
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 117768270
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117768273
    move-result-object p2

    .line 117768274
    const-string p3, "inner_feed_trace_from"

    .line 117768276
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117768279
    move-result-object p2

    .line 117768280
    instance-of p3, p2, Ljava/lang/Integer;

    .line 117768282
    if-eqz p3, :cond_5f

    .line 117768284
    check-cast p2, Ljava/lang/Integer;

    .line 117768286
    goto :goto_60

    .line 117768287
    :cond_5f
    const/4 p2, 0x0

    .line 117768288
    :goto_60
    if-eqz p2, :cond_67

    .line 117768290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117768293
    move-result p2

    .line 117768294
    goto :goto_68

    .line 117768295
    :cond_67
    const/4 p2, -0x1

    .line 117768296
    :goto_68
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 117768298
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117768301
    move-result-object p1

    .line 117768302
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$a;

    .line 117768304
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768307
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117768310
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;Ljava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljw4/r;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 117768199
    .line 117768200
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 117768201
    .line 117768202
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 117768203
    .line 117768204
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 117768205
    .line 117768206
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 117768207
    .line 117768208
    iput p7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mClickVideoPos:I

    .line 117768209
    .line 117768210
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117768211
    .line 117768212
    const-string p4, "SingleSeriesDataCenter"

    .line 117768213
    .line 117768214
    invoke-direct {p3, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768215
    .line 117768216
    .line 117768217
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 117768218
    .line 117768219
    new-instance p3, Law4/l2;

    .line 117768220
    .line 117768221
    invoke-direct {p3}, Law4/l2;-><init>()V

    .line 117768222
    .line 117768223
    .line 117768224
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 117768225
    .line 117768226
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768227
    .line 117768228
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117768229
    .line 117768230
    .line 117768231
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117768232
    .line 117768233
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 117768234
    .line 117768235
    const-string p3, ""

    .line 117768236
    .line 117768237
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 117768238
    .line 117768239
    new-instance p3, Lcw4/y;

    .line 117768240
    .line 117768241
    const/4 p4, 0x3

    .line 117768242
    const/4 p5, 0x0

    .line 117768243
    invoke-direct {p3, p4, p2, p6, p5}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 117768244
    .line 117768245
    .line 117768246
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 117768247
    .line 117768248
    new-instance p2, Ljw4/c2;

    .line 117768249
    .line 117768250
    new-instance p3, Ljw4/r1;

    .line 117768251
    .line 117768252
    invoke-direct {p3, p0}, Ljw4/r1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768253
    .line 117768254
    .line 117768255
    new-instance p4, Ljw4/s1;

    .line 117768256
    .line 117768257
    invoke-direct {p4, p0}, Ljw4/s1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768258
    .line 117768259
    .line 117768260
    new-instance p5, Ljw4/t1;

    .line 117768261
    .line 117768262
    invoke-direct {p5, p0}, Ljw4/t1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768263
    .line 117768264
    .line 117768265
    invoke-direct {p2, p7, p4, p5, p3}, Ljw4/c2;-><init>(ILjw4/s1;Ljw4/t1;Ljw4/r1;)V

    .line 117768266
    .line 117768267
    .line 117768268
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 117768269
    .line 117768270
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 117768271
    .line 117768272
    .line 117768273
    move-result-object p2

    .line 117768274
    const-string p3, "inner_feed_trace_from"

    .line 117768275
    .line 117768276
    invoke-virtual {p2, p3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117768277
    .line 117768278
    .line 117768279
    move-result-object p2

    .line 117768280
    instance-of p3, p2, Ljava/lang/Integer;

    .line 117768281
    .line 117768282
    if-eqz p3, :cond_5f

    .line 117768283
    .line 117768284
    check-cast p2, Ljava/lang/Integer;

    .line 117768285
    .line 117768286
    goto :goto_60

    .line 117768287
    :cond_5f
    const/4 p2, 0x0

    .line 117768288
    :goto_60
    if-eqz p2, :cond_67

    .line 117768289
    .line 117768290
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117768291
    .line 117768292
    .line 117768293
    move-result p2

    .line 117768294
    goto :goto_68

    .line 117768295
    :cond_67
    const/4 p2, -0x1

    .line 117768296
    :goto_68
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 117768297
    .line 117768298
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 117768299
    .line 117768300
    .line 117768301
    move-result-object p1

    .line 117768302
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$a;

    .line 117768303
    .line 117768304
    invoke-direct {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 117768305
    .line 117768306
    .line 117768307
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 117768308
    .line 117768309
    .line 117768310
    return-void
.end method


.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "requestVideoDetailToUpdatePrefetchData exception:"

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "requestVideoDetailToUpdatePrefetchData exception:"

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_10

    .line 50659331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 50659343
    goto :goto_3f

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, "[loadDataFromLanding] error:"

    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    if-eqz p2, :cond_20

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v2, "default"

    .line 50659376
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    if-nez p2, :cond_3c

    .line 50659381
    new-instance p2, Ljava/lang/Throwable;

    .line 50659383
    const-string p1, "loadDataFromLanding error"

    .line 50659385
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50659391
    :goto_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_10

    .line 50659330
    .line 50659331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 50659341
    .line 50659342
    .line 50659343
    goto :goto_3f

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v2, "[loadDataFromLanding] error:"

    .line 50659349
    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    if-eqz p2, :cond_20

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v2, "default"

    .line 50659375
    .line 50659376
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    if-nez p2, :cond_3c

    .line 50659380
    .line 50659381
    new-instance p2, Ljava/lang/Throwable;

    .line 50659382
    .line 50659383
    const-string p1, "loadDataFromLanding error"

    .line 50659384
    .line 50659385
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    return-object p0
.end method


.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "[requestVideoDetailModel] error: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "[requestVideoDetailModel] error: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
[MOD-CHANGED]
.method public static j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-eqz p3, :cond_6

    .line 67436549
    move-object p2, v0

    .line 67436550
    :cond_6
    if-nez p1, :cond_4b

    .line 67436552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436554
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436556
    const-string v1, "[requestVideoDetailToUpdatePrefetchData] episodesId="

    .line 67436558
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    if-eqz p2, :cond_18

    .line 67436563
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v1, v0

    .line 67436569
    :goto_19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    const-string v1, " title="

    .line 67436574
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    if-eqz p2, :cond_27

    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67436582
    move-result-object v0

    .line 67436583
    :cond_27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436589
    move-result-object p3

    .line 67436590
    const/4 v0, 0x0

    .line 67436591
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436596
    move-result-object p1

    .line 67436597
    const-string v1, "default"

    .line 67436599
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436602
    if-eqz p2, :cond_70

    .line 67436604
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436609
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 67436612
    move-result-object p1

    .line 67436613
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436615
    invoke-virtual {p1, p2, p0}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 67436618
    goto :goto_70

    .line 67436619
    :cond_4b
    const/4 p1, 0x1

    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436627
    move-result-object p3

    .line 67436628
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436635
    move-result-object p3

    .line 67436636
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436639
    move-result-object p1

    .line 67436640
    new-instance p3, Ljw4/o0;

    .line 67436642
    invoke-direct {p3, p0, p2}, Ljw4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 67436645
    new-instance p2, Ljw4/q0;

    .line 67436647
    invoke-direct {p2, p0}, Ljw4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 67436650
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436653
    move-result-object p1

    .line 67436654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public static j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436545
    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-eqz p3, :cond_6

    .line 67436548
    .line 67436549
    move-object p2, v0

    .line 67436550
    :cond_6
    if-nez p1, :cond_4b

    .line 67436551
    .line 67436552
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436553
    .line 67436554
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    const-string v1, "[requestVideoDetailToUpdatePrefetchData] episodesId="

    .line 67436557
    .line 67436558
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436559
    .line 67436560
    .line 67436561
    if-eqz p2, :cond_18

    .line 67436562
    .line 67436563
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object v1, v0

    .line 67436569
    :goto_19
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v1, " title="

    .line 67436573
    .line 67436574
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    if-eqz p2, :cond_27

    .line 67436578
    .line 67436579
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    :cond_27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p3

    .line 67436590
    const/4 v0, 0x0

    .line 67436591
    new-array v0, v0, [Ljava/lang/Object;

    .line 67436592
    .line 67436593
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    const-string v1, "default"

    .line 67436598
    .line 67436599
    invoke-static {v1, p1, p3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436600
    .line 67436601
    .line 67436602
    if-eqz p2, :cond_70

    .line 67436603
    .line 67436604
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2, p0}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    goto :goto_70

    .line 67436619
    :cond_4b
    const/4 p1, 0x1

    .line 67436620
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p3

    .line 67436628
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p1

    .line 67436632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p3

    .line 67436636
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p1

    .line 67436640
    new-instance p3, Ljw4/o0;

    .line 67436641
    .line 67436642
    invoke-direct {p3, p0, p2}, Ljw4/o0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 67436643
    .line 67436644
    .line 67436645
    new-instance p2, Ljw4/q0;

    .line 67436646
    .line 67436647
    invoke-direct {p2, p0}, Ljw4/q0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p1

    .line 67436654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    return-void
.end method


.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 33816582
    iget-object v1, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 33816584
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816586
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcw4/z;

    .line 33816592
    if-eqz v0, :cond_21

    .line 33816594
    iget-object v1, v0, Lcw4/z;->a:Ljava/lang/String;

    .line 33816596
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33816599
    iget-object v1, v0, Lcw4/z;->b:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33816604
    iget-object v0, v0, Lcw4/z;->d:Ljava/lang/String;

    .line 33816606
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 33816609
    :cond_21
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816611
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816614
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816616
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 33816620
    iput-object v0, p1, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816622
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33816625
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcw4/y;->j:Ljava/util/Map;

    .line 33816583
    .line 33816584
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcw4/z;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_21

    .line 33816593
    .line 33816594
    iget-object v1, v0, Lcw4/z;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v1, v0, Lcw4/z;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object v0, v0, Lcw4/z;->d:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816610
    .line 33816611
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 33816612
    .line 33816613
    .line 33816614
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816615
    .line 33816616
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33816617
    .line 33816618
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 33816619
    .line 33816620
    iput-object v0, p1, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 33816623
    .line 33816624
    .line 33816625
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816626
    .line 33816627
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry success, seriesId:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v2, "default"

    .line 50593819
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593825
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 50593828
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry success, seriesId:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v2, "default"

    .line 50593818
    .line 50593819
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    .line 50593830
    return-object p0
.end method


.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry error, seriesId:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p0, ", message:"

    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593828
    move-result-object v0

    .line 50593829
    const-string v2, "default"

    .line 50593831
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry error, seriesId:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, ", message:"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    const-string v2, "default"

    .line 50593830
    .line 50593831
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    .line 50593839
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 33882128
    invoke-interface {v1, v2}, Luh4/a;->C0(Ljava/lang/String;)Lzj4/d;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_48

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 33882136
    iget-object v3, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_48

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v3

    .line 33882152
    if-lez v3, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_44

    .line 33882157
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_44

    .line 33882165
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882167
    iget v2, v1, Lzj4/d;->p:I

    .line 33882169
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingSubscribe()V

    .line 33882180
    :cond_44
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    new-instance p0, Lzj4/d;

    .line 33882186
    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    .line 33882189
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 33882127
    .line 33882128
    invoke-interface {v1, v2}, Luh4/a;->C0(Ljava/lang/String;)Lzj4/d;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_48

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v3, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_48

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-lez v3, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_44

    .line 33882156
    .line 33882157
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_44

    .line 33882164
    .line 33882165
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget v2, v1, Lzj4/d;->p:I

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingSubscribe()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    new-instance p0, Lzj4/d;

    .line 33882185
    .line 33882186
    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "[requestVideoDetailToUpdatePrefetchData] success, episodesId="

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz p1, :cond_11

    .line 50724876
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724879
    move-result-object v3

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    const-string v3, " title="

    .line 50724887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    if-eqz p1, :cond_20

    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v3, "default"

    .line 50724912
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    if-eqz p2, :cond_a1

    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724924
    move-result p1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724927
    goto :goto_a1

    .line 50724928
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724930
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724932
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724938
    if-eqz p1, :cond_c1

    .line 50724940
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724942
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724947
    iget v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724949
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724957
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724959
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724973
    invoke-virtual {p1, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724983
    invoke-virtual {v0, p2, v2}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->o()V

    .line 50724989
    if-nez p1, :cond_80

    .line 50724991
    goto :goto_97

    .line 50724992
    :cond_80
    sget-object p0, Luw4/c;->a:Luw4/c;

    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 50725007
    invoke-virtual {p0}, Lcy4/q;->G1()Lmk4/b;

    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-interface {p0, p1, p2}, Lmk4/b;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50725014
    move-result v1

    .line 50725015
    :goto_97
    if-eqz v1, :cond_c1

    .line 50725017
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {p0}, Les4/f0;->e()V

    .line 50725024
    goto :goto_c1

    .line 50725025
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725029
    const-string v0, "requestVideoDetailToUpdatePrefetchData mSeriesId = "

    .line 50725031
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50725036
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    const-string p0, " videoDetailModel=null or episodesList empty"

    .line 50725041
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object p0

    .line 50725048
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725057
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "[requestVideoDetailToUpdatePrefetchData] success, episodesId="

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz p1, :cond_11

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v3, " title="

    .line 50724886
    .line 50724887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    if-eqz p1, :cond_20

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v3, "default"

    .line 50724911
    .line 50724912
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    if-eqz p2, :cond_a1

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_a1

    .line 50724928
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724929
    .line 50724930
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724937
    .line 50724938
    if-eqz p1, :cond_c1

    .line 50724939
    .line 50724940
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724941
    .line 50724942
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724946
    .line 50724947
    iget v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724948
    .line 50724949
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724950
    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724952
    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724956
    .line 50724957
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {p1, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {v0, p2, v2}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->o()V

    .line 50724987
    .line 50724988
    .line 50724989
    if-nez p1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_97

    .line 50724992
    :cond_80
    sget-object p0, Luw4/c;->a:Luw4/c;

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 50725006
    .line 50725007
    invoke-virtual {p0}, Lcy4/q;->G1()Lmk4/b;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-interface {p0, p1, p2}, Lmk4/b;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    :goto_97
    if-eqz v1, :cond_c1

    .line 50725016
    .line 50725017
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {p0}, Les4/f0;->e()V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_c1

    .line 50725025
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725026
    .line 50725027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    const-string v0, "requestVideoDetailToUpdatePrefetchData mSeriesId = "

    .line 50725030
    .line 50725031
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string p0, " videoDetailModel=null or episodesList empty"

    .line 50725040
    .line 50725041
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0

    .line 50725048
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    return-void
.end method


.method public static y(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static y(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436552
    move-result-wide v1

    .line 67436553
    sub-long/2addr v1, p0

    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "wait_and_get_video_detail_time"

    .line 67436560
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436565
    const-string p1, "wait_and_get_video_detail_cache"

    .line 67436567
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436578
    move-result-object p0

    .line 67436579
    const/4 v1, 0x4

    .line 67436580
    invoke-static {p0, p1, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436583
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436587
    const-string v0, "[generateFirstVideoDetailDataRequest] wait but do not get detail, retry new request, seriesId:"

    .line 67436589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string v0, ", message:"

    .line 67436599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436605
    move-result-object p4

    .line 67436606
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436619
    move-result-object p0

    .line 67436620
    const-string v0, "default"

    .line 67436622
    invoke-static {v0, p0, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    const/4 p0, 0x1

    .line 67436626
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436637
    move-result-object p0

    .line 67436638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436645
    move-result-object p0

    .line 67436646
    new-instance p1, Ljw4/n1;

    .line 67436648
    invoke-direct {p1, p2, p3}, Ljw4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436651
    new-instance p4, Ljw4/o1;

    .line 67436653
    invoke-direct {p4, p1}, Ljw4/o1;-><init>(Ljw4/n1;)V

    .line 67436656
    new-instance p1, Ljw4/p1;

    .line 67436658
    invoke-direct {p1, p2, p3}, Ljw4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436661
    new-instance p2, Ljw4/q1;

    .line 67436663
    invoke-direct {p2, p1}, Ljw4/q1;-><init>(Ljw4/p1;)V

    .line 67436666
    invoke-virtual {p0, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-wide v1

    .line 67436553
    sub-long/2addr v1, p0

    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "wait_and_get_video_detail_time"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436564
    .line 67436565
    const-string p1, "wait_and_get_video_detail_cache"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    const/4 v1, 0x4

    .line 67436580
    invoke-static {p0, p1, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436584
    .line 67436585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    const-string v0, "[generateFirstVideoDetailDataRequest] wait but do not get detail, retry new request, seriesId:"

    .line 67436588
    .line 67436589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v0, ", message:"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p4

    .line 67436606
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p0

    .line 67436620
    const-string v0, "default"

    .line 67436621
    .line 67436622
    invoke-static {v0, p0, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 p0, 0x1

    .line 67436626
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p0

    .line 67436638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    new-instance p1, Ljw4/n1;

    .line 67436647
    .line 67436648
    invoke-direct {p1, p2, p3}, Ljw4/n1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436649
    .line 67436650
    .line 67436651
    new-instance p4, Ljw4/o1;

    .line 67436652
    .line 67436653
    invoke-direct {p4, p1}, Ljw4/o1;-><init>(Ljw4/n1;)V

    .line 67436654
    .line 67436655
    .line 67436656
    new-instance p1, Ljw4/p1;

    .line 67436657
    .line 67436658
    invoke-direct {p1, p2, p3}, Ljw4/p1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436659
    .line 67436660
    .line 67436661
    new-instance p2, Ljw4/q1;

    .line 67436662
    .line 67436663
    invoke-direct {p2, p1}, Ljw4/q1;-><init>(Ljw4/p1;)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p0, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436667
    .line 67436668
    .line 67436669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436670
    .line 67436671
    return-object p0
.end method


.method public static z(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static z(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    invoke-interface {p0, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436547
    new-instance p0, Ljava/util/HashMap;

    .line 67436549
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436555
    move-result-wide v0

    .line 67436556
    sub-long/2addr v0, p1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436560
    move-result-object p1

    .line 67436561
    const-string p2, "wait_and_get_video_detail_time"

    .line 67436563
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436568
    const-string p2, "wait_and_get_video_detail_cache"

    .line 67436570
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p1, p2, p0, p4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436586
    iget-object p0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436588
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436590
    const-string p2, "[generateFirstVideoDetailDataRequest] wait and get detail, seriesId:"

    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    const/16 p2, 0x20

    .line 67436602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436615
    move-result-object p0

    .line 67436616
    const-string p3, "default"

    .line 67436618
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    invoke-interface {p0, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p0, Ljava/util/HashMap;

    .line 67436548
    .line 67436549
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v0

    .line 67436556
    sub-long/2addr v0, p1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    const-string p2, "wait_and_get_video_detail_time"

    .line 67436562
    .line 67436563
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436567
    .line 67436568
    const-string p2, "wait_and_get_video_detail_cache"

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p1, p2, p0, p4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436587
    .line 67436588
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    const-string p2, "[generateFirstVideoDetailDataRequest] wait and get detail, seriesId:"

    .line 67436591
    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const/16 p2, 0x20

    .line 67436601
    .line 67436602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p0

    .line 67436616
    const-string p3, "default"

    .line 67436617
    .line 67436618
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    .line 67436623
    return-object p0
.end method


.method public final D(Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final D(Z)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_44

    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104915
    invoke-virtual {p1, v3}, Les4/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_44

    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104925
    const-string v5, "[generateFirstVideoDetailDataRequest] running task,id:"

    .line 17104927
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v6, "default"

    .line 17104948
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v3, Ljw4/x;

    .line 17104953
    invoke-direct {v3, p1, v1, v2, p0}, Ljw4/x;-><init>(Lio/reactivex/Observable;JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 17104956
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17104966
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104971
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17104973
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104975
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104978
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104980
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104982
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104984
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104986
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104988
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 17104990
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 17104998
    move-result-object v2

    .line 17104999
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17105001
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    invoke-static {p1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105021
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(Z)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p1, :cond_44

    .line 17104899
    .line 17104900
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v1

    .line 17104904
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v3}, Les4/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-eqz p1, :cond_44

    .line 17104920
    .line 17104921
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v5, "[generateFirstVideoDetailDataRequest] running task,id:"

    .line 17104926
    .line 17104927
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    const/4 v5, 0x0

    .line 17104940
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    const-string v6, "default"

    .line 17104947
    .line 17104948
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Ljw4/x;

    .line 17104952
    .line 17104953
    invoke-direct {v3, p1, v1, v2, p0}, Ljw4/x;-><init>(Lio/reactivex/Observable;JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1

    .line 17104964
    :cond_44
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17104965
    .line 17104966
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17104972
    .line 17104973
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104974
    .line 17104975
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v1, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17104979
    .line 17104980
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104981
    .line 17104982
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17104983
    .line 17104984
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104985
    .line 17104986
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17104987
    .line 17104988
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 17104989
    .line 17104990
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-static {p1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-object p1
.end method


.method public final E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {}, Ldk4/m;->a()Z

    .line 33816593
    move-result v1

    .line 33816594
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 33816596
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816598
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816601
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33816603
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33816605
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816607
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816609
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816611
    if-eqz p2, :cond_27

    .line 33816613
    iput-object p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33816622
    move-result p1

    .line 33816623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    const-string p2, ""

    .line 33816628
    invoke-static {v3, p2, p1}, Lui4/f$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)Lui4/f;

    .line 33816631
    move-result-object p1

    .line 33816632
    const/4 p2, 0x0

    .line 33816633
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 33816586
    .line 33816587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Ldk4/m;->a()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 33816595
    .line 33816596
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816597
    .line 33816598
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33816602
    .line 33816603
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33816604
    .line 33816605
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816606
    .line 33816607
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816608
    .line 33816609
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_27

    .line 33816612
    .line 33816613
    iput-object p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816614
    .line 33816615
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p1

    .line 33816623
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    const-string p2, ""

    .line 33816627
    .line 33816628
    invoke-static {v3, p2, p1}, Lui4/f$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)Lui4/f;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    const/4 p2, 0x0

    .line 33816633
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p1

    .line 33816637
    return-object p1
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 524293
    iget-boolean v0, v0, Ljw4/c2;->j:Z

    .line 524295
    const-string v1, "default"

    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-nez v0, :cond_1a

    .line 524300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524302
    new-array v2, v2, [Ljava/lang/Object;

    .line 524304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524307
    move-result-object v0

    .line 524308
    const-string v3, "wait for read like history"

    .line 524310
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524319
    move-result v0

    .line 524320
    if-eqz v0, :cond_38

    .line 524322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524324
    new-array v2, v2, [Ljava/lang/Object;

    .line 524326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524329
    move-result-object v0

    .line 524330
    const-string v3, "loadData mSeriesId is Empty!!!"

    .line 524332
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524335
    new-instance v0, Ljava/lang/Throwable;

    .line 524337
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 524340
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 524343
    return-void

    .line 524344
    :cond_38
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 524346
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    invoke-static {v3}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524354
    move-result v0

    .line 524355
    if-eqz v0, :cond_4c

    .line 524357
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524359
    if-eqz v0, :cond_4c

    .line 524361
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524364
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524366
    invoke-static {v0}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524369
    move-result v0

    .line 524370
    if-eqz v0, :cond_5b

    .line 524372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524374
    if-eqz v0, :cond_5b

    .line 524376
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524379
    :cond_5b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524381
    invoke-static {v0}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524384
    move-result v0

    .line 524385
    if-eqz v0, :cond_77

    .line 524387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524389
    if-eqz v0, :cond_6a

    .line 524391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524394
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524396
    new-array v3, v2, [Ljava/lang/Object;

    .line 524398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524401
    move-result-object v0

    .line 524402
    const-string v4, "loadData videoDetailCacheRefreshAfterExit cancel"

    .line 524404
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524407
    :cond_77
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524412
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524415
    move-result-object v0

    .line 524416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 524419
    move-result-object v0

    .line 524420
    const-class v3, Lth4/h;

    .line 524422
    invoke-virtual {v0, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 524425
    move-result-object v0

    .line 524426
    check-cast v0, Lth4/h;

    .line 524428
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 524431
    move-result v0

    .line 524432
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524436
    const-string v5, "[loadData] mSeriesId: "

    .line 524438
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524441
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524446
    const-string v6, ", enableVideoLandingOpt"

    .line 524448
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524457
    move-result-object v4

    .line 524458
    new-array v6, v2, [Ljava/lang/Object;

    .line 524460
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524463
    move-result-object v3

    .line 524464
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524467
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524474
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524479
    const-string v5, ", moreSeriesIdList: "

    .line 524481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 524486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524492
    move-result-object v4

    .line 524493
    new-array v5, v2, [Ljava/lang/Object;

    .line 524495
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524498
    move-result-object v3

    .line 524499
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524505
    move-result-object v3

    .line 524506
    const-string v4, "recommend_info"

    .line 524508
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524511
    move-result-object v3

    .line 524512
    instance-of v4, v3, Ljava/lang/String;

    .line 524514
    const/4 v5, 0x0

    .line 524515
    if-eqz v4, :cond_e8

    .line 524517
    check-cast v3, Ljava/lang/String;

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    move-object v3, v5

    .line 524521
    :goto_e9
    const-string v4, ""

    .line 524523
    if-nez v3, :cond_ee

    .line 524525
    move-object v3, v4

    .line 524526
    :cond_ee
    if-eqz v0, :cond_108

    .line 524528
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524530
    new-instance v6, Ljw4/l1;

    .line 524532
    invoke-direct {v6, p0}, Ljw4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524535
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524537
    new-instance v8, Ljw4/f0;

    .line 524539
    invoke-direct {v8, v6}, Ljw4/f0;-><init>(Ljw4/l1;)V

    .line 524542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524545
    invoke-static {v0, v3, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524548
    move-result v0

    .line 524549
    if-eqz v0, :cond_108

    .line 524551
    return-void

    .line 524552
    :cond_108
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 524554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524557
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 524560
    move-result-object v0

    .line 524561
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524563
    invoke-virtual {v0, v3}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524566
    move-result-object v0

    .line 524567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524571
    const-string v7, "[loadDataWithVideoDetail] mSeriesId="

    .line 524573
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524576
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524581
    const-string v7, " mVideoPlatform="

    .line 524583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524586
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524588
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524591
    move-result v7

    .line 524592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524595
    const-string v7, " hasForcePlayPosition="

    .line 524597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524600
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 524603
    move-result v7

    .line 524604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524607
    const-string v7, " requestVid="

    .line 524609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524615
    move-result-object v7

    .line 524616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524622
    move-result-object v6

    .line 524623
    new-array v7, v2, [Ljava/lang/Object;

    .line 524625
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524628
    move-result-object v3

    .line 524629
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524632
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524640
    move-result-object v6

    .line 524641
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524644
    move-result-object v7

    .line 524645
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524648
    move-result-object v6

    .line 524649
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 524652
    move-result v7

    .line 524653
    if-eqz v7, :cond_185

    .line 524655
    if-eqz v6, :cond_17b

    .line 524657
    new-instance v1, Lzj4/d;

    .line 524659
    invoke-direct {v1, v2}, Lzj4/d;-><init>(I)V

    .line 524662
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524665
    goto/16 :goto_31e

    .line 524667
    :cond_17b
    new-instance v1, Lzj4/d;

    .line 524669
    invoke-direct {v1, v2}, Lzj4/d;-><init>(I)V

    .line 524672
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524675
    goto/16 :goto_31e

    .line 524677
    :cond_185
    sget-object v7, Ldk4/u;->a:Ldk4/u;

    .line 524679
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524684
    invoke-static {v8}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 524687
    move-result-object v7

    .line 524688
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 524690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524693
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 524695
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524698
    move-result-object v8

    .line 524699
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 524701
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 524703
    if-nez v8, :cond_1a2

    .line 524705
    goto :goto_1e4

    .line 524706
    :cond_1a2
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524708
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524711
    move-result v8

    .line 524712
    if-eqz v8, :cond_1b9

    .line 524714
    if-eqz v7, :cond_1af

    .line 524716
    iget-object v8, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v8, v5

    .line 524720
    :goto_1b0
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524722
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524725
    move-result v8

    .line 524726
    if-eqz v8, :cond_1b9

    .line 524728
    goto :goto_1e3

    .line 524729
    :cond_1b9
    if-eqz v0, :cond_1e4

    .line 524731
    if-eqz v7, :cond_1e4

    .line 524733
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 524736
    move-result-object v8

    .line 524737
    if-eqz v8, :cond_1e4

    .line 524739
    iget v9, v7, Lzj4/d;->d:I

    .line 524741
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524744
    move-result-object v8

    .line 524745
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524747
    if-eqz v8, :cond_1e4

    .line 524749
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524751
    iget-object v9, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524753
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524756
    move-result v8

    .line 524757
    if-nez v8, :cond_1e4

    .line 524759
    iget-object v7, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524761
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524763
    new-instance v7, Ljw4/d0;

    .line 524765
    invoke-direct {v7, v0}, Ljw4/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524768
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524771
    :goto_1e3
    move-object v7, v5

    .line 524772
    :cond_1e4
    :goto_1e4
    if-eqz v7, :cond_1fc

    .line 524774
    if-eqz v6, :cond_1fc

    .line 524776
    iget-object v1, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524778
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 524780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524783
    move-result v1

    .line 524784
    if-eqz v1, :cond_1f7

    .line 524786
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524789
    goto/16 :goto_31e

    .line 524791
    :cond_1f7
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524794
    goto/16 :goto_31e

    .line 524796
    :cond_1fc
    if-nez v7, :cond_2e5

    .line 524798
    if-nez v6, :cond_2e5

    .line 524800
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 524803
    move-result-object v6

    .line 524804
    new-instance v7, Ljw4/w;

    .line 524806
    invoke-direct {v7, p0}, Ljw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524809
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524812
    move-result-object v7

    .line 524813
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524819
    move-result-object v4

    .line 524820
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524823
    move-result v8

    .line 524824
    const/4 v9, 0x1

    .line 524825
    if-lez v8, :cond_21d

    .line 524827
    const/4 v8, 0x1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v8, 0x0

    .line 524830
    :goto_21e
    if-eqz v8, :cond_22e

    .line 524832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524835
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524838
    move-result-object v3

    .line 524839
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524842
    move-result-object v3

    .line 524843
    if-nez v3, :cond_22e

    .line 524845
    goto :goto_22f

    .line 524846
    :cond_22e
    const/4 v9, 0x0

    .line 524847
    :goto_22f
    if-eqz v0, :cond_28c

    .line 524849
    if-eqz v9, :cond_27a

    .line 524851
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524853
    new-array v2, v2, [Ljava/lang/Object;

    .line 524855
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524858
    move-result-object v3

    .line 524859
    const-string v4, "[loadWithOutProgressAndModelCache] videoDetail hit cache, to request progress and videoModel"

    .line 524861
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524864
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524867
    move-result-object v1

    .line 524868
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 524871
    move-result-object v1

    .line 524872
    new-instance v2, Ljw4/r0;

    .line 524874
    invoke-direct {v2, p0, v0}, Ljw4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524877
    invoke-static {v7, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524880
    move-result-object v0

    .line 524881
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524884
    move-result-object v1

    .line 524885
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524896
    move-result-object v0

    .line 524897
    new-instance v1, Ljw4/s0;

    .line 524899
    invoke-direct {v1, p0}, Ljw4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524902
    new-instance v2, Ljw4/t0;

    .line 524904
    invoke-direct {v2, v1}, Ljw4/t0;-><init>(Ljw4/s0;)V

    .line 524907
    new-instance v1, Ljw4/u0;

    .line 524909
    invoke-direct {v1, p0}, Ljw4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524912
    new-instance v3, Ljw4/v0;

    .line 524914
    invoke-direct {v3, v1}, Ljw4/v0;-><init>(Ljw4/u0;)V

    .line 524917
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524920
    goto/16 :goto_31e

    .line 524922
    :cond_27a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524924
    new-array v2, v2, [Ljava/lang/Object;

    .line 524926
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524929
    move-result-object v3

    .line 524930
    const-string v4, "[loadWithOutProgressAndModelCache] videoDetail hit cache, just request progress"

    .line 524932
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524935
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 524938
    goto/16 :goto_31e

    .line 524940
    :cond_28c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524943
    move-result-object v0

    .line 524944
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 524947
    move-result-object v0

    .line 524948
    if-eqz v9, :cond_2d4

    .line 524950
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524952
    new-array v2, v2, [Ljava/lang/Object;

    .line 524954
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524957
    move-result-object v3

    .line 524958
    const-string v4, "[loadWithOutProgressAndModelCache] to request videoDetail, progress and videoModel "

    .line 524960
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524963
    new-instance v1, Ljw4/c1;

    .line 524965
    invoke-direct {v1, p0}, Ljw4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524968
    invoke-static {v6, v7, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 524971
    move-result-object v0

    .line 524972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524975
    move-result-object v1

    .line 524976
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524979
    move-result-object v0

    .line 524980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524983
    move-result-object v1

    .line 524984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524987
    move-result-object v0

    .line 524988
    new-instance v1, Ljw4/d1;

    .line 524990
    invoke-direct {v1, p0}, Ljw4/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524993
    new-instance v2, Ljw4/e1;

    .line 524995
    invoke-direct {v2, v1}, Ljw4/e1;-><init>(Ljw4/d1;)V

    .line 524998
    new-instance v1, Ljw4/f1;

    .line 525000
    invoke-direct {v1, p0}, Ljw4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 525003
    new-instance v3, Ljw4/g1;

    .line 525005
    invoke-direct {v3, v1}, Ljw4/g1;-><init>(Ljw4/f1;)V

    .line 525008
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525011
    goto :goto_31e

    .line 525012
    :cond_2d4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525014
    new-array v2, v2, [Ljava/lang/Object;

    .line 525016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525019
    move-result-object v0

    .line 525020
    const-string v3, "[loadWithOutProgressAndModelCache] to request videoDetail, progress"

    .line 525022
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525025
    invoke-virtual {p0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525028
    goto :goto_31e

    .line 525029
    :cond_2e5
    if-nez v7, :cond_31b

    .line 525031
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 525034
    move-result-object v3

    .line 525035
    new-instance v5, Ljw4/w;

    .line 525037
    invoke-direct {v5, p0}, Ljw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 525040
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 525043
    move-result-object v5

    .line 525044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525047
    if-eqz v0, :cond_30a

    .line 525049
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525051
    new-array v2, v2, [Ljava/lang/Object;

    .line 525053
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525056
    move-result-object v3

    .line 525057
    const-string v4, "[loadOnlyVideoModelCache] videoDetail hit cache, to request videoDetail, progress"

    .line 525059
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525062
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525065
    goto :goto_31e

    .line 525066
    :cond_30a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525068
    new-array v2, v2, [Ljava/lang/Object;

    .line 525070
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525073
    move-result-object v0

    .line 525074
    const-string v4, "[loadOnlyVideoModelCache] to request videoDetail and progress"

    .line 525076
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525079
    invoke-virtual {p0, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525082
    goto :goto_31e

    .line 525083
    :cond_31b
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 525086
    :goto_31e
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 524292
    .line 524293
    iget-boolean v0, v0, Ljw4/c2;->j:Z

    .line 524294
    .line 524295
    const-string v1, "default"

    .line 524296
    .line 524297
    const/4 v2, 0x0

    .line 524298
    if-nez v0, :cond_1a

    .line 524299
    .line 524300
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524301
    .line 524302
    new-array v2, v2, [Ljava/lang/Object;

    .line 524303
    .line 524304
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    const-string v3, "wait for read like history"

    .line 524309
    .line 524310
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    .line 524312
    .line 524313
    return-void

    .line 524314
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524315
    .line 524316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524317
    .line 524318
    .line 524319
    move-result v0

    .line 524320
    if-eqz v0, :cond_38

    .line 524321
    .line 524322
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524323
    .line 524324
    new-array v2, v2, [Ljava/lang/Object;

    .line 524325
    .line 524326
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v0

    .line 524330
    const-string v3, "loadData mSeriesId is Empty!!!"

    .line 524331
    .line 524332
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524333
    .line 524334
    .line 524335
    new-instance v0, Ljava/lang/Throwable;

    .line 524336
    .line 524337
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 524341
    .line 524342
    .line 524343
    return-void

    .line 524344
    :cond_38
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 524345
    .line 524346
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524347
    .line 524348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    invoke-static {v3}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524352
    .line 524353
    .line 524354
    move-result v0

    .line 524355
    if-eqz v0, :cond_4c

    .line 524356
    .line 524357
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524358
    .line 524359
    if-eqz v0, :cond_4c

    .line 524360
    .line 524361
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524362
    .line 524363
    .line 524364
    :cond_4c
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524365
    .line 524366
    invoke-static {v0}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524367
    .line 524368
    .line 524369
    move-result v0

    .line 524370
    if-eqz v0, :cond_5b

    .line 524371
    .line 524372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524373
    .line 524374
    if-eqz v0, :cond_5b

    .line 524375
    .line 524376
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524377
    .line 524378
    .line 524379
    :cond_5b
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524380
    .line 524381
    invoke-static {v0}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524382
    .line 524383
    .line 524384
    move-result v0

    .line 524385
    if-eqz v0, :cond_77

    .line 524386
    .line 524387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524388
    .line 524389
    if-eqz v0, :cond_6a

    .line 524390
    .line 524391
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524392
    .line 524393
    .line 524394
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524395
    .line 524396
    new-array v3, v2, [Ljava/lang/Object;

    .line 524397
    .line 524398
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v0

    .line 524402
    const-string v4, "loadData videoDetailCacheRefreshAfterExit cancel"

    .line 524403
    .line 524404
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524408
    .line 524409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524410
    .line 524411
    .line 524412
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v0

    .line 524416
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v0

    .line 524420
    const-class v3, Lth4/h;

    .line 524421
    .line 524422
    invoke-virtual {v0, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v0

    .line 524426
    check-cast v0, Lth4/h;

    .line 524427
    .line 524428
    invoke-interface {v0}, Lth4/h;->enableVideoLandingOpt()Z

    .line 524429
    .line 524430
    .line 524431
    move-result v0

    .line 524432
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524433
    .line 524434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524435
    .line 524436
    const-string v5, "[loadData] mSeriesId: "

    .line 524437
    .line 524438
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524439
    .line 524440
    .line 524441
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524442
    .line 524443
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    .line 524445
    .line 524446
    const-string v6, ", enableVideoLandingOpt"

    .line 524447
    .line 524448
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524452
    .line 524453
    .line 524454
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v4

    .line 524458
    new-array v6, v2, [Ljava/lang/Object;

    .line 524459
    .line 524460
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v3

    .line 524464
    invoke-static {v1, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524465
    .line 524466
    .line 524467
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524468
    .line 524469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524470
    .line 524471
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524475
    .line 524476
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524477
    .line 524478
    .line 524479
    const-string v5, ", moreSeriesIdList: "

    .line 524480
    .line 524481
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524482
    .line 524483
    .line 524484
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 524485
    .line 524486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524487
    .line 524488
    .line 524489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v4

    .line 524493
    new-array v5, v2, [Ljava/lang/Object;

    .line 524494
    .line 524495
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v3

    .line 524499
    invoke-static {v1, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524500
    .line 524501
    .line 524502
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v3

    .line 524506
    const-string v4, "recommend_info"

    .line 524507
    .line 524508
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v3

    .line 524512
    instance-of v4, v3, Ljava/lang/String;

    .line 524513
    .line 524514
    const/4 v5, 0x0

    .line 524515
    if-eqz v4, :cond_e8

    .line 524516
    .line 524517
    check-cast v3, Ljava/lang/String;

    .line 524518
    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    move-object v3, v5

    .line 524521
    :goto_e9
    const-string v4, ""

    .line 524522
    .line 524523
    if-nez v3, :cond_ee

    .line 524524
    .line 524525
    move-object v3, v4

    .line 524526
    :cond_ee
    if-eqz v0, :cond_108

    .line 524527
    .line 524528
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524529
    .line 524530
    new-instance v6, Ljw4/l1;

    .line 524531
    .line 524532
    invoke-direct {v6, p0}, Ljw4/l1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524533
    .line 524534
    .line 524535
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524536
    .line 524537
    new-instance v8, Ljw4/f0;

    .line 524538
    .line 524539
    invoke-direct {v8, v6}, Ljw4/f0;-><init>(Ljw4/l1;)V

    .line 524540
    .line 524541
    .line 524542
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v0, v3, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v0

    .line 524549
    if-eqz v0, :cond_108

    .line 524550
    .line 524551
    return-void

    .line 524552
    :cond_108
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 524553
    .line 524554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524555
    .line 524556
    .line 524557
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v0

    .line 524561
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524562
    .line 524563
    invoke-virtual {v0, v3}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524568
    .line 524569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524570
    .line 524571
    const-string v7, "[loadDataWithVideoDetail] mSeriesId="

    .line 524572
    .line 524573
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524574
    .line 524575
    .line 524576
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524577
    .line 524578
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524579
    .line 524580
    .line 524581
    const-string v7, " mVideoPlatform="

    .line 524582
    .line 524583
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524584
    .line 524585
    .line 524586
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524587
    .line 524588
    invoke-virtual {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524589
    .line 524590
    .line 524591
    move-result v7

    .line 524592
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    const-string v7, " hasForcePlayPosition="

    .line 524596
    .line 524597
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 524601
    .line 524602
    .line 524603
    move-result v7

    .line 524604
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    const-string v7, " requestVid="

    .line 524608
    .line 524609
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524610
    .line 524611
    .line 524612
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v7

    .line 524616
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524620
    .line 524621
    .line 524622
    move-result-object v6

    .line 524623
    new-array v7, v2, [Ljava/lang/Object;

    .line 524624
    .line 524625
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v3

    .line 524629
    invoke-static {v1, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524630
    .line 524631
    .line 524632
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524633
    .line 524634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v6

    .line 524641
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v7

    .line 524645
    invoke-virtual {v6, v7, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v6

    .line 524649
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 524650
    .line 524651
    .line 524652
    move-result v7

    .line 524653
    if-eqz v7, :cond_185

    .line 524654
    .line 524655
    if-eqz v6, :cond_17b

    .line 524656
    .line 524657
    new-instance v1, Lzj4/d;

    .line 524658
    .line 524659
    invoke-direct {v1, v2}, Lzj4/d;-><init>(I)V

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524663
    .line 524664
    .line 524665
    goto/16 :goto_31e

    .line 524666
    .line 524667
    :cond_17b
    new-instance v1, Lzj4/d;

    .line 524668
    .line 524669
    invoke-direct {v1, v2}, Lzj4/d;-><init>(I)V

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524673
    .line 524674
    .line 524675
    goto/16 :goto_31e

    .line 524676
    .line 524677
    :cond_185
    sget-object v7, Ldk4/u;->a:Ldk4/u;

    .line 524678
    .line 524679
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524680
    .line 524681
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524682
    .line 524683
    .line 524684
    invoke-static {v8}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v7

    .line 524688
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 524689
    .line 524690
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524691
    .line 524692
    .line 524693
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 524694
    .line 524695
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v8

    .line 524699
    check-cast v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 524700
    .line 524701
    iget-boolean v8, v8, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 524702
    .line 524703
    if-nez v8, :cond_1a2

    .line 524704
    .line 524705
    goto :goto_1e4

    .line 524706
    :cond_1a2
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524707
    .line 524708
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524709
    .line 524710
    .line 524711
    move-result v8

    .line 524712
    if-eqz v8, :cond_1b9

    .line 524713
    .line 524714
    if-eqz v7, :cond_1af

    .line 524715
    .line 524716
    iget-object v8, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524717
    .line 524718
    goto :goto_1b0

    .line 524719
    :cond_1af
    move-object v8, v5

    .line 524720
    :goto_1b0
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524721
    .line 524722
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524723
    .line 524724
    .line 524725
    move-result v8

    .line 524726
    if-eqz v8, :cond_1b9

    .line 524727
    .line 524728
    goto :goto_1e3

    .line 524729
    :cond_1b9
    if-eqz v0, :cond_1e4

    .line 524730
    .line 524731
    if-eqz v7, :cond_1e4

    .line 524732
    .line 524733
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v8

    .line 524737
    if-eqz v8, :cond_1e4

    .line 524738
    .line 524739
    iget v9, v7, Lzj4/d;->d:I

    .line 524740
    .line 524741
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v8

    .line 524745
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524746
    .line 524747
    if-eqz v8, :cond_1e4

    .line 524748
    .line 524749
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524750
    .line 524751
    iget-object v9, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524752
    .line 524753
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524754
    .line 524755
    .line 524756
    move-result v8

    .line 524757
    if-nez v8, :cond_1e4

    .line 524758
    .line 524759
    iget-object v7, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524760
    .line 524761
    iput-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524762
    .line 524763
    new-instance v7, Ljw4/d0;

    .line 524764
    .line 524765
    invoke-direct {v7, v0}, Ljw4/d0;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524766
    .line 524767
    .line 524768
    invoke-static {v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524769
    .line 524770
    .line 524771
    :goto_1e3
    move-object v7, v5

    .line 524772
    :cond_1e4
    :goto_1e4
    if-eqz v7, :cond_1fc

    .line 524773
    .line 524774
    if-eqz v6, :cond_1fc

    .line 524775
    .line 524776
    iget-object v1, v7, Lzj4/d;->e:Ljava/lang/String;

    .line 524777
    .line 524778
    iget-object v2, v6, Lui4/r;->g:Ljava/lang/String;

    .line 524779
    .line 524780
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524781
    .line 524782
    .line 524783
    move-result v1

    .line 524784
    if-eqz v1, :cond_1f7

    .line 524785
    .line 524786
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524787
    .line 524788
    .line 524789
    goto/16 :goto_31e

    .line 524790
    .line 524791
    :cond_1f7
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524792
    .line 524793
    .line 524794
    goto/16 :goto_31e

    .line 524795
    .line 524796
    :cond_1fc
    if-nez v7, :cond_2e5

    .line 524797
    .line 524798
    if-nez v6, :cond_2e5

    .line 524799
    .line 524800
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v6

    .line 524804
    new-instance v7, Ljw4/w;

    .line 524805
    .line 524806
    invoke-direct {v7, p0}, Ljw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v7

    .line 524813
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524817
    .line 524818
    .line 524819
    move-result-object v4

    .line 524820
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 524821
    .line 524822
    .line 524823
    move-result v8

    .line 524824
    const/4 v9, 0x1

    .line 524825
    if-lez v8, :cond_21d

    .line 524826
    .line 524827
    const/4 v8, 0x1

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v8, 0x0

    .line 524830
    :goto_21e
    if-eqz v8, :cond_22e

    .line 524831
    .line 524832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524833
    .line 524834
    .line 524835
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v3

    .line 524839
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524840
    .line 524841
    .line 524842
    move-result-object v3

    .line 524843
    if-nez v3, :cond_22e

    .line 524844
    .line 524845
    goto :goto_22f

    .line 524846
    :cond_22e
    const/4 v9, 0x0

    .line 524847
    :goto_22f
    if-eqz v0, :cond_28c

    .line 524848
    .line 524849
    if-eqz v9, :cond_27a

    .line 524850
    .line 524851
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524852
    .line 524853
    new-array v2, v2, [Ljava/lang/Object;

    .line 524854
    .line 524855
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v3

    .line 524859
    const-string v4, "[loadWithOutProgressAndModelCache] videoDetail hit cache, to request progress and videoModel"

    .line 524860
    .line 524861
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524865
    .line 524866
    .line 524867
    move-result-object v1

    .line 524868
    invoke-virtual {p0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 524869
    .line 524870
    .line 524871
    move-result-object v1

    .line 524872
    new-instance v2, Ljw4/r0;

    .line 524873
    .line 524874
    invoke-direct {v2, p0, v0}, Ljw4/r0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524875
    .line 524876
    .line 524877
    invoke-static {v7, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v0

    .line 524881
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v1

    .line 524885
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v0

    .line 524889
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524890
    .line 524891
    .line 524892
    move-result-object v1

    .line 524893
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v0

    .line 524897
    new-instance v1, Ljw4/s0;

    .line 524898
    .line 524899
    invoke-direct {v1, p0}, Ljw4/s0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524900
    .line 524901
    .line 524902
    new-instance v2, Ljw4/t0;

    .line 524903
    .line 524904
    invoke-direct {v2, v1}, Ljw4/t0;-><init>(Ljw4/s0;)V

    .line 524905
    .line 524906
    .line 524907
    new-instance v1, Ljw4/u0;

    .line 524908
    .line 524909
    invoke-direct {v1, p0}, Ljw4/u0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524910
    .line 524911
    .line 524912
    new-instance v3, Ljw4/v0;

    .line 524913
    .line 524914
    invoke-direct {v3, v1}, Ljw4/v0;-><init>(Ljw4/u0;)V

    .line 524915
    .line 524916
    .line 524917
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524918
    .line 524919
    .line 524920
    goto/16 :goto_31e

    .line 524921
    .line 524922
    :cond_27a
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524923
    .line 524924
    new-array v2, v2, [Ljava/lang/Object;

    .line 524925
    .line 524926
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v3

    .line 524930
    const-string v4, "[loadWithOutProgressAndModelCache] videoDetail hit cache, just request progress"

    .line 524931
    .line 524932
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 524936
    .line 524937
    .line 524938
    goto/16 :goto_31e

    .line 524939
    .line 524940
    :cond_28c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v0

    .line 524944
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v0

    .line 524948
    if-eqz v9, :cond_2d4

    .line 524949
    .line 524950
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524951
    .line 524952
    new-array v2, v2, [Ljava/lang/Object;

    .line 524953
    .line 524954
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524955
    .line 524956
    .line 524957
    move-result-object v3

    .line 524958
    const-string v4, "[loadWithOutProgressAndModelCache] to request videoDetail, progress and videoModel "

    .line 524959
    .line 524960
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524961
    .line 524962
    .line 524963
    new-instance v1, Ljw4/c1;

    .line 524964
    .line 524965
    invoke-direct {v1, p0}, Ljw4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524966
    .line 524967
    .line 524968
    invoke-static {v6, v7, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 524969
    .line 524970
    .line 524971
    move-result-object v0

    .line 524972
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524973
    .line 524974
    .line 524975
    move-result-object v1

    .line 524976
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v0

    .line 524980
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v1

    .line 524984
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    new-instance v1, Ljw4/d1;

    .line 524989
    .line 524990
    invoke-direct {v1, p0}, Ljw4/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 524991
    .line 524992
    .line 524993
    new-instance v2, Ljw4/e1;

    .line 524994
    .line 524995
    invoke-direct {v2, v1}, Ljw4/e1;-><init>(Ljw4/d1;)V

    .line 524996
    .line 524997
    .line 524998
    new-instance v1, Ljw4/f1;

    .line 524999
    .line 525000
    invoke-direct {v1, p0}, Ljw4/f1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 525001
    .line 525002
    .line 525003
    new-instance v3, Ljw4/g1;

    .line 525004
    .line 525005
    invoke-direct {v3, v1}, Ljw4/g1;-><init>(Ljw4/f1;)V

    .line 525006
    .line 525007
    .line 525008
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525009
    .line 525010
    .line 525011
    goto :goto_31e

    .line 525012
    :cond_2d4
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525013
    .line 525014
    new-array v2, v2, [Ljava/lang/Object;

    .line 525015
    .line 525016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v0

    .line 525020
    const-string v3, "[loadWithOutProgressAndModelCache] to request videoDetail, progress"

    .line 525021
    .line 525022
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525023
    .line 525024
    .line 525025
    invoke-virtual {p0, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525026
    .line 525027
    .line 525028
    goto :goto_31e

    .line 525029
    :cond_2e5
    if-nez v7, :cond_31b

    .line 525030
    .line 525031
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v3

    .line 525035
    new-instance v5, Ljw4/w;

    .line 525036
    .line 525037
    invoke-direct {v5, p0}, Ljw4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 525038
    .line 525039
    .line 525040
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 525041
    .line 525042
    .line 525043
    move-result-object v5

    .line 525044
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525045
    .line 525046
    .line 525047
    if-eqz v0, :cond_30a

    .line 525048
    .line 525049
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525050
    .line 525051
    new-array v2, v2, [Ljava/lang/Object;

    .line 525052
    .line 525053
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525054
    .line 525055
    .line 525056
    move-result-object v3

    .line 525057
    const-string v4, "[loadOnlyVideoModelCache] videoDetail hit cache, to request videoDetail, progress"

    .line 525058
    .line 525059
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525060
    .line 525061
    .line 525062
    invoke-virtual {p0, v0, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525063
    .line 525064
    .line 525065
    goto :goto_31e

    .line 525066
    :cond_30a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525067
    .line 525068
    new-array v2, v2, [Ljava/lang/Object;

    .line 525069
    .line 525070
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525071
    .line 525072
    .line 525073
    move-result-object v0

    .line 525074
    const-string v4, "[loadOnlyVideoModelCache] to request videoDetail and progress"

    .line 525075
    .line 525076
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525077
    .line 525078
    .line 525079
    invoke-virtual {p0, v3, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525080
    .line 525081
    .line 525082
    goto :goto_31e

    .line 525083
    :cond_31b
    invoke-virtual {p0, v0, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 525084
    .line 525085
    .line 525086
    :goto_31e
    return-void
.end method


.method public final H()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final H()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65538
    iget-object v0, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H()Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65537
    .line 65538
    iget-object v0, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-nez v1, :cond_e

    .line 458764
    const/4 v1, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v1, 0x0

    .line 458767
    :goto_f
    if-nez v1, :cond_1f

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 458771
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 458773
    invoke-virtual {v4}, Lcw4/y;->a()Ljava/lang/String;

    .line 458776
    move-result-object v4

    .line 458777
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_12f

    .line 458783
    :cond_1f
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 458785
    iget-object v4, v0, Ljw4/c2;->e:Ljava/util/List;

    .line 458787
    if-eqz v4, :cond_33

    .line 458789
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458792
    move-result-object v4

    .line 458793
    if-eqz v4, :cond_33

    .line 458795
    invoke-virtual {v4, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 458798
    move-result v4

    .line 458799
    if-nez v4, :cond_33

    .line 458801
    const/4 v4, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v4, 0x0

    .line 458804
    :goto_34
    const/4 v5, 0x0

    .line 458805
    if-eqz v4, :cond_38

    .line 458807
    goto :goto_7d

    .line 458808
    :cond_38
    iget-object v4, v0, Ljw4/c2;->e:Ljava/util/List;

    .line 458810
    if-eqz v4, :cond_45

    .line 458812
    check-cast v4, Ljava/util/ArrayList;

    .line 458814
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458817
    move-result-object v1

    .line 458818
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v1, v5

    .line 458822
    :goto_46
    if-eqz v1, :cond_56

    .line 458824
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458827
    move-result-object v4

    .line 458828
    if-eqz v4, :cond_56

    .line 458830
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458833
    move-result v4

    .line 458834
    if-ne v4, v3, :cond_56

    .line 458836
    const/4 v4, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v4, 0x0

    .line 458839
    :goto_57
    if-eqz v4, :cond_75

    .line 458841
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458843
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458846
    new-array v6, v3, [Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458848
    aput-object v1, v6, v2

    .line 458850
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458853
    move-result-object v1

    .line 458854
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458856
    iget v1, v0, Ljw4/c2;->a:I

    .line 458858
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 458860
    iput-object v4, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458862
    iget-object v0, v0, Ljw4/c2;->c:Lkotlin/jvm/functions/Function0;

    .line 458864
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458867
    const/4 v0, 0x0

    .line 458868
    goto :goto_7e

    .line 458869
    :cond_75
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458874
    invoke-static {v5}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458877
    :goto_7d
    const/4 v0, 0x1

    .line 458878
    :goto_7e
    if-eqz v0, :cond_12a

    .line 458880
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 458884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_94

    .line 458893
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 458895
    if-eqz v0, :cond_94

    .line 458897
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458902
    new-array v1, v2, [Ljava/lang/Object;

    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    const-string v4, "default"

    .line 458910
    const-string v6, "[requestVideoDetailModel] "

    .line 458912
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458915
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 458917
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458922
    if-nez v1, :cond_ad

    .line 458924
    goto :goto_cc

    .line 458925
    :cond_ad
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458928
    move-result v1

    .line 458929
    xor-int/2addr v1, v3

    .line 458930
    if-eqz v1, :cond_cc

    .line 458932
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458934
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 458937
    move-result v1

    .line 458938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 458940
    if-ltz v4, :cond_c1

    .line 458942
    if-ge v4, v1, :cond_c1

    .line 458944
    const/4 v2, 0x1

    .line 458945
    :cond_c1
    if-eqz v2, :cond_cc

    .line 458947
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458949
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458952
    move-result-object v1

    .line 458953
    move-object v5, v1

    .line 458954
    check-cast v5, Ljava/lang/String;

    .line 458956
    :cond_cc
    :goto_cc
    iput-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 458958
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458960
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 458963
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 458967
    const/4 v4, 0x4

    .line 458968
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458971
    move-result v2

    .line 458972
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458975
    move-result-object v2

    .line 458976
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458978
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458980
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458982
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458984
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 458986
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 458988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458991
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 458994
    move-result-object v2

    .line 458995
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 458999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {v0}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Ljw4/t;

    .line 459016
    invoke-direct {v1, p0}, Ljw4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 459019
    new-instance v2, Ljw4/e0;

    .line 459021
    invoke-direct {v2, v1}, Ljw4/e0;-><init>(Ljw4/t;)V

    .line 459024
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Ljw4/p0;

    .line 459030
    invoke-direct {v1, p0}, Ljw4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 459033
    new-instance v2, Ljw4/a1;

    .line 459035
    invoke-direct {v2, v1}, Ljw4/a1;-><init>(Ljw4/p0;)V

    .line 459038
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459041
    move-result-object v0

    .line 459042
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 459044
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459046
    add-int/2addr v0, v3

    .line 459047
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459049
    goto :goto_12f

    .line 459050
    :cond_12a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459052
    add-int/2addr v0, v3

    .line 459053
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459055
    :cond_12f
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    const/4 v3, 0x1

    .line 458762
    if-nez v1, :cond_e

    .line 458763
    .line 458764
    const/4 v1, 0x1

    .line 458765
    goto :goto_f

    .line 458766
    :cond_e
    const/4 v1, 0x0

    .line 458767
    :goto_f
    if-nez v1, :cond_1f

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 458770
    .line 458771
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 458772
    .line 458773
    invoke-virtual {v4}, Lcw4/y;->a()Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458778
    .line 458779
    .line 458780
    move-result v1

    .line 458781
    if-nez v1, :cond_12f

    .line 458782
    .line 458783
    :cond_1f
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 458784
    .line 458785
    iget-object v4, v0, Ljw4/c2;->e:Ljava/util/List;

    .line 458786
    .line 458787
    if-eqz v4, :cond_33

    .line 458788
    .line 458789
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v4

    .line 458793
    if-eqz v4, :cond_33

    .line 458794
    .line 458795
    invoke-virtual {v4, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 458796
    .line 458797
    .line 458798
    move-result v4

    .line 458799
    if-nez v4, :cond_33

    .line 458800
    .line 458801
    const/4 v4, 0x1

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    const/4 v4, 0x0

    .line 458804
    :goto_34
    const/4 v5, 0x0

    .line 458805
    if-eqz v4, :cond_38

    .line 458806
    .line 458807
    goto :goto_7d

    .line 458808
    :cond_38
    iget-object v4, v0, Ljw4/c2;->e:Ljava/util/List;

    .line 458809
    .line 458810
    if-eqz v4, :cond_45

    .line 458811
    .line 458812
    check-cast v4, Ljava/util/ArrayList;

    .line 458813
    .line 458814
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v1

    .line 458818
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458819
    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    move-object v1, v5

    .line 458822
    :goto_46
    if-eqz v1, :cond_56

    .line 458823
    .line 458824
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v4

    .line 458828
    if-eqz v4, :cond_56

    .line 458829
    .line 458830
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 458831
    .line 458832
    .line 458833
    move-result v4

    .line 458834
    if-ne v4, v3, :cond_56

    .line 458835
    .line 458836
    const/4 v4, 0x1

    .line 458837
    goto :goto_57

    .line 458838
    :cond_56
    const/4 v4, 0x0

    .line 458839
    :goto_57
    if-eqz v4, :cond_75

    .line 458840
    .line 458841
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458842
    .line 458843
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 458844
    .line 458845
    .line 458846
    new-array v6, v3, [Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458847
    .line 458848
    aput-object v1, v6, v2

    .line 458849
    .line 458850
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v1

    .line 458854
    iput-object v1, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 458855
    .line 458856
    iget v1, v0, Ljw4/c2;->a:I

    .line 458857
    .line 458858
    iput v1, v4, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 458859
    .line 458860
    iput-object v4, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458861
    .line 458862
    iget-object v0, v0, Ljw4/c2;->c:Lkotlin/jvm/functions/Function0;

    .line 458863
    .line 458864
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    const/4 v0, 0x0

    .line 458868
    goto :goto_7e

    .line 458869
    :cond_75
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458872
    .line 458873
    .line 458874
    invoke-static {v5}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458875
    .line 458876
    .line 458877
    :goto_7d
    const/4 v0, 0x1

    .line 458878
    :goto_7e
    if-eqz v0, :cond_12a

    .line 458879
    .line 458880
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 458883
    .line 458884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v0

    .line 458891
    if-eqz v0, :cond_94

    .line 458892
    .line 458893
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 458894
    .line 458895
    if-eqz v0, :cond_94

    .line 458896
    .line 458897
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458901
    .line 458902
    new-array v1, v2, [Ljava/lang/Object;

    .line 458903
    .line 458904
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    const-string v4, "default"

    .line 458909
    .line 458910
    const-string v6, "[requestVideoDetailModel] "

    .line 458911
    .line 458912
    invoke-static {v4, v0, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 458916
    .line 458917
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458921
    .line 458922
    if-nez v1, :cond_ad

    .line 458923
    .line 458924
    goto :goto_cc

    .line 458925
    :cond_ad
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    xor-int/2addr v1, v3

    .line 458930
    if-eqz v1, :cond_cc

    .line 458931
    .line 458932
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458933
    .line 458934
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 458935
    .line 458936
    .line 458937
    move-result v1

    .line 458938
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 458939
    .line 458940
    if-ltz v4, :cond_c1

    .line 458941
    .line 458942
    if-ge v4, v1, :cond_c1

    .line 458943
    .line 458944
    const/4 v2, 0x1

    .line 458945
    :cond_c1
    if-eqz v2, :cond_cc

    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 458948
    .line 458949
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v1

    .line 458953
    move-object v5, v1

    .line 458954
    check-cast v5, Ljava/lang/String;

    .line 458955
    .line 458956
    :cond_cc
    :goto_cc
    iput-object v5, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 458957
    .line 458958
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458959
    .line 458960
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 458961
    .line 458962
    .line 458963
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458964
    .line 458965
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSource:Ljava/lang/String;

    .line 458966
    .line 458967
    const/4 v4, 0x4

    .line 458968
    invoke-static {v2, v4}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 458977
    .line 458978
    iget-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 458979
    .line 458980
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458981
    .line 458982
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 458983
    .line 458984
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 458985
    .line 458986
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->innerFeedTraceFrom:I

    .line 458987
    .line 458988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458989
    .line 458990
    .line 458991
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v2

    .line 458995
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailHelper:Law4/l2;

    .line 458998
    .line 458999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459000
    .line 459001
    .line 459002
    invoke-static {v0}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    new-instance v1, Ljw4/t;

    .line 459015
    .line 459016
    invoke-direct {v1, p0}, Ljw4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 459017
    .line 459018
    .line 459019
    new-instance v2, Ljw4/e0;

    .line 459020
    .line 459021
    invoke-direct {v2, v1}, Ljw4/e0;-><init>(Ljw4/t;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    new-instance v1, Ljw4/p0;

    .line 459029
    .line 459030
    invoke-direct {v1, p0}, Ljw4/p0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 459031
    .line 459032
    .line 459033
    new-instance v2, Ljw4/a1;

    .line 459034
    .line 459035
    invoke-direct {v2, v1}, Ljw4/a1;-><init>(Ljw4/p0;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 459043
    .line 459044
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459045
    .line 459046
    add-int/2addr v0, v3

    .line 459047
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459048
    .line 459049
    goto :goto_12f

    .line 459050
    :cond_12a
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459051
    .line 459052
    add-int/2addr v0, v3

    .line 459053
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->consumedMoreLikeIndex:I

    .line 459054
    .line 459055
    :cond_12f
    :goto_12f
    return-void
.end method


.method public final J(Lzj4/d;)Ljava/util/List;
[MOD-CHANGED]
.method public final J(Lzj4/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj4/d;",
            ")",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lzj4/d;->e:Ljava/lang/String;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J(Lzj4/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj4/d;",
            ")",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lzj4/d;->e:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final K()Ljava/lang/String;
[MOD-CHANGED]
.method public final K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-nez v0, :cond_1e

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-nez v0, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public final M(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 17170434
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 17170437
    move-result v0

    .line 17170438
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170440
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-ne v0, v1, :cond_5b

    .line 17170447
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17170454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17170462
    if-eqz v0, :cond_5b

    .line 17170464
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_5b

    .line 17170477
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    if-lez v1, :cond_38

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_5b

    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_5b

    .line 17170497
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170499
    const-string v4, "0"

    .line 17170501
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_5b

    .line 17170507
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 17170511
    new-instance v1, Ljw4/m1;

    .line 17170513
    invoke-direct {v1, v0}, Ljw4/m1;-><init>(Lzj4/d;)V

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->F()V

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "videoDetailHelper.requestVideoDetailData throwable:"

    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "default"

    .line 17170555
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    const/4 v0, 0x6

    .line 17170563
    invoke-static {p0, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-ne v0, v1, :cond_5b

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17170459
    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_5b

    .line 17170463
    .line 17170464
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_5b

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    if-lez v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_5b

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_5b

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v4, "0"

    .line 17170500
    .line 17170501
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_5b

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v1, Ljw4/m1;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v0}, Ljw4/m1;-><init>(Lzj4/d;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->F()V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v3, "videoDetailHelper.requestVideoDetailData throwable:"

    .line 17170532
    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "default"

    .line 17170554
    .line 17170555
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    const/4 v0, 0x6

    .line 17170563
    invoke-static {p0, v2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "getFirstLoadedData mSeriesId:"

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v4, "default"

    .line 262181
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "getFirstLoadedData mSeriesId:"

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v4, "default"

    .line 262180
    .line 262181
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez p1, :cond_30

    .line 50724869
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724871
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724873
    const-string p3, "handleVideoDetailResponse mSeriesId = "

    .line 50724875
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724880
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    const-string p3, " detailInfo is null"

    .line 50724885
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724891
    move-result-object p2

    .line 50724892
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724894
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724901
    new-instance p1, Ljava/lang/Throwable;

    .line 50724903
    const-string p2, "detailInfo is null"

    .line 50724905
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50724911
    return-void

    .line 50724912
    :cond_30
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724914
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724916
    const/4 v4, 0x0

    .line 50724917
    if-eqz v3, :cond_3a

    .line 50724919
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, v4

    .line 50724923
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724927
    const-string v6, "notifyDataChange mSeriesId = "

    .line 50724929
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724932
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    const-string v6, ", curIndex = "

    .line 50724939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    iget v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724944
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724947
    const-string v6, ", title = "

    .line 50724949
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724952
    if-eqz v2, :cond_5f

    .line 50724954
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724957
    move-result-object v6

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v6, v4

    .line 50724960
    :goto_60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724963
    const-string v6, ", vid = "

    .line 50724965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724968
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724976
    move-result-object v5

    .line 50724977
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724979
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724986
    const/4 v0, 0x3

    .line 50724987
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724989
    if-eqz v2, :cond_90

    .line 50724991
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724994
    move-result-object v3

    .line 50724995
    if-eqz v3, :cond_90

    .line 50724997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725003
    if-eqz v3, :cond_90

    .line 50725005
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const-wide/16 v5, -0x1

    .line 50725010
    :goto_92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725013
    move-result-object v3

    .line 50725014
    const-string v5, "v_duration"

    .line 50725016
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725019
    move-result-object v3

    .line 50725020
    aput-object v3, v0, v1

    .line 50725022
    if-eqz v2, :cond_b3

    .line 50725024
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50725027
    move-result-object v1

    .line 50725028
    if-eqz v1, :cond_b3

    .line 50725030
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725033
    move-result-object v1

    .line 50725034
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725036
    if-eqz v1, :cond_b3

    .line 50725038
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50725040
    if-eqz v1, :cond_b3

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50725045
    :goto_b5
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 50725048
    move-result v1

    .line 50725049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    move-result-object v1

    .line 50725053
    const-string v3, "v_platform"

    .line 50725055
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725058
    move-result-object v1

    .line 50725059
    const/4 v3, 0x1

    .line 50725060
    aput-object v1, v0, v3

    .line 50725062
    const-string v1, "load_data_type"

    .line 50725064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725071
    move-result-object p3

    .line 50725072
    const/4 v1, 0x2

    .line 50725073
    aput-object p3, v0, v1

    .line 50725075
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725078
    move-result-object p3

    .line 50725079
    if-nez v2, :cond_e2

    .line 50725081
    new-instance p3, Ljava/lang/Throwable;

    .line 50725083
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 50725086
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50725089
    goto :goto_e5

    .line 50725090
    :cond_e2
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725093
    :goto_e5
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50725095
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725097
    if-eqz p3, :cond_ee

    .line 50725099
    move-object v4, p1

    .line 50725100
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725102
    :cond_ee
    const/4 p1, 0x4

    .line 50725103
    invoke-static {p0, p2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 50725106
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
    .registers 11

    .prologue
    .line 50724864
    const-string v0, "default"

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-nez p1, :cond_30

    .line 50724868
    .line 50724869
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    .line 50724871
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724872
    .line 50724873
    const-string p3, "handleVideoDetailResponse mSeriesId = "

    .line 50724874
    .line 50724875
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724876
    .line 50724877
    .line 50724878
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724879
    .line 50724880
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string p3, " detailInfo is null"

    .line 50724884
    .line 50724885
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    new-array p3, v1, [Ljava/lang/Object;

    .line 50724893
    .line 50724894
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance p1, Ljava/lang/Throwable;

    .line 50724902
    .line 50724903
    const-string p2, "detailInfo is null"

    .line 50724904
    .line 50724905
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50724909
    .line 50724910
    .line 50724911
    return-void

    .line 50724912
    :cond_30
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724913
    .line 50724914
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724915
    .line 50724916
    const/4 v4, 0x0

    .line 50724917
    if-eqz v3, :cond_3a

    .line 50724918
    .line 50724919
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724920
    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    move-object v2, v4

    .line 50724923
    :goto_3b
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724924
    .line 50724925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    const-string v6, "notifyDataChange mSeriesId = "

    .line 50724928
    .line 50724929
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724933
    .line 50724934
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    const-string v6, ", curIndex = "

    .line 50724938
    .line 50724939
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    iget v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724943
    .line 50724944
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    const-string v6, ", title = "

    .line 50724948
    .line 50724949
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724950
    .line 50724951
    .line 50724952
    if-eqz v2, :cond_5f

    .line 50724953
    .line 50724954
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v6

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object v6, v4

    .line 50724960
    :goto_60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    const-string v6, ", vid = "

    .line 50724964
    .line 50724965
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724969
    .line 50724970
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    new-array v6, v1, [Ljava/lang/Object;

    .line 50724978
    .line 50724979
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v3

    .line 50724983
    invoke-static {v0, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724984
    .line 50724985
    .line 50724986
    const/4 v0, 0x3

    .line 50724987
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724988
    .line 50724989
    if-eqz v2, :cond_90

    .line 50724990
    .line 50724991
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v3

    .line 50724995
    if-eqz v3, :cond_90

    .line 50724996
    .line 50724997
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v3

    .line 50725001
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725002
    .line 50725003
    if-eqz v3, :cond_90

    .line 50725004
    .line 50725005
    iget-wide v5, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50725006
    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    const-wide/16 v5, -0x1

    .line 50725009
    .line 50725010
    :goto_92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v3

    .line 50725014
    const-string v5, "v_duration"

    .line 50725015
    .line 50725016
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v3

    .line 50725020
    aput-object v3, v0, v1

    .line 50725021
    .line 50725022
    if-eqz v2, :cond_b3

    .line 50725023
    .line 50725024
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v1

    .line 50725028
    if-eqz v1, :cond_b3

    .line 50725029
    .line 50725030
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v1

    .line 50725034
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725035
    .line 50725036
    if-eqz v1, :cond_b3

    .line 50725037
    .line 50725038
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50725039
    .line 50725040
    if-eqz v1, :cond_b3

    .line 50725041
    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50725044
    .line 50725045
    :goto_b5
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v1

    .line 50725049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v1

    .line 50725053
    const-string v3, "v_platform"

    .line 50725054
    .line 50725055
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    const/4 v3, 0x1

    .line 50725060
    aput-object v1, v0, v3

    .line 50725061
    .line 50725062
    const-string v1, "load_data_type"

    .line 50725063
    .line 50725064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p3

    .line 50725068
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    const/4 v1, 0x2

    .line 50725073
    aput-object p3, v0, v1

    .line 50725074
    .line 50725075
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p3

    .line 50725079
    if-nez v2, :cond_e2

    .line 50725080
    .line 50725081
    new-instance p3, Ljava/lang/Throwable;

    .line 50725082
    .line 50725083
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50725087
    .line 50725088
    .line 50725089
    goto :goto_e5

    .line 50725090
    :cond_e2
    invoke-virtual {p0, p3, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50725091
    .line 50725092
    .line 50725093
    :goto_e5
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50725094
    .line 50725095
    instance-of p3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725096
    .line 50725097
    if-eqz p3, :cond_ee

    .line 50725098
    .line 50725099
    move-object v4, p1

    .line 50725100
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50725101
    .line 50725102
    :cond_ee
    const/4 p1, 0x4

    .line 50725103
    invoke-static {p0, p2, v4, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->j0(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;I)V

    .line 50725104
    .line 50725105
    .line 50725106
    return-void
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    monitor-enter v0

    .line 131077
    monitor-exit v0

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final Y()Z
[MOD-CHANGED]
.method public final Y()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196613
    iget v2, v0, Ljw4/r;->a:I

    .line 196615
    const/4 v3, -0x1

    .line 196616
    const/4 v4, 0x1

    .line 196617
    if-gt v2, v3, :cond_18

    .line 196619
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final Y()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196612
    .line 196613
    iget v2, v0, Ljw4/r;->a:I

    .line 196614
    .line 196615
    const/4 v3, -0x1

    .line 196616
    const/4 v4, 0x1

    .line 196617
    if-gt v2, v3, :cond_18

    .line 196618
    .line 196619
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65538
    iget-object v0, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65537
    .line 65538
    iget-object v0, v0, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65538
    iget-object v0, v0, Ljw4/c2;->f:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 65537
    .line 65538
    iget-object v0, v0, Ljw4/c2;->f:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
[MOD-CHANGED]
.method public final c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_1f

    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    const-string v3, "[loadBothProgressAndModelCache] videoDetail hit cache"

    .line 33816591
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "[loadBothProgressAndModelCache] just request videoDetail"

    .line 33816617
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->i0(Lzj4/d;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_1f

    .line 33816580
    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const-string v3, "[loadBothProgressAndModelCache] videoDetail hit cache"

    .line 33816590
    .line 33816591
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "[loadBothProgressAndModelCache] just request videoDetail"

    .line 33816616
    .line 33816617
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->i0(Lzj4/d;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public final e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljw4/y;

    .line 33816578
    invoke-direct {v0, p0}, Ljw4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816581
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Ljw4/z;

    .line 33816603
    invoke-direct {p2, p0}, Ljw4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816606
    new-instance v0, Ljw4/a0;

    .line 33816608
    invoke-direct {v0, p2}, Ljw4/a0;-><init>(Ljw4/z;)V

    .line 33816611
    new-instance p2, Ljw4/b0;

    .line 33816613
    invoke-direct {p2, p0}, Ljw4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816616
    new-instance v1, Ljw4/c0;

    .line 33816618
    invoke-direct {v1, p2}, Ljw4/c0;-><init>(Ljw4/b0;)V

    .line 33816621
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljw4/y;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Ljw4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Ljw4/z;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Ljw4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Ljw4/a0;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2}, Ljw4/a0;-><init>(Ljw4/z;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p2, Ljw4/b0;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0}, Ljw4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v1, Ljw4/c0;

    .line 33816617
    .line 33816618
    invoke-direct {v1, p2}, Ljw4/c0;-><init>(Ljw4/b0;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object p2

    .line 33816592
    new-instance v0, Ljw4/u1;

    .line 33816594
    invoke-direct {v0, p0, p1}, Ljw4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816597
    new-instance p1, Ljw4/v1;

    .line 33816599
    invoke-direct {p1, v0}, Ljw4/v1;-><init>(Ljw4/u1;)V

    .line 33816602
    new-instance v0, Ljw4/u;

    .line 33816604
    invoke-direct {v0, p0}, Ljw4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816607
    new-instance v1, Ljw4/v;

    .line 33816609
    invoke-direct {v1, v0}, Ljw4/v;-><init>(Ljw4/u;)V

    .line 33816612
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    new-instance v0, Ljw4/u1;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p0, p1}, Ljw4/u1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Ljw4/v1;

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0}, Ljw4/v1;-><init>(Ljw4/u1;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Ljw4/u;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Ljw4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Ljw4/v;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v0}, Ljw4/v;-><init>(Ljw4/u;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
[MOD-CHANGED]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 33947652
    move-result-object v1

    .line 33947653
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lez v2, :cond_10

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-eqz v2, :cond_26

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_26

    .line 33947673
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947675
    const-string v4, "0"

    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_26

    .line 33947683
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947685
    goto :goto_2a

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v4

    .line 33947694
    if-lez v4, :cond_32

    .line 33947696
    const/4 v4, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    :goto_33
    if-eqz v4, :cond_46

    .line 33947701
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_46

    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    const/4 v5, 0x0

    .line 33947720
    const-string v6, "default"

    .line 33947722
    if-eqz p1, :cond_a0

    .line 33947724
    if-eqz v4, :cond_87

    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947728
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v3, "[loadOnlyProgressCache] videoDetail hit cache, just request videoModel"

    .line 33947736
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947758
    move-result-object v0

    .line 33947759
    new-instance v1, Ljw4/g0;

    .line 33947761
    invoke-direct {v1, p2, p1, p0}, Ljw4/g0;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947764
    new-instance p1, Ljw4/h0;

    .line 33947766
    invoke-direct {p1, v1}, Ljw4/h0;-><init>(Ljw4/g0;)V

    .line 33947769
    new-instance p2, Ljw4/i0;

    .line 33947771
    invoke-direct {p2, p0}, Ljw4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947774
    new-instance v1, Ljw4/j0;

    .line 33947776
    invoke-direct {v1, p2}, Ljw4/j0;-><init>(Ljw4/i0;)V

    .line 33947779
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947782
    goto :goto_f4

    .line 33947783
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "[loadOnlyProgressCache] videoDetail hit cache, no need to request anything"

    .line 33947793
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p0, p1, v3, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33947807
    goto :goto_f4

    .line 33947808
    :cond_a0
    if-eqz v4, :cond_e4

    .line 33947810
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947812
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v3, "[loadOnlyProgressCache] to request videoDetail and videoModel"

    .line 33947820
    invoke-static {v6, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance v0, Ljw4/w0;

    .line 33947829
    invoke-direct {v0, p0, p2}, Ljw4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lzj4/d;)V

    .line 33947832
    invoke-static {v1, p1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947851
    move-result-object p1

    .line 33947852
    new-instance p2, Ljw4/x0;

    .line 33947854
    invoke-direct {p2, p0}, Ljw4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947857
    new-instance v0, Ljw4/y0;

    .line 33947859
    invoke-direct {v0, p2}, Ljw4/y0;-><init>(Ljw4/x0;)V

    .line 33947862
    new-instance p2, Ljw4/z0;

    .line 33947864
    invoke-direct {p2, p0}, Ljw4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947867
    new-instance v1, Ljw4/b1;

    .line 33947869
    invoke-direct {v1, p2}, Ljw4/b1;-><init>(Ljw4/z0;)V

    .line 33947872
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947875
    goto :goto_f4

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947878
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947883
    move-result-object p1

    .line 33947884
    const-string v1, "[loadOnlyProgressCache] just request videoDetail"

    .line 33947886
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947889
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->i0(Lzj4/d;)V

    .line 33947892
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final h0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lez v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-eqz v2, :cond_26

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Y()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_26

    .line 33947672
    .line 33947673
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v4, "0"

    .line 33947676
    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_26

    .line 33947682
    .line 33947683
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_2a

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->K()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-lez v4, :cond_32

    .line 33947695
    .line 33947696
    const/4 v4, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    :goto_33
    if-eqz v4, :cond_46

    .line 33947700
    .line 33947701
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_46

    .line 33947715
    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    const/4 v5, 0x0

    .line 33947720
    const-string v6, "default"

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_a0

    .line 33947723
    .line 33947724
    if-eqz v4, :cond_87

    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947727
    .line 33947728
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v3, "[loadOnlyProgressCache] videoDetail hit cache, just request videoModel"

    .line 33947735
    .line 33947736
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    new-instance v1, Ljw4/g0;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p2, p1, p0}, Ljw4/g0;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance p1, Ljw4/h0;

    .line 33947765
    .line 33947766
    invoke-direct {p1, v1}, Ljw4/h0;-><init>(Ljw4/g0;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p2, Ljw4/i0;

    .line 33947770
    .line 33947771
    invoke-direct {p2, p0}, Ljw4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v1, Ljw4/j0;

    .line 33947775
    .line 33947776
    invoke-direct {v1, p2}, Ljw4/j0;-><init>(Ljw4/i0;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_f4

    .line 33947783
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    .line 33947785
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "[loadOnlyProgressCache] videoDetail hit cache, no need to request anything"

    .line 33947792
    .line 33947793
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->J(Lzj4/d;)Ljava/util/List;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p0, p1, v3, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->P(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_f4

    .line 33947808
    :cond_a0
    if-eqz v4, :cond_e4

    .line 33947809
    .line 33947810
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947811
    .line 33947812
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v3, "[loadOnlyProgressCache] to request videoDetail and videoModel"

    .line 33947819
    .line 33947820
    invoke-static {v6, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->E(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance v0, Ljw4/w0;

    .line 33947828
    .line 33947829
    invoke-direct {v0, p0, p2}, Ljw4/w0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lzj4/d;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v1, p1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    new-instance p2, Ljw4/x0;

    .line 33947853
    .line 33947854
    invoke-direct {p2, p0}, Ljw4/x0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v0, Ljw4/y0;

    .line 33947858
    .line 33947859
    invoke-direct {v0, p2}, Ljw4/y0;-><init>(Ljw4/x0;)V

    .line 33947860
    .line 33947861
    .line 33947862
    new-instance p2, Ljw4/z0;

    .line 33947863
    .line 33947864
    invoke-direct {p2, p0}, Ljw4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 33947865
    .line 33947866
    .line 33947867
    new-instance v1, Ljw4/b1;

    .line 33947868
    .line 33947869
    invoke-direct {v1, p2}, Ljw4/b1;-><init>(Ljw4/z0;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_f4

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947877
    .line 33947878
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947879
    .line 33947880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    const-string v1, "[loadOnlyProgressCache] just request videoDetail"

    .line 33947885
    .line 33947886
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->i0(Lzj4/d;)V

    .line 33947890
    .line 33947891
    .line 33947892
    :goto_f4
    return-void
.end method


.method public final i0(Lzj4/d;)V
[MOD-CHANGED]
.method public final i0(Lzj4/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljw4/k0;

    .line 17039383
    invoke-direct {v1, p0, p1}, Ljw4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lzj4/d;)V

    .line 17039386
    new-instance p1, Ljw4/l0;

    .line 17039388
    invoke-direct {p1, v1}, Ljw4/l0;-><init>(Ljw4/k0;)V

    .line 17039391
    new-instance v1, Ljw4/m0;

    .line 17039393
    invoke-direct {v1, p0}, Ljw4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 17039396
    new-instance v2, Ljw4/n0;

    .line 17039398
    invoke-direct {v2, v1}, Ljw4/n0;-><init>(Ljw4/m0;)V

    .line 17039401
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(Lzj4/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->D(Z)Lio/reactivex/Observable;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljw4/k0;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, p1}, Ljw4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lzj4/d;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Ljw4/l0;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v1}, Ljw4/l0;-><init>(Ljw4/k0;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Ljw4/m0;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Ljw4/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Ljw4/n0;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v1}, Ljw4/n0;-><init>(Ljw4/m0;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Z",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;Z)",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v1, p0

    .line 67633153
    move-object/from16 v0, p1

    .line 67633155
    const-string v2, "loadData mSeriesId = "

    .line 67633157
    const-string v3, "default"

    .line 67633159
    const/4 v4, 0x0

    .line 67633160
    if-eqz v0, :cond_21b

    .line 67633162
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633165
    move-result-object v5

    .line 67633166
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633169
    move-result v5

    .line 67633170
    if-eqz v5, :cond_16

    .line 67633172
    goto/16 :goto_21b

    .line 67633174
    :cond_16
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 67633177
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 67633179
    iget-object v5, v5, Lcw4/y;->j:Ljava/util/Map;

    .line 67633181
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633184
    move-result-object v6

    .line 67633185
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67633187
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633190
    move-result-object v5

    .line 67633191
    check-cast v5, Lcw4/z;

    .line 67633193
    const/4 v6, 0x0

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    move-object v7, v6

    .line 67633200
    :goto_30
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 67633203
    if-eqz v5, :cond_38

    .line 67633205
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    move-object v7, v6

    .line 67633209
    :goto_39
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 67633212
    if-eqz v5, :cond_41

    .line 67633214
    iget-object v5, v5, Lcw4/z;->d:Ljava/lang/String;

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    move-object v5, v6

    .line 67633218
    :goto_42
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 67633221
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633223
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633226
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67633228
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633231
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633234
    move-result-object v7

    .line 67633235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67633238
    move-result v7

    .line 67633239
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633242
    move-result-object v8

    .line 67633243
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633246
    move-result v8

    .line 67633247
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633251
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633254
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633256
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633259
    const-string v11, " title = "

    .line 67633261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633264
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633267
    move-result-object v11

    .line 67633268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633271
    const-string v11, " listCnt = "

    .line 67633273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633282
    move-result-object v10

    .line 67633283
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633285
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633292
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633295
    move-result v9

    .line 67633296
    const/4 v10, 0x1

    .line 67633297
    xor-int/2addr v9, v10

    .line 67633298
    if-eqz v9, :cond_cf

    .line 67633300
    move-object/from16 v9, p3

    .line 67633302
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633305
    move-result-object v6

    .line 67633306
    check-cast v6, Lzj4/d;

    .line 67633308
    if-eqz v6, :cond_f8

    .line 67633310
    iget v9, v6, Lzj4/d;->d:I

    .line 67633312
    if-ltz v9, :cond_a6

    .line 67633314
    if-ge v9, v7, :cond_a6

    .line 67633316
    const/4 v7, 0x1

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    const/4 v7, 0x0

    .line 67633319
    :goto_a7
    if-eqz v7, :cond_f8

    .line 67633321
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633325
    const-string v12, "loadData videoSeriesProgress pos = "

    .line 67633327
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633330
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633333
    const-string v12, " , currentPlayVideoId = "

    .line 67633335
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633338
    iget-object v6, v6, Lzj4/d;->e:Ljava/lang/String;

    .line 67633340
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633346
    move-result-object v6

    .line 67633347
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633349
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633352
    move-result-object v7

    .line 67633353
    invoke-static {v3, v7, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633356
    iput v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633358
    goto :goto_f8

    .line 67633359
    :cond_cf
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633362
    move-result-object v7

    .line 67633363
    if-eqz v7, :cond_df

    .line 67633365
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633368
    move-result-object v7

    .line 67633369
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633371
    if-eqz v7, :cond_df

    .line 67633373
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633375
    :cond_df
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633379
    const-string v11, "loadData currentPlayVideoId = "

    .line 67633381
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633384
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633390
    move-result-object v6

    .line 67633391
    new-array v9, v4, [Ljava/lang/Object;

    .line 67633393
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633396
    move-result-object v7

    .line 67633397
    invoke-static {v3, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633400
    :cond_f8
    :goto_f8
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633402
    if-eqz v6, :cond_19f

    .line 67633404
    iget-object v7, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633409
    move-result v7

    .line 67633410
    if-nez v7, :cond_19f

    .line 67633412
    const/4 v7, 0x0

    .line 67633413
    :goto_105
    if-ge v7, v8, :cond_19f

    .line 67633415
    iget-object v9, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633417
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633420
    move-result-object v11

    .line 67633421
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633424
    move-result-object v11

    .line 67633425
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633427
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633429
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633432
    move-result v9

    .line 67633433
    if-eqz v9, :cond_198

    .line 67633435
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633437
    iget-object v8, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633439
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633441
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633444
    move-result-object v8

    .line 67633445
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633448
    move-result-object v8

    .line 67633449
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633451
    if-eqz v8, :cond_147

    .line 67633453
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633455
    iget-wide v11, v9, Ljw4/r;->b:J

    .line 67633457
    const-wide/16 v13, 0x0

    .line 67633459
    cmp-long v9, v11, v13

    .line 67633461
    if-ltz v9, :cond_147

    .line 67633463
    iget-wide v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633465
    const/16 v9, 0x3e8

    .line 67633467
    move-object/from16 p2, v5

    .line 67633469
    int-to-long v4, v9

    .line 67633470
    mul-long v13, v13, v4

    .line 67633472
    cmp-long v4, v11, v13

    .line 67633474
    if-gtz v4, :cond_149

    .line 67633476
    iput-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633478
    goto :goto_149

    .line 67633479
    :cond_147
    move-object/from16 p2, v5

    .line 67633481
    :cond_149
    :goto_149
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633485
    const-string v9, "loadData specify vid and pos i:"

    .line 67633487
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633490
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633493
    const-string v9, " vidIndex:"

    .line 67633495
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633501
    move-result-object v9

    .line 67633502
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633505
    move-result-object v7

    .line 67633506
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633508
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633510
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633513
    const-string v7, " vid:"

    .line 67633515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633518
    iget-object v6, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633523
    const-string v6, " pos:"

    .line 67633525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633528
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633530
    iget-wide v6, v6, Ljw4/r;->b:J

    .line 67633532
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633535
    const-string v6, " duration:"

    .line 67633537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633540
    iget-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633542
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633548
    move-result-object v5

    .line 67633549
    const/4 v6, 0x0

    .line 67633550
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633552
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633555
    move-result-object v4

    .line 67633556
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633559
    goto :goto_1a1

    .line 67633560
    :cond_198
    move-object/from16 p2, v5

    .line 67633562
    add-int/lit8 v7, v7, 0x1

    .line 67633564
    const/4 v4, 0x0

    .line 67633565
    goto/16 :goto_105

    .line 67633567
    :cond_19f
    move-object/from16 p2, v5

    .line 67633569
    :goto_1a1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633573
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633576
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633581
    const-string v2, " curIndex = "

    .line 67633583
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633586
    move-object/from16 v2, p2

    .line 67633588
    iget v6, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633593
    const-string v6, " vid = "

    .line 67633595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633598
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633606
    move-result-object v5

    .line 67633607
    const/4 v6, 0x0

    .line 67633608
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633610
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633613
    move-result-object v4

    .line 67633614
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633617
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633619
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633621
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633624
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 67633626
    iput-object v2, v4, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633628
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633631
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 67633633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633636
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 67633638
    invoke-virtual {v4}, Lzx4/b;->i2()Z

    .line 67633641
    move-result v4

    .line 67633642
    if-nez v4, :cond_1ed

    .line 67633644
    goto :goto_21a

    .line 67633645
    :cond_1ed
    :try_start_1ed
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633648
    move-result-object v4

    .line 67633649
    new-instance v5, Ljava/util/ArrayList;

    .line 67633651
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633654
    move-result-object v0

    .line 67633655
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633658
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 67633660
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633663
    move/from16 v6, p4

    .line 67633665
    invoke-virtual {v0, v4, v5, v6}, Lcy4/t;->V1(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_204} :catch_205

    .line 67633668
    goto :goto_21a

    .line 67633669
    :catch_205
    move-exception v0

    .line 67633670
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633672
    new-array v5, v10, [Ljava/lang/Object;

    .line 67633674
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633677
    move-result-object v0

    .line 67633678
    const/4 v6, 0x0

    .line 67633679
    aput-object v0, v5, v6

    .line 67633681
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633684
    move-result-object v0

    .line 67633685
    const-string v4, "fail to execute listening callback notifyFirstDataLoadedSync , error =%s "

    .line 67633687
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633690
    :goto_21a
    return-object v2

    .line 67633691
    :cond_21b
    :goto_21b
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633695
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633698
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633703
    const-string v2, " videoDetailModel is null"

    .line 67633705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633711
    move-result-object v2

    .line 67633712
    const/4 v4, 0x0

    .line 67633713
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633718
    move-result-object v0

    .line 67633719
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633722
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633724
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633727
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Z",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;Z)",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object v1, p0

    .line 67633153
    move-object/from16 v0, p1

    .line 67633154
    .line 67633155
    const-string v2, "loadData mSeriesId = "

    .line 67633156
    .line 67633157
    const-string v3, "default"

    .line 67633158
    .line 67633159
    const/4 v4, 0x0

    .line 67633160
    if-eqz v0, :cond_21b

    .line 67633161
    .line 67633162
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633163
    .line 67633164
    .line 67633165
    move-result-object v5

    .line 67633166
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633167
    .line 67633168
    .line 67633169
    move-result v5

    .line 67633170
    if-eqz v5, :cond_16

    .line 67633171
    .line 67633172
    goto/16 :goto_21b

    .line 67633173
    .line 67633174
    :cond_16
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 67633175
    .line 67633176
    .line 67633177
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->lostItemChannel:Lcw4/y;

    .line 67633178
    .line 67633179
    iget-object v5, v5, Lcw4/y;->j:Ljava/util/Map;

    .line 67633180
    .line 67633181
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-object v6

    .line 67633185
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67633186
    .line 67633187
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633188
    .line 67633189
    .line 67633190
    move-result-object v5

    .line 67633191
    check-cast v5, Lcw4/z;

    .line 67633192
    .line 67633193
    const/4 v6, 0x0

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 67633197
    .line 67633198
    goto :goto_30

    .line 67633199
    :cond_2f
    move-object v7, v6

    .line 67633200
    :goto_30
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    if-eqz v5, :cond_38

    .line 67633204
    .line 67633205
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 67633206
    .line 67633207
    goto :goto_39

    .line 67633208
    :cond_38
    move-object v7, v6

    .line 67633209
    :goto_39
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 67633210
    .line 67633211
    .line 67633212
    if-eqz v5, :cond_41

    .line 67633213
    .line 67633214
    iget-object v5, v5, Lcw4/z;->d:Ljava/lang/String;

    .line 67633215
    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    move-object v5, v6

    .line 67633218
    :goto_42
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 67633219
    .line 67633220
    .line 67633221
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633222
    .line 67633223
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633224
    .line 67633225
    .line 67633226
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67633227
    .line 67633228
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633229
    .line 67633230
    .line 67633231
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v7

    .line 67633235
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67633236
    .line 67633237
    .line 67633238
    move-result v7

    .line 67633239
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v8

    .line 67633243
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633244
    .line 67633245
    .line 67633246
    move-result v8

    .line 67633247
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633248
    .line 67633249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633250
    .line 67633251
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633252
    .line 67633253
    .line 67633254
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633255
    .line 67633256
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633257
    .line 67633258
    .line 67633259
    const-string v11, " title = "

    .line 67633260
    .line 67633261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v11

    .line 67633268
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633269
    .line 67633270
    .line 67633271
    const-string v11, " listCnt = "

    .line 67633272
    .line 67633273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633280
    .line 67633281
    .line 67633282
    move-result-object v10

    .line 67633283
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633284
    .line 67633285
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v9

    .line 67633289
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633290
    .line 67633291
    .line 67633292
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v9

    .line 67633296
    const/4 v10, 0x1

    .line 67633297
    xor-int/2addr v9, v10

    .line 67633298
    if-eqz v9, :cond_cf

    .line 67633299
    .line 67633300
    move-object/from16 v9, p3

    .line 67633301
    .line 67633302
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v6

    .line 67633306
    check-cast v6, Lzj4/d;

    .line 67633307
    .line 67633308
    if-eqz v6, :cond_f8

    .line 67633309
    .line 67633310
    iget v9, v6, Lzj4/d;->d:I

    .line 67633311
    .line 67633312
    if-ltz v9, :cond_a6

    .line 67633313
    .line 67633314
    if-ge v9, v7, :cond_a6

    .line 67633315
    .line 67633316
    const/4 v7, 0x1

    .line 67633317
    goto :goto_a7

    .line 67633318
    :cond_a6
    const/4 v7, 0x0

    .line 67633319
    :goto_a7
    if-eqz v7, :cond_f8

    .line 67633320
    .line 67633321
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633322
    .line 67633323
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633324
    .line 67633325
    const-string v12, "loadData videoSeriesProgress pos = "

    .line 67633326
    .line 67633327
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633331
    .line 67633332
    .line 67633333
    const-string v12, " , currentPlayVideoId = "

    .line 67633334
    .line 67633335
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633336
    .line 67633337
    .line 67633338
    iget-object v6, v6, Lzj4/d;->e:Ljava/lang/String;

    .line 67633339
    .line 67633340
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633341
    .line 67633342
    .line 67633343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v6

    .line 67633347
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633348
    .line 67633349
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v7

    .line 67633353
    invoke-static {v3, v7, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633354
    .line 67633355
    .line 67633356
    iput v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633357
    .line 67633358
    goto :goto_f8

    .line 67633359
    :cond_cf
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v7

    .line 67633363
    if-eqz v7, :cond_df

    .line 67633364
    .line 67633365
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v7

    .line 67633369
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633370
    .line 67633371
    if-eqz v7, :cond_df

    .line 67633372
    .line 67633373
    iget-object v6, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633374
    .line 67633375
    :cond_df
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633376
    .line 67633377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633378
    .line 67633379
    const-string v11, "loadData currentPlayVideoId = "

    .line 67633380
    .line 67633381
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633382
    .line 67633383
    .line 67633384
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v6

    .line 67633391
    new-array v9, v4, [Ljava/lang/Object;

    .line 67633392
    .line 67633393
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633394
    .line 67633395
    .line 67633396
    move-result-object v7

    .line 67633397
    invoke-static {v3, v7, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633398
    .line 67633399
    .line 67633400
    :cond_f8
    :goto_f8
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633401
    .line 67633402
    if-eqz v6, :cond_19f

    .line 67633403
    .line 67633404
    iget-object v7, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633405
    .line 67633406
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result v7

    .line 67633410
    if-nez v7, :cond_19f

    .line 67633411
    .line 67633412
    const/4 v7, 0x0

    .line 67633413
    :goto_105
    if-ge v7, v8, :cond_19f

    .line 67633414
    .line 67633415
    iget-object v9, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633416
    .line 67633417
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v11

    .line 67633421
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v11

    .line 67633425
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633426
    .line 67633427
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633428
    .line 67633429
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v9

    .line 67633433
    if-eqz v9, :cond_198

    .line 67633434
    .line 67633435
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633436
    .line 67633437
    iget-object v8, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633438
    .line 67633439
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633440
    .line 67633441
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v8

    .line 67633445
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v8

    .line 67633449
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633450
    .line 67633451
    if-eqz v8, :cond_147

    .line 67633452
    .line 67633453
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633454
    .line 67633455
    iget-wide v11, v9, Ljw4/r;->b:J

    .line 67633456
    .line 67633457
    const-wide/16 v13, 0x0

    .line 67633458
    .line 67633459
    cmp-long v9, v11, v13

    .line 67633460
    .line 67633461
    if-ltz v9, :cond_147

    .line 67633462
    .line 67633463
    iget-wide v13, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633464
    .line 67633465
    const/16 v9, 0x3e8

    .line 67633466
    .line 67633467
    move-object/from16 p2, v5

    .line 67633468
    .line 67633469
    int-to-long v4, v9

    .line 67633470
    mul-long v13, v13, v4

    .line 67633471
    .line 67633472
    cmp-long v4, v11, v13

    .line 67633473
    .line 67633474
    if-gtz v4, :cond_149

    .line 67633475
    .line 67633476
    iput-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633477
    .line 67633478
    goto :goto_149

    .line 67633479
    :cond_147
    move-object/from16 p2, v5

    .line 67633480
    .line 67633481
    :cond_149
    :goto_149
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633482
    .line 67633483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633484
    .line 67633485
    const-string v9, "loadData specify vid and pos i:"

    .line 67633486
    .line 67633487
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    const-string v9, " vidIndex:"

    .line 67633494
    .line 67633495
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    .line 67633497
    .line 67633498
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v9

    .line 67633502
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v7

    .line 67633506
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633507
    .line 67633508
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633509
    .line 67633510
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633511
    .line 67633512
    .line 67633513
    const-string v7, " vid:"

    .line 67633514
    .line 67633515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633516
    .line 67633517
    .line 67633518
    iget-object v6, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633519
    .line 67633520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633521
    .line 67633522
    .line 67633523
    const-string v6, " pos:"

    .line 67633524
    .line 67633525
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633526
    .line 67633527
    .line 67633528
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mForcePos:Ljw4/r;

    .line 67633529
    .line 67633530
    iget-wide v6, v6, Ljw4/r;->b:J

    .line 67633531
    .line 67633532
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633533
    .line 67633534
    .line 67633535
    const-string v6, " duration:"

    .line 67633536
    .line 67633537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    .line 67633539
    .line 67633540
    iget-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633541
    .line 67633542
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v5

    .line 67633549
    const/4 v6, 0x0

    .line 67633550
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633551
    .line 67633552
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v4

    .line 67633556
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633557
    .line 67633558
    .line 67633559
    goto :goto_1a1

    .line 67633560
    :cond_198
    move-object/from16 p2, v5

    .line 67633561
    .line 67633562
    add-int/lit8 v7, v7, 0x1

    .line 67633563
    .line 67633564
    const/4 v4, 0x0

    .line 67633565
    goto/16 :goto_105

    .line 67633566
    .line 67633567
    :cond_19f
    move-object/from16 p2, v5

    .line 67633568
    .line 67633569
    :goto_1a1
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633570
    .line 67633571
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633572
    .line 67633573
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633577
    .line 67633578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633579
    .line 67633580
    .line 67633581
    const-string v2, " curIndex = "

    .line 67633582
    .line 67633583
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633584
    .line 67633585
    .line 67633586
    move-object/from16 v2, p2

    .line 67633587
    .line 67633588
    iget v6, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633589
    .line 67633590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633591
    .line 67633592
    .line 67633593
    const-string v6, " vid = "

    .line 67633594
    .line 67633595
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633596
    .line 67633597
    .line 67633598
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633599
    .line 67633600
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633601
    .line 67633602
    .line 67633603
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v5

    .line 67633607
    const/4 v6, 0x0

    .line 67633608
    new-array v7, v6, [Ljava/lang/Object;

    .line 67633609
    .line 67633610
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v4

    .line 67633614
    invoke-static {v3, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633615
    .line 67633616
    .line 67633617
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633618
    .line 67633619
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633620
    .line 67633621
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633622
    .line 67633623
    .line 67633624
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->recommendPlayEndController:Ljw4/c2;

    .line 67633625
    .line 67633626
    iput-object v2, v4, Ljw4/c2;->g:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633627
    .line 67633628
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633629
    .line 67633630
    .line 67633631
    sget-object v4, Lxx4/q0;->a:Lxx4/q0;

    .line 67633632
    .line 67633633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633634
    .line 67633635
    .line 67633636
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 67633637
    .line 67633638
    invoke-virtual {v4}, Lzx4/b;->i2()Z

    .line 67633639
    .line 67633640
    .line 67633641
    move-result v4

    .line 67633642
    if-nez v4, :cond_1ed

    .line 67633643
    .line 67633644
    goto :goto_21a

    .line 67633645
    :cond_1ed
    :try_start_1ed
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v4

    .line 67633649
    new-instance v5, Ljava/util/ArrayList;

    .line 67633650
    .line 67633651
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v0

    .line 67633655
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633656
    .line 67633657
    .line 67633658
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 67633659
    .line 67633660
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633661
    .line 67633662
    .line 67633663
    move/from16 v6, p4

    .line 67633664
    .line 67633665
    invoke-virtual {v0, v4, v5, v6}, Lcy4/t;->V1(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1ed .. :try_end_204} :catch_205

    .line 67633666
    .line 67633667
    .line 67633668
    goto :goto_21a

    .line 67633669
    :catch_205
    move-exception v0

    .line 67633670
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633671
    .line 67633672
    new-array v5, v10, [Ljava/lang/Object;

    .line 67633673
    .line 67633674
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633675
    .line 67633676
    .line 67633677
    move-result-object v0

    .line 67633678
    const/4 v6, 0x0

    .line 67633679
    aput-object v0, v5, v6

    .line 67633680
    .line 67633681
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v0

    .line 67633685
    const-string v4, "fail to execute listening callback notifyFirstDataLoadedSync , error =%s "

    .line 67633686
    .line 67633687
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633688
    .line 67633689
    .line 67633690
    :goto_21a
    return-object v2

    .line 67633691
    :cond_21b
    :goto_21b
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633692
    .line 67633693
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633694
    .line 67633695
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633696
    .line 67633697
    .line 67633698
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633699
    .line 67633700
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633701
    .line 67633702
    .line 67633703
    const-string v2, " videoDetailModel is null"

    .line 67633704
    .line 67633705
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633706
    .line 67633707
    .line 67633708
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object v2

    .line 67633712
    const/4 v4, 0x0

    .line 67633713
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633714
    .line 67633715
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633716
    .line 67633717
    .line 67633718
    move-result-object v0

    .line 67633719
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633720
    .line 67633721
    .line 67633722
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633723
    .line 67633724
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633725
    .line 67633726
    .line 67633727
    return-object v0
.end method


