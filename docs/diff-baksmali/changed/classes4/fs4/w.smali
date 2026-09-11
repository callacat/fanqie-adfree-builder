## classes4/fs4/w.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e48

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfs4/w$a;

    .line 196616
    invoke-direct {v0}, Lfs4/w$a;-><init>()V

    .line 196619
    sput-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 196621
    new-instance v0, Lfs4/v;

    .line 196623
    invoke-direct {v0}, Lfs4/v;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94e48

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lfs4/w$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lfs4/w$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 196620
    .line 196621
    new-instance v0, Lfs4/v;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lfs4/v;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/lifecycle/LifecycleOwner;Lfs4/n;Lui4/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/lifecycle/LifecycleOwner;Lfs4/n;Lui4/o;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371017
    iput-object p2, p0, Lfs4/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67371019
    iput-object p3, p0, Lfs4/w;->c:Lfs4/n;

    .line 67371021
    iput-object p4, p0, Lfs4/w;->d:Lui4/o;

    .line 67371023
    if-eqz p2, :cond_1c

    .line 67371025
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371028
    move-result-object p1

    .line 67371029
    if-eqz p1, :cond_1c

    .line 67371031
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67371034
    move-result-object p1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 p1, 0x0

    .line 67371037
    :goto_1d
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371039
    if-ne p1, p3, :cond_25

    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    iput-boolean p1, p0, Lfs4/w;->f:Z

    .line 67371044
    goto :goto_30

    .line 67371045
    :cond_25
    if-eqz p2, :cond_30

    .line 67371047
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371050
    move-result-object p1

    .line 67371051
    if-eqz p1, :cond_30

    .line 67371053
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371056
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Landroidx/lifecycle/LifecycleOwner;Lfs4/n;Lui4/o;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lfs4/w;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lfs4/w;->c:Lfs4/n;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lfs4/w;->d:Lui4/o;

    .line 67371022
    .line 67371023
    if-eqz p2, :cond_1c

    .line 67371024
    .line 67371025
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p1

    .line 67371029
    if-eqz p1, :cond_1c

    .line 67371030
    .line 67371031
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p1

    .line 67371035
    goto :goto_1d

    .line 67371036
    :cond_1c
    const/4 p1, 0x0

    .line 67371037
    :goto_1d
    sget-object p3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 67371038
    .line 67371039
    if-ne p1, p3, :cond_25

    .line 67371040
    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    iput-boolean p1, p0, Lfs4/w;->f:Z

    .line 67371043
    .line 67371044
    goto :goto_30

    .line 67371045
    :cond_25
    if-eqz p2, :cond_30

    .line 67371046
    .line 67371047
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    if-eqz p1, :cond_30

    .line 67371052
    .line 67371053
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67371054
    .line 67371055
    .line 67371056
    :cond_30
    :goto_30
    return-void
.end method


.method private final onDestroy()V
[MOD-CHANGED]
.method private final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfs4/w;->b()V

    .line 131075
    iget-object v0, p0, Lfs4/w;->c:Lfs4/n;

    .line 131077
    if-eqz v0, :cond_f

    .line 131079
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131081
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 131083
    const/4 v2, 0x2

    .line 131084
    invoke-interface {v0, v2, v1}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lfs4/w;->b()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lfs4/w;->c:Lfs4/n;

    .line 131076
    .line 131077
    if-eqz v0, :cond_f

    .line 131078
    .line 131079
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 131080
    .line 131081
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 131082
    .line 131083
    const/4 v2, 0x2

    .line 131084
    invoke-interface {v0, v2, v1}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013186
    move-object/from16 v10, p2

    .line 34013188
    if-eqz v1, :cond_106

    .line 34013190
    sget-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    sget-object v0, Lfs4/m$b;->a:Lfs4/m$b;

    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013200
    sget-object v0, Lfs4/m$b;->b:Lfs4/m;

    .line 34013202
    move-object/from16 v11, p0

    .line 34013204
    iget-object v12, v11, Lfs4/w;->c:Lfs4/n;

    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013212
    move-result-wide v13

    .line 34013213
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 34013216
    move-result-object v0

    .line 34013217
    sget-object v2, Lrm4/q;->a:Lrm4/q$a;

    .line 34013219
    if-eqz v10, :cond_28

    .line 34013221
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v3, 0x0

    .line 34013225
    :goto_29
    if-eqz v10, :cond_2f

    .line 34013227
    iget-wide v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013229
    long-to-int v5, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v5, -0x1

    .line 34013232
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013235
    invoke-static {v1, v0, v3, v5}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 34013238
    move-result-object v2

    .line 34013239
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013243
    const-string v4, "preload resolution resolution:"

    .line 34013245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013251
    const-string v4, " preloadSize:2097152"

    .line 34013253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013259
    move-result-object v3

    .line 34013260
    const/4 v4, 0x0

    .line 34013261
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013266
    move-result-object v6

    .line 34013267
    const-string v7, "default"

    .line 34013269
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    if-eqz v10, :cond_5d

    .line 34013274
    iget-wide v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const-wide/16 v5, -0x1

    .line 34013279
    :goto_5f
    const-wide/16 v8, 0x0

    .line 34013281
    cmp-long v3, v5, v8

    .line 34013283
    if-gtz v3, :cond_a8

    .line 34013285
    if-eqz v10, :cond_a8

    .line 34013287
    sget v3, Lev4/j;->a:I

    .line 34013289
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue$a;

    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->b:Lkotlin/Lazy;

    .line 34013296
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013299
    move-result-object v3

    .line 34013300
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;

    .line 34013302
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->enable:Z

    .line 34013304
    if-eqz v3, :cond_a8

    .line 34013306
    sget-object v3, Law4/r2;->a:Law4/r2;

    .line 34013308
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013310
    const-string v6, ""

    .line 34013312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    invoke-virtual {v3, v10, v5}, Law4/r2;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)J

    .line 34013318
    move-result-wide v5

    .line 34013319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013321
    const-string v15, "preloadVideoResource "

    .line 34013323
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013326
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013328
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    const-string v15, " startTime:"

    .line 34013333
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013342
    move-result-object v3

    .line 34013343
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {v7, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013352
    :cond_a8
    cmp-long v0, v5, v8

    .line 34013354
    if-lez v0, :cond_cb

    .line 34013356
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 34013358
    const-wide/16 v7, 0x0

    .line 34013360
    sget-object v0, Loh4/o;->b:Loh4/o$a;

    .line 34013362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    sget-object v0, Loh4/o;->c:Lkotlin/Lazy;

    .line 34013367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Loh4/o;

    .line 34013373
    invoke-virtual {v0}, Loh4/o;->a()Z

    .line 34013376
    move-result v9

    .line 34013377
    const-wide/32 v3, 0x200000

    .line 34013380
    move-object v0, v15

    .line 34013381
    move-object/from16 v1, p1

    .line 34013383
    invoke-direct/range {v0 .. v9}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 34013386
    goto :goto_d7

    .line 34013387
    :cond_cb
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 34013389
    const/4 v5, 0x0

    .line 34013390
    const-wide/32 v3, 0x200000

    .line 34013393
    move-object v0, v15

    .line 34013394
    move-object/from16 v1, p1

    .line 34013396
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 34013399
    :goto_d7
    const-string v0, "ShortPlay"

    .line 34013401
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 34013404
    const-string v0, "OutPreload"

    .line 34013406
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 34013409
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34013411
    invoke-virtual {v0}, Lzx4/b;->S1()Z

    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f7

    .line 34013417
    invoke-virtual {v0}, Lzx4/b;->M4()Ljava/lang/String;

    .line 34013420
    move-result-object v0

    .line 34013421
    if-eqz v0, :cond_f7

    .line 34013423
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 34013425
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {v15, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 34013431
    :cond_f7
    new-instance v0, Lfs4/l;

    .line 34013433
    invoke-direct {v0, v10, v13, v14, v12}, Lfs4/l;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JLfs4/n;)V

    .line 34013436
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 34013439
    invoke-static {v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 34013442
    invoke-virtual/range {p0 .. p0}, Lfs4/w;->b()V

    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    move-object/from16 v11, p0

    .line 34013448
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    move-object/from16 v10, p2

    .line 34013187
    .line 34013188
    if-eqz v1, :cond_106

    .line 34013189
    .line 34013190
    sget-object v0, Lfs4/m;->h:Lfs4/m$a;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    sget-object v0, Lfs4/m$b;->a:Lfs4/m$b;

    .line 34013196
    .line 34013197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    sget-object v0, Lfs4/m$b;->b:Lfs4/m;

    .line 34013201
    .line 34013202
    move-object/from16 v11, p0

    .line 34013203
    .line 34013204
    iget-object v12, v11, Lfs4/w;->c:Lfs4/n;

    .line 34013205
    .line 34013206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-wide v13

    .line 34013213
    invoke-virtual/range {p1 .. p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    sget-object v2, Lrm4/q;->a:Lrm4/q$a;

    .line 34013218
    .line 34013219
    if-eqz v10, :cond_28

    .line 34013220
    .line 34013221
    iget-object v3, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 34013222
    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    const/4 v3, 0x0

    .line 34013225
    :goto_29
    if-eqz v10, :cond_2f

    .line 34013226
    .line 34013227
    iget-wide v4, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 34013228
    .line 34013229
    long-to-int v5, v4

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v5, -0x1

    .line 34013232
    :goto_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v1, v0, v3, v5}, Lrm4/q$a;->c(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34013240
    .line 34013241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    const-string v4, "preload resolution resolution:"

    .line 34013244
    .line 34013245
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013249
    .line 34013250
    .line 34013251
    const-string v4, " preloadSize:2097152"

    .line 34013252
    .line 34013253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    const/4 v4, 0x0

    .line 34013261
    new-array v5, v4, [Ljava/lang/Object;

    .line 34013262
    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v6

    .line 34013267
    const-string v7, "default"

    .line 34013268
    .line 34013269
    invoke-static {v7, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    if-eqz v10, :cond_5d

    .line 34013273
    .line 34013274
    iget-wide v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 34013275
    .line 34013276
    goto :goto_5f

    .line 34013277
    :cond_5d
    const-wide/16 v5, -0x1

    .line 34013278
    .line 34013279
    :goto_5f
    const-wide/16 v8, 0x0

    .line 34013280
    .line 34013281
    cmp-long v3, v5, v8

    .line 34013282
    .line 34013283
    if-gtz v3, :cond_a8

    .line 34013284
    .line 34013285
    if-eqz v10, :cond_a8

    .line 34013286
    .line 34013287
    sget v3, Lev4/j;->a:I

    .line 34013288
    .line 34013289
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue$a;

    .line 34013290
    .line 34013291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    .line 34013293
    .line 34013294
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->b:Lkotlin/Lazy;

    .line 34013295
    .line 34013296
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v3

    .line 34013300
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;

    .line 34013301
    .line 34013302
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadTimeABValue;->enable:Z

    .line 34013303
    .line 34013304
    if-eqz v3, :cond_a8

    .line 34013305
    .line 34013306
    sget-object v3, Law4/r2;->a:Law4/r2;

    .line 34013307
    .line 34013308
    iget-object v5, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013309
    .line 34013310
    const-string v6, ""

    .line 34013311
    .line 34013312
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v3, v10, v5}, Law4/r2;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)J

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-wide v5

    .line 34013319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013320
    .line 34013321
    const-string v15, "preloadVideoResource "

    .line 34013322
    .line 34013323
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013324
    .line 34013325
    .line 34013326
    iget-object v15, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    .line 34013331
    const-string v15, " startTime:"

    .line 34013332
    .line 34013333
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    new-array v4, v4, [Ljava/lang/Object;

    .line 34013344
    .line 34013345
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v0

    .line 34013349
    invoke-static {v7, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    cmp-long v0, v5, v8

    .line 34013353
    .line 34013354
    if-lez v0, :cond_cb

    .line 34013355
    .line 34013356
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 34013357
    .line 34013358
    const-wide/16 v7, 0x0

    .line 34013359
    .line 34013360
    sget-object v0, Loh4/o;->b:Loh4/o$a;

    .line 34013361
    .line 34013362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    sget-object v0, Loh4/o;->c:Lkotlin/Lazy;

    .line 34013366
    .line 34013367
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v0

    .line 34013371
    check-cast v0, Loh4/o;

    .line 34013372
    .line 34013373
    invoke-virtual {v0}, Loh4/o;->a()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v9

    .line 34013377
    const-wide/32 v3, 0x200000

    .line 34013378
    .line 34013379
    .line 34013380
    move-object v0, v15

    .line 34013381
    move-object/from16 v1, p1

    .line 34013382
    .line 34013383
    invoke-direct/range {v0 .. v9}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJJZ)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_d7

    .line 34013387
    :cond_cb
    new-instance v15, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 34013388
    .line 34013389
    const/4 v5, 0x0

    .line 34013390
    const-wide/32 v3, 0x200000

    .line 34013391
    .line 34013392
    .line 34013393
    move-object v0, v15

    .line 34013394
    move-object/from16 v1, p1

    .line 34013395
    .line 34013396
    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 34013397
    .line 34013398
    .line 34013399
    :goto_d7
    const-string v0, "ShortPlay"

    .line 34013400
    .line 34013401
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setTag(Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    const-string v0, "OutPreload"

    .line 34013405
    .line 34013406
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setSubTag(Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 34013410
    .line 34013411
    invoke-virtual {v0}, Lzx4/b;->S1()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    if-eqz v1, :cond_f7

    .line 34013416
    .line 34013417
    invoke-virtual {v0}, Lzx4/b;->M4()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    if-eqz v0, :cond_f7

    .line 34013422
    .line 34013423
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/f4;

    .line 34013424
    .line 34013425
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/f4;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v15, v1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setFilePathListener(Lcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    .line 34013429
    .line 34013430
    .line 34013431
    :cond_f7
    new-instance v0, Lfs4/l;

    .line 34013432
    .line 34013433
    invoke-direct {v0, v10, v13, v14, v12}, Lfs4/l;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;JLfs4/n;)V

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v15, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual/range {p0 .. p0}, Lfs4/w;->b()V

    .line 34013443
    .line 34013444
    .line 34013445
    goto :goto_108

    .line 34013446
    :cond_106
    move-object/from16 v11, p0

    .line 34013447
    .line 34013448
    :goto_108
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lfs4/w;->f:Z

    .line 196611
    new-instance v0, Lfs4/q;

    .line 196613
    invoke-direct {v0, p0}, Lfs4/q;-><init>(Lfs4/w;)V

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196619
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lfs4/w;->f:Z

    .line 196610
    .line 196611
    new-instance v0, Lfs4/q;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lfs4/q;-><init>(Lfs4/w;)V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    iput-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 196628
    .line 196629
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfs4/w;->f:Z

    .line 393218
    const-string v1, "default"

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_2f

    .line 393223
    sget-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    sget-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393230
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    new-array v2, v2, [Ljava/lang/Object;

    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "task is destroy"

    .line 393244
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393247
    invoke-virtual {p0}, Lfs4/w;->b()V

    .line 393250
    iget-object v0, p0, Lfs4/w;->c:Lfs4/n;

    .line 393252
    if-eqz v0, :cond_2e

    .line 393254
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393256
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393258
    const/4 v2, 0x2

    .line 393259
    invoke-interface {v0, v2, v1}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 393262
    :cond_2e
    return-void

    .line 393263
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393271
    move-result-object v0

    .line 393272
    iget-object v3, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393274
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393276
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_45

    .line 393282
    iget-object v3, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    :goto_46
    if-eqz v3, :cond_68

    .line 393288
    sget-object v3, Lfs4/w;->g:Lfs4/w$a;

    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    sget-object v3, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393295
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393301
    new-array v2, v2, [Ljava/lang/Object;

    .line 393303
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393306
    move-result-object v3

    .line 393307
    const-string v4, "hit video model cache"

    .line 393309
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393312
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393314
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393316
    invoke-virtual {p0, v0, v1}, Lfs4/w;->a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393319
    goto :goto_d3

    .line 393320
    :cond_68
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393322
    if-eqz v0, :cond_94

    .line 393324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393327
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_94

    .line 393333
    sget-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    sget-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393346
    new-array v3, v2, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v0

    .line 393352
    const-string v4, "task exist"

    .line 393354
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393359
    if-eqz v0, :cond_94

    .line 393361
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393364
    :cond_94
    sget-object v0, Lui4/f;->k:Lui4/f$a;

    .line 393366
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393368
    invoke-static {v0, v1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lfs4/w;->d:Lui4/o;

    .line 393374
    iput-object v1, v0, Lui4/f;->h:Lui4/o;

    .line 393376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393379
    move-result-object v1

    .line 393380
    sget-object v3, Ldk4/m;->a:Ldk4/m;

    .line 393382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {}, Ldk4/m;->a()Z

    .line 393388
    move-result v3

    .line 393389
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393400
    move-result-object v0

    .line 393401
    new-instance v1, Lfs4/r;

    .line 393403
    invoke-direct {v1, p0}, Lfs4/r;-><init>(Lfs4/w;)V

    .line 393406
    new-instance v2, Lfs4/s;

    .line 393408
    invoke-direct {v2, v1}, Lfs4/s;-><init>(Lfs4/r;)V

    .line 393411
    new-instance v1, Lfs4/t;

    .line 393413
    invoke-direct {v1, p0}, Lfs4/t;-><init>(Lfs4/w;)V

    .line 393416
    new-instance v3, Lfs4/u;

    .line 393418
    invoke-direct {v3, v1}, Lfs4/u;-><init>(Lfs4/t;)V

    .line 393421
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393424
    move-result-object v0

    .line 393425
    iput-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393427
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lfs4/w;->f:Z

    .line 393217
    .line 393218
    const-string v1, "default"

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v0, :cond_2f

    .line 393222
    .line 393223
    sget-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    sget-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393229
    .line 393230
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393235
    .line 393236
    new-array v2, v2, [Ljava/lang/Object;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const-string v3, "task is destroy"

    .line 393243
    .line 393244
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {p0}, Lfs4/w;->b()V

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lfs4/w;->c:Lfs4/n;

    .line 393251
    .line 393252
    if-eqz v0, :cond_2e

    .line 393253
    .line 393254
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393255
    .line 393256
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393257
    .line 393258
    const/4 v2, 0x2

    .line 393259
    invoke-interface {v0, v2, v1}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    return-void

    .line 393263
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iget-object v3, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393273
    .line 393274
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_45

    .line 393281
    .line 393282
    iget-object v3, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393283
    .line 393284
    goto :goto_46

    .line 393285
    :cond_45
    const/4 v3, 0x0

    .line 393286
    :goto_46
    if-eqz v3, :cond_68

    .line 393287
    .line 393288
    sget-object v3, Lfs4/w;->g:Lfs4/w$a;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    sget-object v3, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393294
    .line 393295
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    check-cast v3, Lcom/dragon/read/base/util/LogHelper;

    .line 393300
    .line 393301
    new-array v2, v2, [Ljava/lang/Object;

    .line 393302
    .line 393303
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    const-string v4, "hit video model cache"

    .line 393308
    .line 393309
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, v0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 393313
    .line 393314
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393315
    .line 393316
    invoke-virtual {p0, v0, v1}, Lfs4/w;->a(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_d3

    .line 393320
    :cond_68
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393321
    .line 393322
    if-eqz v0, :cond_94

    .line 393323
    .line 393324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    .line 393326
    .line 393327
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_94

    .line 393332
    .line 393333
    sget-object v0, Lfs4/w;->g:Lfs4/w$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    sget-object v0, Lfs4/w;->h:Lkotlin/Lazy;

    .line 393339
    .line 393340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 393345
    .line 393346
    new-array v3, v2, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    const-string v4, "task exist"

    .line 393353
    .line 393354
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393358
    .line 393359
    if-eqz v0, :cond_94

    .line 393360
    .line 393361
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    sget-object v0, Lui4/f;->k:Lui4/f$a;

    .line 393365
    .line 393366
    iget-object v1, p0, Lfs4/w;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393367
    .line 393368
    invoke-static {v0, v1}, Lui4/f$a;->c(Lui4/f$a;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lui4/f;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    iget-object v1, p0, Lfs4/w;->d:Lui4/o;

    .line 393373
    .line 393374
    iput-object v1, v0, Lui4/f;->h:Lui4/o;

    .line 393375
    .line 393376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    sget-object v3, Ldk4/m;->a:Ldk4/m;

    .line 393381
    .line 393382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Ldk4/m;->a()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v3

    .line 393389
    invoke-virtual {v1, v0, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    new-instance v1, Lfs4/r;

    .line 393402
    .line 393403
    invoke-direct {v1, p0}, Lfs4/r;-><init>(Lfs4/w;)V

    .line 393404
    .line 393405
    .line 393406
    new-instance v2, Lfs4/s;

    .line 393407
    .line 393408
    invoke-direct {v2, v1}, Lfs4/s;-><init>(Lfs4/r;)V

    .line 393409
    .line 393410
    .line 393411
    new-instance v1, Lfs4/t;

    .line 393412
    .line 393413
    invoke-direct {v1, p0}, Lfs4/t;-><init>(Lfs4/w;)V

    .line 393414
    .line 393415
    .line 393416
    new-instance v3, Lfs4/u;

    .line 393417
    .line 393418
    invoke-direct {v3, v1}, Lfs4/u;-><init>(Lfs4/t;)V

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    iput-object v0, p0, Lfs4/w;->e:Lio/reactivex/disposables/Disposable;

    .line 393426
    .line 393427
    :goto_d3
    return-void
.end method


