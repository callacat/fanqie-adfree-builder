## classes4/com/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94f13

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 262157
    const-string v0, "VideoPreloadManager"

    .line 262159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262175
    new-instance v0, Ljava/util/LinkedList;

    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x94f13

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 262156
    .line 262157
    const-string v0, "VideoPreloadManager"

    .line 262158
    .line 262159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {v0}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 262174
    .line 262175
    new-instance v0, Ljava/util/LinkedList;

    .line 262176
    .line 262177
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 262181
    .line 262182
    return-void
.end method


.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5230\u961f\u5217, videoId: "

    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 17039395
    check-cast v0, Ljava/util/LinkedList;

    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17039400
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 17039402
    if-nez p0, :cond_2f

    .line 17039404
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v2, "\u6dfb\u52a0\u9884\u52a0\u8f7d\u4efb\u52a1\u5230\u961f\u5217, videoId: "

    .line 17039368
    .line 17039369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 17039394
    .line 17039395
    check-cast v0, Ljava/util/LinkedList;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    sget-boolean p0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 17039401
    .line 17039402
    if-nez p0, :cond_2f

    .line 17039403
    .line 17039404
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public static b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public static b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947665
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947667
    long-to-int v5, v4

    .line 33947668
    move-object/from16 v4, p0

    .line 33947670
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 33947673
    move-result-object v8

    .line 33947674
    new-instance v1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 33947676
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 33947684
    move-result-object v2

    .line 33947685
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->preloadSize:J

    .line 33947687
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947689
    const-wide/16 v13, 0x0

    .line 33947691
    const/4 v15, 0x0

    .line 33947692
    move-object v6, v1

    .line 33947693
    move-object/from16 v7, p0

    .line 33947695
    invoke-direct/range {v6 .. v15}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 33947698
    const-string v2, "ShortPlay"

    .line 33947700
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 33947703
    const-string v2, "AutoPlayCard_Reader_Preload"

    .line 33947705
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 33947708
    sget-object v2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947713
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33947716
    move-result-object v2

    .line 33947717
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947721
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33947723
    const-string v3, "short"

    .line 33947725
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object v2

    .line 33947729
    if-eqz v2, :cond_5b

    .line 33947731
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 33947733
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 33947739
    :cond_5b
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;

    .line 33947741
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947744
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947751
    const-string v4, "\u5f00\u59cb\u6267\u884c\u9884\u52a0\u8f7d\u4efb\u52a1, videoId: "

    .line 33947753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947768
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947771
    move-result-object v2

    .line 33947772
    const-string v4, "deliver"

    .line 33947774
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 18

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual/range {p0 .. p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v2

    .line 33947663
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-wide v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 33947666
    .line 33947667
    long-to-int v5, v4

    .line 33947668
    move-object/from16 v4, p0

    .line 33947669
    .line 33947670
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getPreloadResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v8

    .line 33947674
    new-instance v1, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 33947675
    .line 33947676
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;

    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    iget-wide v9, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadConfig;->preloadSize:J

    .line 33947686
    .line 33947687
    iget-wide v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 33947688
    .line 33947689
    const-wide/16 v13, 0x0

    .line 33947690
    .line 33947691
    const/4 v15, 0x0

    .line 33947692
    move-object v6, v1

    .line 33947693
    move-object/from16 v7, p0

    .line 33947694
    .line 33947695
    invoke-direct/range {v6 .. v15}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v2, "ShortPlay"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const-string v2, "AutoPlayCard_Reader_Preload"

    .line 33947704
    .line 33947705
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    sget-object v2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->a:Lcom/dragon/base/ssconfig/template/MdlCacheList$a;

    .line 33947709
    .line 33947710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-static {}, Lcom/dragon/base/ssconfig/template/MdlCacheList$a;->a()Lcom/dragon/base/ssconfig/template/MdlCacheList;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MdlCacheList;->enable:Z

    .line 33947718
    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947720
    .line 33947721
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 33947722
    .line 33947723
    const-string v3, "short"

    .line 33947724
    .line 33947725
    invoke-interface {v2, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMediaCacheListPath(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    if-eqz v2, :cond_5b

    .line 33947730
    .line 33947731
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 33947732
    .line 33947733
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v1, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;

    .line 33947740
    .line 33947741
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/c;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947748
    .line 33947749
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    const-string v4, "\u5f00\u59cb\u6267\u884c\u9884\u52a0\u8f7d\u4efb\u52a1, videoId: "

    .line 33947752
    .line 33947753
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    const/4 v3, 0x0

    .line 33947766
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    const-string v4, "deliver"

    .line 33947773
    .line 33947774
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 327682
    check-cast v0, Ljava/util/LinkedList;

    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327690
    if-nez v0, :cond_10

    .line 327692
    const/4 v0, 0x0

    .line 327693
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 327695
    return-void

    .line 327696
    :cond_10
    const/4 v1, 0x1

    .line 327697
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327710
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_31

    .line 327716
    iget-object v1, v1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327718
    if-eqz v1, :cond_31

    .line 327720
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x0

    .line 327736
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/coroutines/Continuation;)V

    .line 327742
    const/4 v7, 0x2

    .line 327743
    const/4 v8, 0x0

    .line 327744
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327747
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/LinkedList;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    .line 327690
    if-nez v0, :cond_10

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    const/4 v1, 0x1

    .line 327697
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 327698
    .line 327699
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->obtainVideoModelFromCache(Ljava/lang/String;)Lui4/r;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    if-eqz v1, :cond_31

    .line 327715
    .line 327716
    iget-object v1, v1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 327717
    .line 327718
    if-eqz v1, :cond_31

    .line 327719
    .line 327720
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->b(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_43

    .line 327729
    :cond_31
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 327730
    .line 327731
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    const/4 v5, 0x0

    .line 327736
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;

    .line 327737
    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager$preloadVideo$2;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lkotlin/coroutines/Continuation;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v7, 0x2

    .line 327743
    const/4 v8, 0x0

    .line 327744
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-void
.end method


