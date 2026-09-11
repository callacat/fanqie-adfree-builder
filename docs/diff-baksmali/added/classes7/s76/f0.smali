.class public final Ls76/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls76/f0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lxi6/d;

.field public c:Lqz6/r;

.field public d:Ls76/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b350

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lxi6/d;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ls76/f0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33685512
    iput-object p2, p0, Ls76/f0;->b:Lxi6/d;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 22

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 34013191
    move-result v2

    .line 34013192
    if-nez v2, :cond_188

    .line 34013194
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013196
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->enableShareNotSeriesScene()Z

    .line 34013199
    move-result v3

    .line 34013200
    if-eqz v3, :cond_188

    .line 34013202
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->isShareFunReverse()Z

    .line 34013205
    move-result v2

    .line 34013206
    if-nez v2, :cond_188

    .line 34013208
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013213
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013216
    move-result-object v2

    .line 34013217
    const-string v3, ""

    .line 34013219
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    invoke-static {v2}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013225
    move-result-object v2

    .line 34013226
    const/4 v4, 0x0

    .line 34013227
    if-eqz v2, :cond_30

    .line 34013229
    iget v2, v2, Lcom/dragon/read/reader/model/SaaSBookInfo;->genreType:I

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    const/4 v2, 0x0

    .line 34013233
    :goto_31
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34013236
    move-result v2

    .line 34013237
    if-nez v2, :cond_188

    .line 34013239
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013242
    move-result-object v2

    .line 34013243
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 34013246
    move-result v2

    .line 34013247
    if-eqz v2, :cond_43

    .line 34013249
    goto/16 :goto_188

    .line 34013251
    :cond_43
    sget-object v2, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 34013253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 34013259
    move-result v2

    .line 34013260
    if-nez v2, :cond_107

    .line 34013262
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013264
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013267
    move-result-object v5

    .line 34013268
    invoke-interface {v5}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAuto()Z

    .line 34013271
    move-result v5

    .line 34013272
    if-eqz v5, :cond_106

    .line 34013274
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34013277
    move-result-object v5

    .line 34013278
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34013281
    move-result-object v5

    .line 34013282
    if-eqz v5, :cond_fa

    .line 34013284
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 34013287
    move-result v6

    .line 34013288
    if-nez v6, :cond_fa

    .line 34013290
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 34013293
    move-result v6

    .line 34013294
    if-eqz v6, :cond_72

    .line 34013296
    goto/16 :goto_fa

    .line 34013298
    :cond_72
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013300
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013303
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013306
    move-result-object v1

    .line 34013307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    invoke-static {v1}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34013313
    move-result-object v1

    .line 34013314
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 34013316
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013319
    const/4 v4, 0x0

    .line 34013320
    if-eqz v1, :cond_8d

    .line 34013322
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    move-object v6, v4

    .line 34013326
    :goto_8e
    const-string v7, "book_id"

    .line 34013328
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013331
    if-eqz v1, :cond_98

    .line 34013333
    iget-object v6, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookType:Ljava/lang/String;

    .line 34013335
    goto :goto_99

    .line 34013336
    :cond_98
    move-object v6, v4

    .line 34013337
    :goto_99
    const-string v7, "book_type"

    .line 34013339
    invoke-virtual {v3, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013342
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->AUTO_OPEN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013344
    iget-object v7, v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 34013346
    const-string v8, "open_mode"

    .line 34013348
    invoke-virtual {v3, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013351
    const-string v7, "task_key"

    .line 34013353
    const-string v8, "multi_task_invite"

    .line 34013355
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013358
    const-string v7, "position"

    .line 34013360
    const-string v8, "reader"

    .line 34013362
    invoke-virtual {v3, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013365
    const-string v7, "share_page_show"

    .line 34013367
    invoke-static {v7, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013370
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013373
    move-result-object v8

    .line 34013374
    const-string v9, "pendant"

    .line 34013376
    if-eqz v1, :cond_c6

    .line 34013378
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookName:Ljava/lang/String;

    .line 34013380
    move-object v10, v2

    .line 34013381
    goto :goto_c7

    .line 34013382
    :cond_c6
    move-object v10, v4

    .line 34013383
    :goto_c7
    if-eqz v1, :cond_cd

    .line 34013385
    iget-object v2, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013387
    move-object v11, v2

    .line 34013388
    goto :goto_ce

    .line 34013389
    :cond_cd
    move-object v11, v4

    .line 34013390
    :goto_ce
    if-eqz v1, :cond_d2

    .line 34013392
    iget-object v4, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 34013394
    :cond_d2
    move-object v12, v4

    .line 34013395
    const/4 v13, 0x0

    .line 34013396
    const/4 v14, 0x0

    .line 34013397
    const/4 v15, 0x0

    .line 34013398
    iget-object v1, v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 34013400
    invoke-virtual {v3}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 34013403
    move-result-object v17

    .line 34013404
    const/16 v18, 0x70

    .line 34013406
    move-object/from16 v16, v1

    .line 34013408
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/component/biz/service/ITaskService$a;->a(Lcom/dragon/read/component/biz/service/ITaskService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;I)Lio/reactivex/Single;

    .line 34013411
    move-result-object v1

    .line 34013412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013415
    move-result-object v2

    .line 34013416
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013419
    move-result-object v1

    .line 34013420
    new-instance v2, Ls76/d0;

    .line 34013422
    invoke-direct {v2, v5}, Ls76/d0;-><init>(Landroid/app/Activity;)V

    .line 34013425
    new-instance v3, Ls76/e0;

    .line 34013427
    invoke-direct {v3, v2}, Ls76/e0;-><init>(Ls76/d0;)V

    .line 34013430
    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013433
    goto :goto_106

    .line 34013434
    :cond_fa
    :goto_fa
    new-array v1, v4, [Ljava/lang/Object;

    .line 34013436
    const-string/jumbo v2, "\u9605\u8bfb\u5668\u9875\u9762\u5f02\u5e38, \u4e0d\u62c9\u8d77lynx\u9762\u677f"

    .line 34013439
    const-string v3, "default"

    .line 34013441
    const-string v4, "MultiInviteTaskMgr"

    .line 34013443
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013446
    :cond_106
    :goto_106
    return-void

    .line 34013447
    :cond_107
    new-instance v2, Landroid/widget/ImageView;

    .line 34013449
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34013452
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 34013454
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34013457
    const v3, 0x7f021a2f

    .line 34013460
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013463
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013465
    const/4 v4, -0x2

    .line 34013466
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013469
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013471
    invoke-static {v1, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 34013474
    move-result v4

    .line 34013475
    float-to-int v4, v4

    .line 34013476
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 34013478
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013481
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34013484
    move-result-object v3

    .line 34013485
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013488
    move-result-object v4

    .line 34013489
    const-wide/16 v5, 0x1f4

    .line 34013491
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013493
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013496
    move-result-object v4

    .line 34013497
    new-instance v5, Ls76/y;

    .line 34013499
    invoke-direct {v5, v0, v3, v1}, Ls76/y;-><init>(Ls76/f0;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013502
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013505
    new-instance v4, Ls76/z;

    .line 34013507
    invoke-direct {v4, v0, v3, v1}, Ls76/z;-><init>(Ls76/f0;Ljava/lang/String;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 34013510
    new-instance v1, Ls76/h0;

    .line 34013512
    invoke-direct {v1, v2, v4}, Ls76/h0;-><init>(Landroid/widget/ImageView;Ls76/z;)V

    .line 34013515
    iput-object v1, v0, Ls76/f0;->d:Ls76/h0;

    .line 34013517
    move-object/from16 v1, p2

    .line 34013519
    check-cast v1, Ljava/util/ArrayList;

    .line 34013521
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34013524
    move-result v3

    .line 34013525
    add-int/lit8 v3, v3, -0x1

    .line 34013527
    iget-object v4, v0, Ls76/f0;->d:Ls76/h0;

    .line 34013529
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013532
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013535
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34013537
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013540
    move-result-object v3

    .line 34013541
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->checkShowDialogAuto()Z

    .line 34013544
    move-result v3

    .line 34013545
    const-wide/16 v4, 0x12c

    .line 34013547
    if-eqz v3, :cond_176

    .line 34013549
    new-instance v1, Ls76/a0;

    .line 34013551
    invoke-direct {v1, v2}, Ls76/a0;-><init>(Landroid/widget/ImageView;)V

    .line 34013554
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013557
    goto :goto_188

    .line 34013558
    :cond_176
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 34013561
    move-result-object v1

    .line 34013562
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->canShowReaderShareTips()Z

    .line 34013565
    move-result v1

    .line 34013566
    if-eqz v1, :cond_188

    .line 34013568
    new-instance v1, Ls76/b0;

    .line 34013570
    invoke-direct {v1}, Ls76/b0;-><init>()V

    .line 34013573
    invoke-static {v1, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 34013576
    :cond_188
    :goto_188
    return-void
.end method

.method public final b(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Ls76/f0;->b:Lxi6/d;

    .line 33882114
    invoke-interface {v0}, Lxi6/d;->B()Lm76/q;

    .line 33882117
    move-result-object v0

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_e

    .line 33882121
    invoke-interface {v0}, Lm76/g;->getView()Landroid/view/View;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_f

    .line 33882126
    :cond_e
    move-object v0, v1

    .line 33882127
    :goto_f
    const/4 v2, -0x1

    .line 33882128
    if-eqz v0, :cond_67

    .line 33882130
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882132
    const/4 v4, -0x2

    .line 33882133
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882136
    const/high16 v4, 0x41000000    # 8.0f

    .line 33882138
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882141
    move-result v4

    .line 33882142
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33882144
    sget-object v4, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581;->a:Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;

    .line 33882146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/ShareOptimizeConfigV581$a;->a()Z

    .line 33882152
    move-result v4

    .line 33882153
    if-eqz v4, :cond_33

    .line 33882155
    const/high16 v4, 0x41a00000    # 20.0f

    .line 33882157
    invoke-static {p1, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882160
    move-result v4

    .line 33882161
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33882163
    :cond_33
    instance-of v4, v0, Lm76/g;

    .line 33882165
    if-eqz v4, :cond_4b

    .line 33882167
    move-object v4, v0

    .line 33882168
    check-cast v4, Lm76/g;

    .line 33882170
    invoke-interface {v4}, Lm76/g;->b()Z

    .line 33882173
    move-result v4

    .line 33882174
    if-eqz v4, :cond_4b

    .line 33882176
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33882178
    const/high16 v5, 0x41900000    # 18.0f

    .line 33882180
    invoke-static {p1, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33882183
    move-result p1

    .line 33882184
    sub-int/2addr v4, p1

    .line 33882185
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33882187
    :cond_4b
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    new-instance p1, Lqz6/r;

    .line 33882192
    const/4 v3, 0x0

    .line 33882193
    const/4 v4, 0x6

    .line 33882194
    invoke-direct {p1, v0, v3, v1, v4}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 33882197
    iput-object p1, p0, Ls76/f0;->c:Lqz6/r;

    .line 33882199
    check-cast p2, Ljava/util/ArrayList;

    .line 33882201
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882204
    move-result p1

    .line 33882205
    add-int/2addr p1, v2

    .line 33882206
    iget-object v0, p0, Ls76/f0;->c:Lqz6/r;

    .line 33882208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882211
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882214
    goto :goto_7e

    .line 33882215
    :cond_67
    sget-object v0, Lqz6/r;->i:Lqz6/r$a;

    .line 33882217
    invoke-static {v0, p1}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 33882220
    move-result-object p1

    .line 33882221
    iput-object p1, p0, Ls76/f0;->c:Lqz6/r;

    .line 33882223
    check-cast p2, Ljava/util/ArrayList;

    .line 33882225
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882228
    move-result p1

    .line 33882229
    add-int/2addr p1, v2

    .line 33882230
    iget-object v0, p0, Ls76/f0;->c:Lqz6/r;

    .line 33882232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882235
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882238
    :goto_7e
    return-void
.end method
