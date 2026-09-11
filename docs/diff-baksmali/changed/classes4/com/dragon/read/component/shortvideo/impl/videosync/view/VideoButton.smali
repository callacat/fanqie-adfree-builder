## classes4/com/dragon/read/component/shortvideo/impl/videosync/view/VideoButton.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95496

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95496

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013194
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_20

    .line 34013205
    const v2, 0x7f0512af

    .line 34013208
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013215
    goto :goto_2a

    .line 34013216
    :cond_20
    const v2, 0x7f0512ae

    .line 34013219
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013226
    :goto_2a
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->b:Landroid/view/View;

    .line 34013228
    const v2, 0x7f11271a

    .line 34013231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v2

    .line 34013235
    const-string v3, ""

    .line 34013237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013240
    check-cast v2, Landroid/widget/ImageView;

    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 34013244
    const v3, 0x7f11194c

    .line 34013247
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013250
    move-result-object v3

    .line 34013251
    check-cast v3, Landroid/widget/TextView;

    .line 34013253
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 34013255
    const v3, 0x7f110189

    .line 34013258
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013264
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013266
    const v4, 0x7f1126fc

    .line 34013269
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object v4

    .line 34013273
    check-cast v4, Landroid/widget/ImageView;

    .line 34013275
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 34013277
    const v4, 0x7f112411

    .line 34013280
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013283
    move-result-object v4

    .line 34013284
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013286
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013291
    move-result-object v4

    .line 34013292
    const-string v5, "VideoButton"

    .line 34013294
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013297
    move-result-object v4

    .line 34013298
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 34013300
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013303
    move-result-object v4

    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 34013306
    const/4 v4, 0x1

    .line 34013307
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013310
    move-result-object v6

    .line 34013311
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013313
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013315
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013318
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013320
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013323
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013325
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013328
    move-result p1

    .line 34013329
    if-nez p1, :cond_98

    .line 34013331
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013333
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013336
    :cond_98
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013339
    move-result-object p1

    .line 34013340
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013342
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 34013345
    move-result p1

    .line 34013346
    if-eqz p1, :cond_10e

    .line 34013348
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013350
    const-string v4, "\u5f00\u59cb\u52a0\u8f7d\u5c01\u9762"

    .line 34013352
    const-string v6, "deliver"

    .line 34013354
    invoke-static {v6, v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013357
    sget-object p1, Lhx4/i0;->a:Lhx4/i0;

    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 34013362
    move-result-object v4

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013369
    sget-object p1, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 34013371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    const-string v4, "cover_url"

    .line 34013381
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013391
    move-result-object p1

    .line 34013392
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013394
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_e3

    .line 34013400
    if-eqz v3, :cond_e3

    .line 34013402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;

    .line 34013404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 34013407
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013410
    goto :goto_11d

    .line 34013411
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013413
    const-string v4, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25, url = "

    .line 34013415
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    const-string p1, ", cover = "

    .line 34013423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object p1

    .line 34013433
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013435
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013440
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013443
    move-result p1

    .line 34013444
    if-nez p1, :cond_11d

    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013450
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013453
    goto :goto_11d

    .line 34013454
    :cond_10e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013456
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013459
    move-result p1

    .line 34013460
    if-nez p1, :cond_11d

    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013466
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013469
    :cond_11d
    :goto_11d
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013476
    move-result p1

    .line 34013477
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->A(I)V

    .line 34013480
    const/16 p1, 0x38

    .line 34013482
    invoke-static {p1, p1, v2}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34013485
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/e;

    .line 34013487
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 34013490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013193
    .line 34013194
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 34013195
    .line 34013196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_20

    .line 34013204
    .line 34013205
    const v2, 0x7f0512af

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object p1

    .line 34013212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013213
    .line 34013214
    .line 34013215
    goto :goto_2a

    .line 34013216
    :cond_20
    const v2, 0x7f0512ae

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-static {p1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p1

    .line 34013223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :goto_2a
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->b:Landroid/view/View;

    .line 34013227
    .line 34013228
    const v2, 0x7f11271a

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    const-string v3, ""

    .line 34013236
    .line 34013237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    .line 34013239
    .line 34013240
    check-cast v2, Landroid/widget/ImageView;

    .line 34013241
    .line 34013242
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 34013243
    .line 34013244
    const v3, 0x7f11194c

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v3

    .line 34013251
    check-cast v3, Landroid/widget/TextView;

    .line 34013252
    .line 34013253
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 34013254
    .line 34013255
    const v3, 0x7f110189

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v3

    .line 34013262
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013263
    .line 34013264
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013265
    .line 34013266
    const v4, 0x7f1126fc

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v4

    .line 34013273
    check-cast v4, Landroid/widget/ImageView;

    .line 34013274
    .line 34013275
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 34013276
    .line 34013277
    const v4, 0x7f112411

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v4

    .line 34013284
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013285
    .line 34013286
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013287
    .line 34013288
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v4

    .line 34013292
    const-string v5, "VideoButton"

    .line 34013293
    .line 34013294
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v4

    .line 34013298
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 34013299
    .line 34013300
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v4

    .line 34013304
    iput-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 34013305
    .line 34013306
    const/4 v4, 0x1

    .line 34013307
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v6

    .line 34013311
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013312
    .line 34013313
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013314
    .line 34013315
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34013316
    .line 34013317
    .line 34013318
    iput-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013319
    .line 34013320
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013324
    .line 34013325
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result p1

    .line 34013329
    if-nez p1, :cond_98

    .line 34013330
    .line 34013331
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013332
    .line 34013333
    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :cond_98
    invoke-static {v0, v4, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p1

    .line 34013340
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013341
    .line 34013342
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p1

    .line 34013346
    if-eqz p1, :cond_10e

    .line 34013347
    .line 34013348
    new-array p1, v1, [Ljava/lang/Object;

    .line 34013349
    .line 34013350
    const-string v4, "\u5f00\u59cb\u52a0\u8f7d\u5c01\u9762"

    .line 34013351
    .line 34013352
    const-string v6, "deliver"

    .line 34013353
    .line 34013354
    invoke-static {v6, v5, v4, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object p1, Lhx4/i0;->a:Lhx4/i0;

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v4

    .line 34013363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013367
    .line 34013368
    .line 34013369
    sget-object p1, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 34013370
    .line 34013371
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013372
    .line 34013373
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    const-string v4, "cover_url"

    .line 34013380
    .line 34013381
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object v4

    .line 34013388
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 34013393
    .line 34013394
    invoke-virtual {v0, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    if-eqz v0, :cond_e3

    .line 34013399
    .line 34013400
    if-eqz v3, :cond_e3

    .line 34013401
    .line 34013402
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;

    .line 34013403
    .line 34013404
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v3, p1, v0}, Lcom/dragon/read/util/kotlin/s;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 34013408
    .line 34013409
    .line 34013410
    goto :goto_11d

    .line 34013411
    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013412
    .line 34013413
    const-string v4, "\u5c01\u9762\u52a0\u8f7d\u5931\u8d25, url = "

    .line 34013414
    .line 34013415
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string p1, ", cover = "

    .line 34013422
    .line 34013423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013434
    .line 34013435
    invoke-static {v6, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    .line 34013437
    .line 34013438
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013439
    .line 34013440
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result p1

    .line 34013444
    if-nez p1, :cond_11d

    .line 34013445
    .line 34013446
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013447
    .line 34013448
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013449
    .line 34013450
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_11d

    .line 34013454
    :cond_10e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013455
    .line 34013456
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    if-nez p1, :cond_11d

    .line 34013461
    .line 34013462
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 34013463
    .line 34013464
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013465
    .line 34013466
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    :goto_11d
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p1

    .line 34013473
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 34013474
    .line 34013475
    .line 34013476
    move-result p1

    .line 34013477
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->A(I)V

    .line 34013478
    .line 34013479
    .line 34013480
    const/16 p1, 0x38

    .line 34013481
    .line 34013482
    invoke-static {p1, p1, v2}, Lo86/a;->a(IILandroid/view/View;)V

    .line 34013483
    .line 34013484
    .line 34013485
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/e;

    .line 34013486
    .line 34013487
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013491
    .line 34013492
    .line 34013493
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301509
    const-string v3, "deliver"

    .line 17301511
    const-string v4, "VideoButton"

    .line 17301513
    const-string v5, "\u7528\u6237\u70b9\u51fb\u4e86video button"

    .line 17301515
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301518
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301520
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301527
    move-result-object v2

    .line 17301528
    instance-of v5, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301530
    if-eqz v5, :cond_1f

    .line 17301532
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v2, 0x0

    .line 17301536
    :goto_20
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17301541
    move-result-object v8

    .line 17301542
    const/4 v9, 0x0

    .line 17301543
    const/4 v10, 0x0

    .line 17301544
    const/4 v11, 0x0

    .line 17301545
    const/16 v12, 0xe

    .line 17301547
    invoke-static/range {v7 .. v12}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301550
    move-result-object v5

    .line 17301551
    if-eqz v5, :cond_34

    .line 17301553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v5, 0x0

    .line 17301557
    :goto_35
    if-eqz v5, :cond_3a

    .line 17301559
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v7, 0x0

    .line 17301563
    :goto_3b
    const-string v8, ""

    .line 17301565
    if-eqz v5, :cond_59

    .line 17301567
    iget-object v9, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17301569
    if-eqz v9, :cond_59

    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301574
    move-result-object v10

    .line 17301575
    if-nez v10, :cond_4a

    .line 17301577
    move-object v10, v8

    .line 17301578
    :cond_4a
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Ljava/util/List;

    .line 17301584
    if-eqz v9, :cond_59

    .line 17301586
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v9, 0x0

    .line 17301594
    :goto_5a
    if-eqz v9, :cond_60

    .line 17301596
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301598
    if-nez v10, :cond_61

    .line 17301600
    :cond_60
    move-object v10, v8

    .line 17301601
    :cond_61
    if-eqz v9, :cond_67

    .line 17301603
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301605
    if-nez v9, :cond_68

    .line 17301607
    :cond_67
    move-object v9, v8

    .line 17301608
    :cond_68
    if-eqz v5, :cond_6e

    .line 17301610
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelMatchMaxItemId:Ljava/lang/String;

    .line 17301612
    if-nez v11, :cond_6f

    .line 17301614
    :cond_6e
    move-object v11, v8

    .line 17301615
    :cond_6f
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301617
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301620
    move-result-object v12

    .line 17301621
    invoke-virtual {v12, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301624
    move-result v11

    .line 17301625
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301627
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301630
    move-result-object v12

    .line 17301631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301634
    move-result-object v13

    .line 17301635
    if-nez v13, :cond_86

    .line 17301637
    move-object v13, v8

    .line 17301638
    :cond_86
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301641
    move-result v12

    .line 17301642
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17301644
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301647
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17301649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301655
    move-result v14

    .line 17301656
    const-string v15, "material_id"

    .line 17301658
    const-string v6, "src_material_id"

    .line 17301660
    if-eqz v14, :cond_cb

    .line 17301662
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17301665
    move-result-object v14

    .line 17301666
    invoke-virtual {v13, v6, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301669
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301671
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301677
    move-result v14

    .line 17301678
    if-eqz v14, :cond_cb

    .line 17301680
    sget-object v14, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17301682
    invoke-virtual {v14, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301685
    move-result v16

    .line 17301686
    if-eqz v16, :cond_c5

    .line 17301688
    invoke-virtual {v14, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301691
    move-result v14

    .line 17301692
    if-eqz v14, :cond_c5

    .line 17301694
    invoke-virtual {v13, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301697
    invoke-virtual {v13, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301700
    goto :goto_cb

    .line 17301701
    :cond_c5
    invoke-virtual {v13, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301704
    invoke-virtual {v13, v15, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301707
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d2

    .line 17301709
    const-string v14, "enter_video_playboll"

    .line 17301711
    invoke-static {v13, v2, v14}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17301714
    :cond_d2
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301716
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301719
    const-string v13, "book_id"

    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17301724
    move-result-object v14

    .line 17301725
    invoke-virtual {v2, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301728
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17301731
    move-result-object v13

    .line 17301732
    const-string v14, "videoball_type"

    .line 17301734
    invoke-virtual {v2, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301737
    const-string v13, "group_id"

    .line 17301739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301746
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterIndex()I

    .line 17301749
    move-result v1

    .line 17301750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301753
    move-result-object v1

    .line 17301754
    const-string v13, "chapter_index"

    .line 17301756
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301759
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301761
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301768
    move-result v1

    .line 17301769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301772
    move-result-object v1

    .line 17301773
    const-string v13, "chapter_sum"

    .line 17301775
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301778
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301781
    move-result-object v1

    .line 17301782
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301785
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301788
    move-result v1

    .line 17301789
    if-eqz v1, :cond_153

    .line 17301791
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301798
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301803
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301806
    move-result v1

    .line 17301807
    if-eqz v1, :cond_153

    .line 17301809
    const-string v1, "material_sub_type"

    .line 17301811
    const-string v13, "common_motion_comic"

    .line 17301813
    invoke-virtual {v2, v1, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301816
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17301818
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301821
    move-result v13

    .line 17301822
    if-eqz v13, :cond_14d

    .line 17301824
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_14d

    .line 17301830
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301833
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301840
    invoke-virtual {v2, v15, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301843
    :cond_153
    :goto_153
    const-string v1, "click_video_playball"

    .line 17301845
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301848
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301851
    move-result v2

    .line 17301852
    const/4 v6, 0x1

    .line 17301853
    const-string v13, "show_more_adaptation_strengthen_guide"

    .line 17301855
    if-eqz v2, :cond_22b

    .line 17301857
    new-instance v2, Landroid/os/Bundle;

    .line 17301859
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17301862
    const-string v15, "is_enter_from_video_sync"

    .line 17301864
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301867
    const-string v15, "show_more_adaptation_bottom_bar"

    .line 17301869
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301872
    const v15, 0x7f061df5

    .line 17301875
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301878
    move-result-object v15

    .line 17301879
    const-string v6, "key_title_text"

    .line 17301881
    invoke-virtual {v2, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301884
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301886
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301889
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301892
    move-result v15

    .line 17301893
    if-eqz v15, :cond_213

    .line 17301895
    const-string v15, "key_is_enter_from_video_sync"

    .line 17301897
    move-object/from16 v18, v8

    .line 17301899
    const/4 v8, 0x1

    .line 17301900
    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301903
    const-string v8, "force_vid"

    .line 17301905
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301908
    const v8, 0x7f061df6

    .line 17301911
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17301921
    move-result-object v6

    .line 17301922
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->enableVideoSync:Z

    .line 17301924
    const-string v8, "key_exit_with_audio_player"

    .line 17301926
    const-string v15, "key_enable_share_player_when_exit"

    .line 17301928
    move-object/from16 v19, v5

    .line 17301930
    const-string v5, "show_video_sync_setting"

    .line 17301932
    move/from16 v20, v11

    .line 17301934
    const-string v11, "show_bottom_video_sync_enter"

    .line 17301936
    if-eqz v6, :cond_1df

    .line 17301938
    const/4 v6, 0x1

    .line 17301939
    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301942
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301945
    sget-object v5, Lnx4/b;->a:Lnx4/b;

    .line 17301947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301950
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301953
    move-result v5

    .line 17301954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301956
    const-string v11, "isSupportListenExitSettingOn = "

    .line 17301958
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301967
    move-result-object v6

    .line 17301968
    move/from16 v21, v12

    .line 17301970
    const/4 v11, 0x0

    .line 17301971
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301973
    invoke-static {v3, v4, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301976
    invoke-virtual {v2, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301979
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301982
    goto :goto_1ee

    .line 17301983
    :cond_1df
    move/from16 v21, v12

    .line 17301985
    const/4 v6, 0x0

    .line 17301986
    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301989
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301992
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301995
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301998
    :goto_1ee
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17302001
    move-result-object v5

    .line 17302002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302004
    const-string v8, "\u770b\u5267\u7403\u5165\u64ad\u63a7, vid="

    .line 17302006
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302009
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    const-string v8, ", sync="

    .line 17302014
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302019
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    move-result-object v5

    .line 17302026
    const/4 v6, 0x0

    .line 17302027
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302029
    const-string v6, "DIP.R.Ball.Enter"

    .line 17302031
    invoke-static {v3, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302034
    goto :goto_21b

    .line 17302035
    :cond_213
    move-object/from16 v19, v5

    .line 17302037
    move-object/from16 v18, v8

    .line 17302039
    move/from16 v20, v11

    .line 17302041
    move/from16 v21, v12

    .line 17302043
    :goto_21b
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17302045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302048
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17302051
    move-result v5

    .line 17302052
    if-eqz v5, :cond_234

    .line 17302054
    const/4 v5, 0x1

    .line 17302055
    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302058
    goto :goto_234

    .line 17302059
    :cond_22b
    move-object/from16 v19, v5

    .line 17302061
    move-object/from16 v18, v8

    .line 17302063
    move/from16 v20, v11

    .line 17302065
    move/from16 v21, v12

    .line 17302067
    const/4 v2, 0x0

    .line 17302068
    :cond_234
    :goto_234
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302071
    move-result-object v5

    .line 17302072
    const-string v6, "from_book_id"

    .line 17302074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302077
    move-result-object v8

    .line 17302078
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302081
    const-string v6, "from_group_id"

    .line 17302083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17302086
    move-result-object v8

    .line 17302087
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302090
    const-string v6, "page_name"

    .line 17302092
    const-string v8, "video_playball"

    .line 17302094
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302097
    const-string v6, "content_type"

    .line 17302099
    const-string v11, "same_ip"

    .line 17302101
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302104
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17302107
    move-result-object v6

    .line 17302108
    invoke-virtual {v5, v14, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302111
    const-string v6, "reader_enter_play_position"

    .line 17302113
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302116
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17302118
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302121
    move-result v6

    .line 17302122
    const-string v11, "match_book_progress"

    .line 17302124
    const-string v12, "play_enter_type"

    .line 17302126
    if-eqz v6, :cond_281

    .line 17302128
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302131
    move-result v6

    .line 17302132
    if-eqz v6, :cond_281

    .line 17302134
    const-string v6, "play_type"

    .line 17302136
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302139
    const-string v6, "start_match_book_progress"

    .line 17302141
    invoke-virtual {v5, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302144
    goto :goto_286

    .line 17302145
    :cond_281
    const-string v6, "start_with_memory"

    .line 17302147
    invoke-virtual {v5, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302150
    :goto_286
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302152
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302155
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302157
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302160
    move-result-object v12

    .line 17302161
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302164
    const/4 v12, 0x1

    .line 17302165
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17302167
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302169
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17302174
    move-result v14

    .line 17302175
    if-eqz v14, :cond_36d

    .line 17302177
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17302180
    move-result-object v14

    .line 17302181
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302184
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17302186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17302192
    move-result v14

    .line 17302193
    if-eqz v14, :cond_349

    .line 17302195
    sget-object v14, Lnx4/a;->a:Lnx4/a;

    .line 17302197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302200
    sget-object v14, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 17302202
    const-string v15, "KEY_motion_comic_auto_sync_setting"

    .line 17302204
    const/4 v12, 0x0

    .line 17302205
    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302208
    move-result v14

    .line 17302209
    const/4 v12, 0x2

    .line 17302210
    if-ge v14, v12, :cond_2c6

    .line 17302212
    const/4 v12, 0x1

    .line 17302213
    goto :goto_2c7

    .line 17302214
    :cond_2c6
    const/4 v12, 0x0

    .line 17302215
    :goto_2c7
    if-eqz v12, :cond_349

    .line 17302217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302219
    const-string v14, "bookId: "

    .line 17302221
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302224
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302227
    move-result-object v14

    .line 17302228
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302231
    const-string v14, ", chapterId: "

    .line 17302233
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17302239
    move-result-object v14

    .line 17302240
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302246
    move-result-object v12

    .line 17302247
    const/4 v14, 0x0

    .line 17302248
    new-array v15, v14, [Ljava/lang/Object;

    .line 17302250
    invoke-static {v3, v4, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302255
    const-string v14, "matchSeriesId: "

    .line 17302257
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302260
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302263
    const-string v14, ", mappingSid: "

    .line 17302265
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302268
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302271
    const-string v14, ", mappingVid: "

    .line 17302273
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302276
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302282
    move-result-object v12

    .line 17302283
    const/4 v14, 0x0

    .line 17302284
    new-array v15, v14, [Ljava/lang/Object;

    .line 17302286
    invoke-static {v3, v4, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302289
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302292
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302295
    move-result v3

    .line 17302296
    if-eqz v3, :cond_330

    .line 17302298
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302301
    move-result v1

    .line 17302302
    if-eqz v1, :cond_330

    .line 17302304
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302307
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302310
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17302313
    const v1, 0x7f060524

    .line 17302316
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302319
    goto :goto_34a

    .line 17302320
    :cond_330
    const/4 v1, -0x1

    .line 17302321
    move/from16 v3, v21

    .line 17302323
    if-eq v3, v1, :cond_342

    .line 17302325
    move/from16 v4, v20

    .line 17302327
    if-eq v4, v1, :cond_342

    .line 17302329
    if-le v3, v4, :cond_342

    .line 17302331
    const v1, 0x7f061722

    .line 17302334
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302337
    goto :goto_34a

    .line 17302338
    :cond_342
    const v1, 0x7f061723

    .line 17302341
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v14, 0x0

    .line 17302346
    :goto_34a
    if-eqz v2, :cond_36e

    .line 17302348
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17302351
    move-result v1

    .line 17302352
    if-eqz v1, :cond_36a

    .line 17302354
    const/16 v1, 0x960

    .line 17302356
    iput v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302358
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302363
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302366
    move-result-object v1

    .line 17302367
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearVideoDetailCache()V

    .line 17302370
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302372
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302374
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302377
    goto :goto_36e

    .line 17302378
    :cond_36a
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302380
    goto :goto_36e

    .line 17302381
    :cond_36d
    const/4 v14, 0x0

    .line 17302382
    :cond_36e
    :goto_36e
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17302384
    if-eqz v19, :cond_377

    .line 17302386
    move-object/from16 v2, v19

    .line 17302388
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17302390
    goto :goto_378

    .line 17302391
    :cond_377
    const/4 v2, 0x0

    .line 17302392
    :goto_378
    if-eqz v1, :cond_39d

    .line 17302394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302397
    move-result v3

    .line 17302398
    if-lez v3, :cond_383

    .line 17302400
    const/16 v17, 0x1

    .line 17302402
    goto :goto_385

    .line 17302403
    :cond_383
    const/16 v17, 0x0

    .line 17302405
    :goto_385
    if-eqz v17, :cond_388

    .line 17302407
    goto :goto_389

    .line 17302408
    :cond_388
    const/4 v1, 0x0

    .line 17302409
    :goto_389
    if-nez v1, :cond_38c

    .line 17302411
    goto :goto_39d

    .line 17302412
    :cond_38c
    if-nez v2, :cond_392

    .line 17302414
    invoke-static {}, Lhx4/i0;->b()Ljava/util/Map;

    .line 17302417
    move-result-object v2

    .line 17302418
    :cond_392
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302421
    move-result-object v1

    .line 17302422
    const-string v2, "interactive_game"

    .line 17302424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302427
    move-result v1

    .line 17302428
    goto :goto_39e

    .line 17302429
    :cond_39d
    :goto_39d
    const/4 v1, 0x0

    .line 17302430
    :goto_39e
    if-eqz v1, :cond_3de

    .line 17302432
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17302434
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302437
    const-string v2, "from_video_position"

    .line 17302439
    invoke-virtual {v5, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302442
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302444
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302447
    move-result-object v2

    .line 17302448
    new-instance v3, Lqw5/a;

    .line 17302450
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302452
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302455
    move-result-object v4

    .line 17302456
    move-object/from16 v6, v18

    .line 17302458
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302461
    const/16 v25, 0x0

    .line 17302463
    const-string v26, ""

    .line 17302465
    const/16 v27, 0x0

    .line 17302467
    const-string v28, "video_playball"

    .line 17302469
    const/16 v29, 0x0

    .line 17302471
    const/16 v30, 0x0

    .line 17302473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302476
    move-result-object v32

    .line 17302477
    const/16 v33, 0x1b0

    .line 17302479
    move-object/from16 v22, v3

    .line 17302481
    move-object/from16 v23, v4

    .line 17302483
    move-object/from16 v24, v1

    .line 17302485
    move-object/from16 v31, v5

    .line 17302487
    invoke-direct/range {v22 .. v33}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17302490
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17302493
    goto :goto_3ea

    .line 17302494
    :cond_3de
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302502
    move-result-object v0

    .line 17302503
    invoke-interface {v0, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302506
    :goto_3ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V
    .registers 35

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    const/4 v1, 0x0

    .line 17301507
    new-array v2, v1, [Ljava/lang/Object;

    .line 17301508
    .line 17301509
    const-string v3, "deliver"

    .line 17301510
    .line 17301511
    const-string v4, "VideoButton"

    .line 17301512
    .line 17301513
    const-string v5, "\u7528\u6237\u70b9\u51fb\u4e86video button"

    .line 17301514
    .line 17301515
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301519
    .line 17301520
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v2

    .line 17301524
    invoke-static {v2}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    instance-of v5, v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301529
    .line 17301530
    if-eqz v5, :cond_1f

    .line 17301531
    .line 17301532
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17301533
    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v2, 0x0

    .line 17301536
    :goto_20
    sget-object v7, Lhx4/i0;->a:Lhx4/i0;

    .line 17301537
    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v8

    .line 17301542
    const/4 v9, 0x0

    .line 17301543
    const/4 v10, 0x0

    .line 17301544
    const/4 v11, 0x0

    .line 17301545
    const/16 v12, 0xe

    .line 17301546
    .line 17301547
    invoke-static/range {v7 .. v12}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    if-eqz v5, :cond_34

    .line 17301552
    .line 17301553
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17301554
    .line 17301555
    goto :goto_35

    .line 17301556
    :cond_34
    const/4 v5, 0x0

    .line 17301557
    :goto_35
    if-eqz v5, :cond_3a

    .line 17301558
    .line 17301559
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17301560
    .line 17301561
    goto :goto_3b

    .line 17301562
    :cond_3a
    const/4 v7, 0x0

    .line 17301563
    :goto_3b
    const-string v8, ""

    .line 17301564
    .line 17301565
    if-eqz v5, :cond_59

    .line 17301566
    .line 17301567
    iget-object v9, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17301568
    .line 17301569
    if-eqz v9, :cond_59

    .line 17301570
    .line 17301571
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v10

    .line 17301575
    if-nez v10, :cond_4a

    .line 17301576
    .line 17301577
    move-object v10, v8

    .line 17301578
    :cond_4a
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v9

    .line 17301582
    check-cast v9, Ljava/util/List;

    .line 17301583
    .line 17301584
    if-eqz v9, :cond_59

    .line 17301585
    .line 17301586
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301587
    .line 17301588
    .line 17301589
    move-result-object v9

    .line 17301590
    check-cast v9, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17301591
    .line 17301592
    goto :goto_5a

    .line 17301593
    :cond_59
    const/4 v9, 0x0

    .line 17301594
    :goto_5a
    if-eqz v9, :cond_60

    .line 17301595
    .line 17301596
    iget-object v10, v9, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17301597
    .line 17301598
    if-nez v10, :cond_61

    .line 17301599
    .line 17301600
    :cond_60
    move-object v10, v8

    .line 17301601
    :cond_61
    if-eqz v9, :cond_67

    .line 17301602
    .line 17301603
    iget-object v9, v9, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17301604
    .line 17301605
    if-nez v9, :cond_68

    .line 17301606
    .line 17301607
    :cond_67
    move-object v9, v8

    .line 17301608
    :cond_68
    if-eqz v5, :cond_6e

    .line 17301609
    .line 17301610
    iget-object v11, v5, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelMatchMaxItemId:Ljava/lang/String;

    .line 17301611
    .line 17301612
    if-nez v11, :cond_6f

    .line 17301613
    .line 17301614
    :cond_6e
    move-object v11, v8

    .line 17301615
    :cond_6f
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301616
    .line 17301617
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301618
    .line 17301619
    .line 17301620
    move-result-object v12

    .line 17301621
    invoke-virtual {v12, v11}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v11

    .line 17301625
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301626
    .line 17301627
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v12

    .line 17301631
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v13

    .line 17301635
    if-nez v13, :cond_86

    .line 17301636
    .line 17301637
    move-object v13, v8

    .line 17301638
    :cond_86
    invoke-virtual {v12, v13}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v12

    .line 17301642
    new-instance v13, Lcom/dragon/read/base/Args;

    .line 17301643
    .line 17301644
    invoke-direct {v13}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17301648
    .line 17301649
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v14

    .line 17301656
    const-string v15, "material_id"

    .line 17301657
    .line 17301658
    const-string v6, "src_material_id"

    .line 17301659
    .line 17301660
    if-eqz v14, :cond_cb

    .line 17301661
    .line 17301662
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v14

    .line 17301666
    invoke-virtual {v13, v6, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301667
    .line 17301668
    .line 17301669
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301670
    .line 17301671
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    .line 17301673
    .line 17301674
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v14

    .line 17301678
    if-eqz v14, :cond_cb

    .line 17301679
    .line 17301680
    sget-object v14, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17301681
    .line 17301682
    invoke-virtual {v14, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v16

    .line 17301686
    if-eqz v16, :cond_c5

    .line 17301687
    .line 17301688
    invoke-virtual {v14, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v14

    .line 17301692
    if-eqz v14, :cond_c5

    .line 17301693
    .line 17301694
    invoke-virtual {v13, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v13, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301698
    .line 17301699
    .line 17301700
    goto :goto_cb

    .line 17301701
    :cond_c5
    invoke-virtual {v13, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301702
    .line 17301703
    .line 17301704
    invoke-virtual {v13, v15, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301705
    .line 17301706
    .line 17301707
    :cond_cb
    :goto_cb
    if-eqz v2, :cond_d2

    .line 17301708
    .line 17301709
    const-string v14, "enter_video_playboll"

    .line 17301710
    .line 17301711
    invoke-static {v13, v2, v14}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17301715
    .line 17301716
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17301717
    .line 17301718
    .line 17301719
    const-string v13, "book_id"

    .line 17301720
    .line 17301721
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object v14

    .line 17301725
    invoke-virtual {v2, v13, v14}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v13

    .line 17301732
    const-string v14, "videoball_type"

    .line 17301733
    .line 17301734
    invoke-virtual {v2, v14, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301735
    .line 17301736
    .line 17301737
    const-string v13, "group_id"

    .line 17301738
    .line 17301739
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301744
    .line 17301745
    .line 17301746
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterIndex()I

    .line 17301747
    .line 17301748
    .line 17301749
    move-result v1

    .line 17301750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v1

    .line 17301754
    const-string v13, "chapter_index"

    .line 17301755
    .line 17301756
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301757
    .line 17301758
    .line 17301759
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301760
    .line 17301761
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v1

    .line 17301769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object v1

    .line 17301773
    const-string v13, "chapter_sum"

    .line 17301774
    .line 17301775
    invoke-virtual {v2, v13, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    invoke-static {v2, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17301783
    .line 17301784
    .line 17301785
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v1

    .line 17301789
    if-eqz v1, :cond_153

    .line 17301790
    .line 17301791
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-virtual {v2, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301796
    .line 17301797
    .line 17301798
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301799
    .line 17301800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    .line 17301802
    .line 17301803
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v1

    .line 17301807
    if-eqz v1, :cond_153

    .line 17301808
    .line 17301809
    const-string v1, "material_sub_type"

    .line 17301810
    .line 17301811
    const-string v13, "common_motion_comic"

    .line 17301812
    .line 17301813
    invoke-virtual {v2, v1, v13}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301814
    .line 17301815
    .line 17301816
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17301817
    .line 17301818
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v13

    .line 17301822
    if-eqz v13, :cond_14d

    .line 17301823
    .line 17301824
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_14d

    .line 17301829
    .line 17301830
    invoke-virtual {v2, v6, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301831
    .line 17301832
    .line 17301833
    invoke-virtual {v2, v15, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301834
    .line 17301835
    .line 17301836
    goto :goto_153

    .line 17301837
    :cond_14d
    invoke-virtual {v2, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v2, v15, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301841
    .line 17301842
    .line 17301843
    :cond_153
    :goto_153
    const-string v1, "click_video_playball"

    .line 17301844
    .line 17301845
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v2

    .line 17301852
    const/4 v6, 0x1

    .line 17301853
    const-string v13, "show_more_adaptation_strengthen_guide"

    .line 17301854
    .line 17301855
    if-eqz v2, :cond_22b

    .line 17301856
    .line 17301857
    new-instance v2, Landroid/os/Bundle;

    .line 17301858
    .line 17301859
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17301860
    .line 17301861
    .line 17301862
    const-string v15, "is_enter_from_video_sync"

    .line 17301863
    .line 17301864
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301865
    .line 17301866
    .line 17301867
    const-string v15, "show_more_adaptation_bottom_bar"

    .line 17301868
    .line 17301869
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301870
    .line 17301871
    .line 17301872
    const v15, 0x7f061df5

    .line 17301873
    .line 17301874
    .line 17301875
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v15

    .line 17301879
    const-string v6, "key_title_text"

    .line 17301880
    .line 17301881
    invoke-virtual {v2, v6, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    sget-object v15, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17301885
    .line 17301886
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v15

    .line 17301893
    if-eqz v15, :cond_213

    .line 17301894
    .line 17301895
    const-string v15, "key_is_enter_from_video_sync"

    .line 17301896
    .line 17301897
    move-object/from16 v18, v8

    .line 17301898
    .line 17301899
    const/4 v8, 0x1

    .line 17301900
    invoke-virtual {v2, v15, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301901
    .line 17301902
    .line 17301903
    const-string v8, "force_vid"

    .line 17301904
    .line 17301905
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301906
    .line 17301907
    .line 17301908
    const v8, 0x7f061df6

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v8

    .line 17301915
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301916
    .line 17301917
    .line 17301918
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17301919
    .line 17301920
    .line 17301921
    move-result-object v6

    .line 17301922
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->enableVideoSync:Z

    .line 17301923
    .line 17301924
    const-string v8, "key_exit_with_audio_player"

    .line 17301925
    .line 17301926
    const-string v15, "key_enable_share_player_when_exit"

    .line 17301927
    .line 17301928
    move-object/from16 v19, v5

    .line 17301929
    .line 17301930
    const-string v5, "show_video_sync_setting"

    .line 17301931
    .line 17301932
    move/from16 v20, v11

    .line 17301933
    .line 17301934
    const-string v11, "show_bottom_video_sync_enter"

    .line 17301935
    .line 17301936
    if-eqz v6, :cond_1df

    .line 17301937
    .line 17301938
    const/4 v6, 0x1

    .line 17301939
    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301940
    .line 17301941
    .line 17301942
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301943
    .line 17301944
    .line 17301945
    sget-object v5, Lnx4/b;->a:Lnx4/b;

    .line 17301946
    .line 17301947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301948
    .line 17301949
    .line 17301950
    invoke-static {}, Lnx4/b;->a()Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v5

    .line 17301954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301955
    .line 17301956
    const-string v11, "isSupportListenExitSettingOn = "

    .line 17301957
    .line 17301958
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301962
    .line 17301963
    .line 17301964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301965
    .line 17301966
    .line 17301967
    move-result-object v6

    .line 17301968
    move/from16 v21, v12

    .line 17301969
    .line 17301970
    const/4 v11, 0x0

    .line 17301971
    new-array v12, v11, [Ljava/lang/Object;

    .line 17301972
    .line 17301973
    invoke-static {v3, v4, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2, v15, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301980
    .line 17301981
    .line 17301982
    goto :goto_1ee

    .line 17301983
    :cond_1df
    move/from16 v21, v12

    .line 17301984
    .line 17301985
    const/4 v6, 0x0

    .line 17301986
    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301987
    .line 17301988
    .line 17301989
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301993
    .line 17301994
    .line 17301995
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17301996
    .line 17301997
    .line 17301998
    :goto_1ee
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;

    .line 17301999
    .line 17302000
    .line 17302001
    move-result-object v5

    .line 17302002
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302003
    .line 17302004
    const-string v8, "\u770b\u5267\u7403\u5165\u64ad\u63a7, vid="

    .line 17302005
    .line 17302006
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    const-string v8, ", sync="

    .line 17302013
    .line 17302014
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    iget v5, v5, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->chapterEpisodeSync:I

    .line 17302018
    .line 17302019
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    const/4 v6, 0x0

    .line 17302027
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302028
    .line 17302029
    const-string v6, "DIP.R.Ball.Enter"

    .line 17302030
    .line 17302031
    invoke-static {v3, v6, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302032
    .line 17302033
    .line 17302034
    goto :goto_21b

    .line 17302035
    :cond_213
    move-object/from16 v19, v5

    .line 17302036
    .line 17302037
    move-object/from16 v18, v8

    .line 17302038
    .line 17302039
    move/from16 v20, v11

    .line 17302040
    .line 17302041
    move/from16 v21, v12

    .line 17302042
    .line 17302043
    :goto_21b
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide;->a:Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;

    .line 17302044
    .line 17302045
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MoreAdaptationGuide$a;->a()Z

    .line 17302049
    .line 17302050
    .line 17302051
    move-result v5

    .line 17302052
    if-eqz v5, :cond_234

    .line 17302053
    .line 17302054
    const/4 v5, 0x1

    .line 17302055
    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17302056
    .line 17302057
    .line 17302058
    goto :goto_234

    .line 17302059
    :cond_22b
    move-object/from16 v19, v5

    .line 17302060
    .line 17302061
    move-object/from16 v18, v8

    .line 17302062
    .line 17302063
    move/from16 v20, v11

    .line 17302064
    .line 17302065
    move/from16 v21, v12

    .line 17302066
    .line 17302067
    const/4 v2, 0x0

    .line 17302068
    :cond_234
    :goto_234
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v5

    .line 17302072
    const-string v6, "from_book_id"

    .line 17302073
    .line 17302074
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302075
    .line 17302076
    .line 17302077
    move-result-object v8

    .line 17302078
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v6, "from_group_id"

    .line 17302082
    .line 17302083
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17302084
    .line 17302085
    .line 17302086
    move-result-object v8

    .line 17302087
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302088
    .line 17302089
    .line 17302090
    const-string v6, "page_name"

    .line 17302091
    .line 17302092
    const-string v8, "video_playball"

    .line 17302093
    .line 17302094
    invoke-virtual {v5, v6, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302095
    .line 17302096
    .line 17302097
    const-string v6, "content_type"

    .line 17302098
    .line 17302099
    const-string v11, "same_ip"

    .line 17302100
    .line 17302101
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-static {}, Lox4/i;->f()Ljava/lang/String;

    .line 17302105
    .line 17302106
    .line 17302107
    move-result-object v6

    .line 17302108
    invoke-virtual {v5, v14, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302109
    .line 17302110
    .line 17302111
    const-string v6, "reader_enter_play_position"

    .line 17302112
    .line 17302113
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302114
    .line 17302115
    .line 17302116
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17302117
    .line 17302118
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v6

    .line 17302122
    const-string v11, "match_book_progress"

    .line 17302123
    .line 17302124
    const-string v12, "play_enter_type"

    .line 17302125
    .line 17302126
    if-eqz v6, :cond_281

    .line 17302127
    .line 17302128
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302129
    .line 17302130
    .line 17302131
    move-result v6

    .line 17302132
    if-eqz v6, :cond_281

    .line 17302133
    .line 17302134
    const-string v6, "play_type"

    .line 17302135
    .line 17302136
    invoke-virtual {v5, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302137
    .line 17302138
    .line 17302139
    const-string v6, "start_match_book_progress"

    .line 17302140
    .line 17302141
    invoke-virtual {v5, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302142
    .line 17302143
    .line 17302144
    goto :goto_286

    .line 17302145
    :cond_281
    const-string v6, "start_with_memory"

    .line 17302146
    .line 17302147
    invoke-virtual {v5, v12, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302148
    .line 17302149
    .line 17302150
    :goto_286
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17302151
    .line 17302152
    invoke-direct {v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17302153
    .line 17302154
    .line 17302155
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302156
    .line 17302157
    invoke-virtual {v12}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302158
    .line 17302159
    .line 17302160
    move-result-object v12

    .line 17302161
    invoke-virtual {v6, v12}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17302162
    .line 17302163
    .line 17302164
    const/4 v12, 0x1

    .line 17302165
    iput-boolean v12, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17302166
    .line 17302167
    iput-object v2, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->extraBundle:Landroid/os/Bundle;

    .line 17302168
    .line 17302169
    iput-object v5, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17302170
    .line 17302171
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17302172
    .line 17302173
    .line 17302174
    move-result v14

    .line 17302175
    if-eqz v14, :cond_36d

    .line 17302176
    .line 17302177
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 17302178
    .line 17302179
    .line 17302180
    move-result-object v14

    .line 17302181
    invoke-virtual {v6, v14}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302182
    .line 17302183
    .line 17302184
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17302185
    .line 17302186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302187
    .line 17302188
    .line 17302189
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17302190
    .line 17302191
    .line 17302192
    move-result v14

    .line 17302193
    if-eqz v14, :cond_349

    .line 17302194
    .line 17302195
    sget-object v14, Lnx4/a;->a:Lnx4/a;

    .line 17302196
    .line 17302197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302198
    .line 17302199
    .line 17302200
    sget-object v14, Lnx4/a;->b:Landroid/content/SharedPreferences;

    .line 17302201
    .line 17302202
    const-string v15, "KEY_motion_comic_auto_sync_setting"

    .line 17302203
    .line 17302204
    const/4 v12, 0x0

    .line 17302205
    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17302206
    .line 17302207
    .line 17302208
    move-result v14

    .line 17302209
    const/4 v12, 0x2

    .line 17302210
    if-ge v14, v12, :cond_2c6

    .line 17302211
    .line 17302212
    const/4 v12, 0x1

    .line 17302213
    goto :goto_2c7

    .line 17302214
    :cond_2c6
    const/4 v12, 0x0

    .line 17302215
    :goto_2c7
    if-eqz v12, :cond_349

    .line 17302216
    .line 17302217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    const-string v14, "bookId: "

    .line 17302220
    .line 17302221
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302222
    .line 17302223
    .line 17302224
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302225
    .line 17302226
    .line 17302227
    move-result-object v14

    .line 17302228
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302229
    .line 17302230
    .line 17302231
    const-string v14, ", chapterId: "

    .line 17302232
    .line 17302233
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302234
    .line 17302235
    .line 17302236
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17302237
    .line 17302238
    .line 17302239
    move-result-object v14

    .line 17302240
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302244
    .line 17302245
    .line 17302246
    move-result-object v12

    .line 17302247
    const/4 v14, 0x0

    .line 17302248
    new-array v15, v14, [Ljava/lang/Object;

    .line 17302249
    .line 17302250
    invoke-static {v3, v4, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302251
    .line 17302252
    .line 17302253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17302254
    .line 17302255
    const-string v14, "matchSeriesId: "

    .line 17302256
    .line 17302257
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302258
    .line 17302259
    .line 17302260
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302261
    .line 17302262
    .line 17302263
    const-string v14, ", mappingSid: "

    .line 17302264
    .line 17302265
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302266
    .line 17302267
    .line 17302268
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302269
    .line 17302270
    .line 17302271
    const-string v14, ", mappingVid: "

    .line 17302272
    .line 17302273
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302274
    .line 17302275
    .line 17302276
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302277
    .line 17302278
    .line 17302279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302280
    .line 17302281
    .line 17302282
    move-result-object v12

    .line 17302283
    const/4 v14, 0x0

    .line 17302284
    new-array v15, v14, [Ljava/lang/Object;

    .line 17302285
    .line 17302286
    invoke-static {v3, v4, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302287
    .line 17302288
    .line 17302289
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302290
    .line 17302291
    .line 17302292
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302293
    .line 17302294
    .line 17302295
    move-result v3

    .line 17302296
    if-eqz v3, :cond_330

    .line 17302297
    .line 17302298
    invoke-virtual {v1, v9}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17302299
    .line 17302300
    .line 17302301
    move-result v1

    .line 17302302
    if-eqz v1, :cond_330

    .line 17302303
    .line 17302304
    invoke-virtual {v6, v10}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17302305
    .line 17302306
    .line 17302307
    invoke-virtual {v6, v9}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->q(Ljava/lang/String;)V

    .line 17302308
    .line 17302309
    .line 17302310
    invoke-virtual {v6, v11}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->k(Ljava/lang/String;)V

    .line 17302311
    .line 17302312
    .line 17302313
    const v1, 0x7f060524

    .line 17302314
    .line 17302315
    .line 17302316
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302317
    .line 17302318
    .line 17302319
    goto :goto_34a

    .line 17302320
    :cond_330
    const/4 v1, -0x1

    .line 17302321
    move/from16 v3, v21

    .line 17302322
    .line 17302323
    if-eq v3, v1, :cond_342

    .line 17302324
    .line 17302325
    move/from16 v4, v20

    .line 17302326
    .line 17302327
    if-eq v4, v1, :cond_342

    .line 17302328
    .line 17302329
    if-le v3, v4, :cond_342

    .line 17302330
    .line 17302331
    const v1, 0x7f061722

    .line 17302332
    .line 17302333
    .line 17302334
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302335
    .line 17302336
    .line 17302337
    goto :goto_34a

    .line 17302338
    :cond_342
    const v1, 0x7f061723

    .line 17302339
    .line 17302340
    .line 17302341
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e(I)V

    .line 17302342
    .line 17302343
    .line 17302344
    goto :goto_34a

    .line 17302345
    :cond_349
    const/4 v14, 0x0

    .line 17302346
    :goto_34a
    if-eqz v2, :cond_36e

    .line 17302347
    .line 17302348
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v1

    .line 17302352
    if-eqz v1, :cond_36a

    .line 17302353
    .line 17302354
    const/16 v1, 0x960

    .line 17302355
    .line 17302356
    iput v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17302357
    .line 17302358
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302359
    .line 17302360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302361
    .line 17302362
    .line 17302363
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302364
    .line 17302365
    .line 17302366
    move-result-object v1

    .line 17302367
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->clearVideoDetailCache()V

    .line 17302368
    .line 17302369
    .line 17302370
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302371
    .line 17302372
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302373
    .line 17302374
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302375
    .line 17302376
    .line 17302377
    goto :goto_36e

    .line 17302378
    :cond_36a
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302379
    .line 17302380
    goto :goto_36e

    .line 17302381
    :cond_36d
    const/4 v14, 0x0

    .line 17302382
    :cond_36e
    :goto_36e
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17302383
    .line 17302384
    if-eqz v19, :cond_377

    .line 17302385
    .line 17302386
    move-object/from16 v2, v19

    .line 17302387
    .line 17302388
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTimePointData;->seriesIdToVideoCategoryTypeMap:Ljava/util/Map;

    .line 17302389
    .line 17302390
    goto :goto_378

    .line 17302391
    :cond_377
    const/4 v2, 0x0

    .line 17302392
    :goto_378
    if-eqz v1, :cond_39d

    .line 17302393
    .line 17302394
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v3

    .line 17302398
    if-lez v3, :cond_383

    .line 17302399
    .line 17302400
    const/16 v17, 0x1

    .line 17302401
    .line 17302402
    goto :goto_385

    .line 17302403
    :cond_383
    const/16 v17, 0x0

    .line 17302404
    .line 17302405
    :goto_385
    if-eqz v17, :cond_388

    .line 17302406
    .line 17302407
    goto :goto_389

    .line 17302408
    :cond_388
    const/4 v1, 0x0

    .line 17302409
    :goto_389
    if-nez v1, :cond_38c

    .line 17302410
    .line 17302411
    goto :goto_39d

    .line 17302412
    :cond_38c
    if-nez v2, :cond_392

    .line 17302413
    .line 17302414
    invoke-static {}, Lhx4/i0;->b()Ljava/util/Map;

    .line 17302415
    .line 17302416
    .line 17302417
    move-result-object v2

    .line 17302418
    :cond_392
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302419
    .line 17302420
    .line 17302421
    move-result-object v1

    .line 17302422
    const-string v2, "interactive_game"

    .line 17302423
    .line 17302424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v1

    .line 17302428
    goto :goto_39e

    .line 17302429
    :cond_39d
    :goto_39d
    const/4 v1, 0x0

    .line 17302430
    :goto_39e
    if-eqz v1, :cond_3de

    .line 17302431
    .line 17302432
    iget-object v1, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17302433
    .line 17302434
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302435
    .line 17302436
    .line 17302437
    const-string v2, "from_video_position"

    .line 17302438
    .line 17302439
    invoke-virtual {v5, v2, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17302440
    .line 17302441
    .line 17302442
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17302443
    .line 17302444
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17302445
    .line 17302446
    .line 17302447
    move-result-object v2

    .line 17302448
    new-instance v3, Lqw5/a;

    .line 17302449
    .line 17302450
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17302451
    .line 17302452
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17302453
    .line 17302454
    .line 17302455
    move-result-object v4

    .line 17302456
    move-object/from16 v6, v18

    .line 17302457
    .line 17302458
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302459
    .line 17302460
    .line 17302461
    const/16 v25, 0x0

    .line 17302462
    .line 17302463
    const-string v26, ""

    .line 17302464
    .line 17302465
    const/16 v27, 0x0

    .line 17302466
    .line 17302467
    const-string v28, "video_playball"

    .line 17302468
    .line 17302469
    const/16 v29, 0x0

    .line 17302470
    .line 17302471
    const/16 v30, 0x0

    .line 17302472
    .line 17302473
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17302474
    .line 17302475
    .line 17302476
    move-result-object v32

    .line 17302477
    const/16 v33, 0x1b0

    .line 17302478
    .line 17302479
    move-object/from16 v22, v3

    .line 17302480
    .line 17302481
    move-object/from16 v23, v4

    .line 17302482
    .line 17302483
    move-object/from16 v24, v1

    .line 17302484
    .line 17302485
    move-object/from16 v31, v5

    .line 17302486
    .line 17302487
    invoke-direct/range {v22 .. v33}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17302488
    .line 17302489
    .line 17302490
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17302491
    .line 17302492
    .line 17302493
    goto :goto_3ea

    .line 17302494
    :cond_3de
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17302495
    .line 17302496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302497
    .line 17302498
    .line 17302499
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17302500
    .line 17302501
    .line 17302502
    move-result-object v0

    .line 17302503
    invoke-interface {v0, v6}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17302504
    .line 17302505
    .line 17302506
    :goto_3ea
    return-void
.end method


.method private final getCurrentReaderChapterIndex()I
[MOD-CHANGED]
.method private final getCurrentReaderChapterIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_30

    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262168
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_30

    .line 262190
    const/4 v0, 0x0

    .line 262191
    return v0

    .line 262192
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 262194
    return v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentReaderChapterIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_30

    .line 262159
    .line 262160
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v2, 0x0

    .line 262184
    :goto_28
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->isBookCoverPage(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    return v0

    .line 262192
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 262193
    .line 262194
    return v0
.end method


.method private final getGuideText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getGuideText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    const v0, 0x7f062236

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    const v0, 0x7f062234

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getGuideText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->d()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    const v0, 0x7f062236

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    const v0, 0x7f062234

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    :goto_1a
    return-object v0
.end method


.method private final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method private final getSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196621
    sget-object v0, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSeriesId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method private final getTipBubbleWindow()Lho6/g;
[MOD-CHANGED]
.method private final getTipBubbleWindow()Lho6/g;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lho6/g;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    invoke-direct {v0, v1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 262158
    const/16 v1, 0x10

    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lfo6/i;->j:I

    .line 262166
    const/4 v1, 0x6

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Lfo6/i;->k:I

    .line 262173
    const/16 v1, 0x30

    .line 262175
    iput v1, v0, Lfo6/i;->l:I

    .line 262177
    const-wide/16 v1, 0x1388

    .line 262179
    iput-wide v1, v0, Lfo6/i;->m:J

    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lfo6/i;->n:Z

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTipBubbleWindow()Lho6/g;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lho6/g;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x10

    .line 262159
    .line 262160
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    iput v1, v0, Lfo6/i;->j:I

    .line 262165
    .line 262166
    const/4 v1, 0x6

    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput v1, v0, Lfo6/i;->k:I

    .line 262172
    .line 262173
    const/16 v1, 0x30

    .line 262174
    .line 262175
    iput v1, v0, Lfo6/i;->l:I

    .line 262176
    .line 262177
    const-wide/16 v1, 0x1388

    .line 262178
    .line 262179
    iput-wide v1, v0, Lfo6/i;->m:J

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    iput-boolean v1, v0, Lfo6/i;->n:Z

    .line 262183
    .line 262184
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x2

    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    const/4 v3, 0x4

    .line 17235980
    const/4 v4, 0x5

    .line 17235981
    if-eqz v0, :cond_95

    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17235985
    if-eqz v0, :cond_40

    .line 17235987
    if-eq p1, v1, :cond_32

    .line 17235989
    if-eq p1, v2, :cond_2e

    .line 17235991
    if-eq p1, v3, :cond_2a

    .line 17235993
    if-eq p1, v4, :cond_26

    .line 17235995
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235998
    move-result v5

    .line 17235999
    if-eqz v5, :cond_22

    .line 17236001
    goto :goto_26

    .line 17236002
    :cond_22
    const v5, 0x7f0d0634

    .line 17236005
    goto :goto_35

    .line 17236006
    :cond_26
    :goto_26
    const v5, 0x7f0d04d5

    .line 17236009
    goto :goto_35

    .line 17236010
    :cond_2a
    const v5, 0x7f0d056f

    .line 17236013
    goto :goto_35

    .line 17236014
    :cond_2e
    const v5, 0x7f0d059d

    .line 17236017
    goto :goto_35

    .line 17236018
    :cond_32
    const v5, 0x7f0d05ac

    .line 17236021
    :goto_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236028
    move-result v5

    .line 17236029
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->b:Landroid/view/View;

    .line 17236034
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236037
    move-result-object v0

    .line 17236038
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236040
    if-eq p1, v1, :cond_67

    .line 17236042
    if-eq p1, v2, :cond_63

    .line 17236044
    if-eq p1, v3, :cond_5f

    .line 17236046
    if-eq p1, v4, :cond_5b

    .line 17236048
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    const v6, 0x7f0d0498

    .line 17236058
    goto :goto_6a

    .line 17236059
    :cond_5b
    :goto_5b
    const v6, 0x7f0d0407

    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    const v6, 0x7f0d046a

    .line 17236066
    goto :goto_6a

    .line 17236067
    :cond_63
    const v6, 0x7f0d046c

    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v6, 0x7f0d04ac

    .line 17236074
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236081
    move-result v6

    .line 17236082
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236084
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236087
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236092
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_8e

    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236104
    if-eqz v0, :cond_95

    .line 17236106
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236112
    if-eqz v0, :cond_95

    .line 17236114
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236117
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17236119
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 17236121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 17236127
    move-result v5

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    if-eqz v5, :cond_c7

    .line 17236131
    if-eq p1, v6, :cond_c3

    .line 17236133
    if-eq p1, v1, :cond_bf

    .line 17236135
    if-eq p1, v2, :cond_bb

    .line 17236137
    if-eq p1, v3, :cond_b7

    .line 17236139
    if-eq p1, v4, :cond_b3

    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236144
    move-result p1

    .line 17236145
    if-eqz p1, :cond_c3

    .line 17236147
    :cond_b3
    const p1, 0x7f0220aa

    .line 17236150
    goto :goto_ea

    .line 17236151
    :cond_b7
    const p1, 0x7f0220ab

    .line 17236154
    goto :goto_ea

    .line 17236155
    :cond_bb
    const p1, 0x7f0220ac

    .line 17236158
    goto :goto_ea

    .line 17236159
    :cond_bf
    const p1, 0x7f0220ae

    .line 17236162
    goto :goto_ea

    .line 17236163
    :cond_c3
    const p1, 0x7f0220ad

    .line 17236166
    goto :goto_ea

    .line 17236167
    :cond_c7
    if-eq p1, v6, :cond_e7

    .line 17236169
    if-eq p1, v1, :cond_e3

    .line 17236171
    if-eq p1, v2, :cond_df

    .line 17236173
    if-eq p1, v3, :cond_db

    .line 17236175
    if-eq p1, v4, :cond_d7

    .line 17236177
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e7

    .line 17236183
    :cond_d7
    const p1, 0x7f02217a

    .line 17236186
    goto :goto_ea

    .line 17236187
    :cond_db
    const p1, 0x7f02217b

    .line 17236190
    goto :goto_ea

    .line 17236191
    :cond_df
    const p1, 0x7f02217c

    .line 17236194
    goto :goto_ea

    .line 17236195
    :cond_e3
    const p1, 0x7f02217e

    .line 17236198
    goto :goto_ea

    .line 17236199
    :cond_e7
    const p1, 0x7f02217d

    .line 17236202
    :goto_ea
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236213
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236215
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236218
    const/16 v0, 0x64

    .line 17236220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236223
    move-result v0

    .line 17236224
    int-to-float v0, v0

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236231
    move-result-object v0

    .line 17236232
    const v1, 0x7f0d0320

    .line 17236235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236238
    move-result v0

    .line 17236239
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236242
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17236244
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236247
    new-array v1, v6, [I

    .line 17236249
    const/4 v2, 0x0

    .line 17236250
    const v3, 0x10100a7

    .line 17236253
    aput v3, v1, v2

    .line 17236255
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236258
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236260
    const/16 v1, 0x17

    .line 17236262
    if-lt p1, v1, :cond_12b

    .line 17236264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236267
    :cond_12b
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 17235974
    .line 17235975
    .line 17235976
    move-result v0

    .line 17235977
    const/4 v1, 0x2

    .line 17235978
    const/4 v2, 0x3

    .line 17235979
    const/4 v3, 0x4

    .line 17235980
    const/4 v4, 0x5

    .line 17235981
    if-eqz v0, :cond_95

    .line 17235982
    .line 17235983
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    if-eqz v0, :cond_40

    .line 17235986
    .line 17235987
    if-eq p1, v1, :cond_32

    .line 17235988
    .line 17235989
    if-eq p1, v2, :cond_2e

    .line 17235990
    .line 17235991
    if-eq p1, v3, :cond_2a

    .line 17235992
    .line 17235993
    if-eq p1, v4, :cond_26

    .line 17235994
    .line 17235995
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v5

    .line 17235999
    if-eqz v5, :cond_22

    .line 17236000
    .line 17236001
    goto :goto_26

    .line 17236002
    :cond_22
    const v5, 0x7f0d0634

    .line 17236003
    .line 17236004
    .line 17236005
    goto :goto_35

    .line 17236006
    :cond_26
    :goto_26
    const v5, 0x7f0d04d5

    .line 17236007
    .line 17236008
    .line 17236009
    goto :goto_35

    .line 17236010
    :cond_2a
    const v5, 0x7f0d056f

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_35

    .line 17236014
    :cond_2e
    const v5, 0x7f0d059d

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_35

    .line 17236018
    :cond_32
    const v5, 0x7f0d05ac

    .line 17236019
    .line 17236020
    .line 17236021
    :goto_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v6

    .line 17236025
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v5

    .line 17236029
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->b:Landroid/view/View;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v0

    .line 17236038
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236039
    .line 17236040
    if-eq p1, v1, :cond_67

    .line 17236041
    .line 17236042
    if-eq p1, v2, :cond_63

    .line 17236043
    .line 17236044
    if-eq p1, v3, :cond_5f

    .line 17236045
    .line 17236046
    if-eq p1, v4, :cond_5b

    .line 17236047
    .line 17236048
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v6

    .line 17236052
    if-eqz v6, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_5b

    .line 17236055
    :cond_57
    const v6, 0x7f0d0498

    .line 17236056
    .line 17236057
    .line 17236058
    goto :goto_6a

    .line 17236059
    :cond_5b
    :goto_5b
    const v6, 0x7f0d0407

    .line 17236060
    .line 17236061
    .line 17236062
    goto :goto_6a

    .line 17236063
    :cond_5f
    const v6, 0x7f0d046a

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_6a

    .line 17236067
    :cond_63
    const v6, 0x7f0d046c

    .line 17236068
    .line 17236069
    .line 17236070
    goto :goto_6a

    .line 17236071
    :cond_67
    const v6, 0x7f0d04ac

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v7

    .line 17236078
    invoke-static {v7, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236083
    .line 17236084
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236091
    .line 17236092
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v0

    .line 17236096
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17236097
    .line 17236098
    .line 17236099
    move-result v0

    .line 17236100
    if-eqz v0, :cond_8e

    .line 17236101
    .line 17236102
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236103
    .line 17236104
    if-eqz v0, :cond_95

    .line 17236105
    .line 17236106
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_95

    .line 17236110
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236111
    .line 17236112
    if-eqz v0, :cond_95

    .line 17236113
    .line 17236114
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17236118
    .line 17236119
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;

    .line 17236120
    .line 17236121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonTextOpt$a;->a()Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    const/4 v6, 0x1

    .line 17236129
    if-eqz v5, :cond_c7

    .line 17236130
    .line 17236131
    if-eq p1, v6, :cond_c3

    .line 17236132
    .line 17236133
    if-eq p1, v1, :cond_bf

    .line 17236134
    .line 17236135
    if-eq p1, v2, :cond_bb

    .line 17236136
    .line 17236137
    if-eq p1, v3, :cond_b7

    .line 17236138
    .line 17236139
    if-eq p1, v4, :cond_b3

    .line 17236140
    .line 17236141
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    if-eqz p1, :cond_c3

    .line 17236146
    .line 17236147
    :cond_b3
    const p1, 0x7f0220aa

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_ea

    .line 17236151
    :cond_b7
    const p1, 0x7f0220ab

    .line 17236152
    .line 17236153
    .line 17236154
    goto :goto_ea

    .line 17236155
    :cond_bb
    const p1, 0x7f0220ac

    .line 17236156
    .line 17236157
    .line 17236158
    goto :goto_ea

    .line 17236159
    :cond_bf
    const p1, 0x7f0220ae

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_ea

    .line 17236163
    :cond_c3
    const p1, 0x7f0220ad

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_ea

    .line 17236167
    :cond_c7
    if-eq p1, v6, :cond_e7

    .line 17236168
    .line 17236169
    if-eq p1, v1, :cond_e3

    .line 17236170
    .line 17236171
    if-eq p1, v2, :cond_df

    .line 17236172
    .line 17236173
    if-eq p1, v3, :cond_db

    .line 17236174
    .line 17236175
    if-eq p1, v4, :cond_d7

    .line 17236176
    .line 17236177
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p1

    .line 17236181
    if-eqz p1, :cond_e7

    .line 17236182
    .line 17236183
    :cond_d7
    const p1, 0x7f02217a

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_ea

    .line 17236187
    :cond_db
    const p1, 0x7f02217b

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_ea

    .line 17236191
    :cond_df
    const p1, 0x7f02217c

    .line 17236192
    .line 17236193
    .line 17236194
    goto :goto_ea

    .line 17236195
    :cond_e3
    const p1, 0x7f02217e

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_ea

    .line 17236199
    :cond_e7
    const p1, 0x7f02217d

    .line 17236200
    .line 17236201
    .line 17236202
    :goto_ea
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object p1

    .line 17236210
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17236214
    .line 17236215
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    const/16 v0, 0x64

    .line 17236219
    .line 17236220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v0

    .line 17236224
    int-to-float v0, v0

    .line 17236225
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    const v1, 0x7f0d0320

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 17236243
    .line 17236244
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    new-array v1, v6, [I

    .line 17236248
    .line 17236249
    const/4 v2, 0x0

    .line 17236250
    const v3, 0x10100a7

    .line 17236251
    .line 17236252
    .line 17236253
    aput v3, v1, v2

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 17236256
    .line 17236257
    .line 17236258
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236259
    .line 17236260
    const/16 v1, 0x17

    .line 17236261
    .line 17236262
    if-lt p1, v1, :cond_12b

    .line 17236263
    .line 17236264
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    return-void
.end method


.method public final a(Ls76/v;)V
[MOD-CHANGED]
.method public final a(Ls76/v;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnj4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ls76/v;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lnj4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524293
    const-string v3, "deliver"

    .line 524295
    const-string v4, "VideoButton"

    .line 524297
    const-string v5, "dismissGuide arrived"

    .line 524299
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524302
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 524304
    if-eqz v2, :cond_20c

    .line 524306
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 524308
    if-eqz v2, :cond_18

    .line 524310
    goto/16 :goto_20c

    .line 524312
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 524314
    const/4 v3, 0x0

    .line 524315
    const/4 v4, 0x1

    .line 524316
    if-eqz v2, :cond_21

    .line 524318
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524321
    :cond_21
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 524323
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 524325
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524327
    if-eqz v2, :cond_2e

    .line 524329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524332
    move-result v2

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v2, 0x0

    .line 524335
    :goto_2f
    if-lez v2, :cond_32

    .line 524337
    goto :goto_38

    .line 524338
    :cond_32
    const/16 v2, 0x40

    .line 524340
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524343
    move-result v2

    .line 524344
    :goto_38
    const/16 v3, 0x50

    .line 524346
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524349
    move-result v3

    .line 524350
    add-int/2addr v3, v2

    .line 524351
    const/16 v2, 0x38

    .line 524353
    invoke-static {v2}, Lsn5/b;->a(I)I

    .line 524356
    move-result v2

    .line 524357
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524360
    move-result v2

    .line 524361
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524363
    const/4 v6, 0x0

    .line 524364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524366
    if-eqz v5, :cond_5c

    .line 524368
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524371
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524374
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524377
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524380
    :cond_5c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524382
    if-eqz v5, :cond_6c

    .line 524384
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524387
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524390
    const v8, 0x3e4ccccd    # 0.2f

    .line 524393
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524396
    :cond_6c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 524398
    if-eqz v5, :cond_73

    .line 524400
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524403
    :cond_73
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524405
    if-eqz v5, :cond_7a

    .line 524407
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524410
    :cond_7a
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524412
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524415
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524418
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524421
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524424
    const/4 v5, 0x2

    .line 524425
    new-array v6, v5, [I

    .line 524427
    aput v3, v6, v1

    .line 524429
    aput v2, v6, v4

    .line 524431
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524434
    move-result-object v2

    .line 524435
    const-wide/16 v6, 0x12c

    .line 524437
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524440
    move-result-object v2

    .line 524441
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/d;

    .line 524443
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 524446
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524449
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524451
    new-array v8, v5, [F

    .line 524453
    fill-array-data v8, :array_20e

    .line 524456
    const-string v9, "rotation"

    .line 524458
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524461
    move-result-object v3

    .line 524462
    const-wide/16 v8, 0x190

    .line 524464
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524467
    move-result-object v3

    .line 524468
    const-string v10, ""

    .line 524470
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524473
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524475
    new-array v12, v5, [F

    .line 524477
    fill-array-data v12, :array_216

    .line 524480
    const-string v13, "scaleX"

    .line 524482
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524485
    move-result-object v11

    .line 524486
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524489
    move-result-object v11

    .line 524490
    const-wide/16 v14, 0xc8

    .line 524492
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524495
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524498
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524500
    new-array v4, v5, [F

    .line 524502
    fill-array-data v4, :array_21e

    .line 524505
    const-string v1, "scaleY"

    .line 524507
    invoke-static {v12, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524514
    move-result-object v4

    .line 524515
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524518
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524521
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524523
    new-array v8, v5, [F

    .line 524525
    fill-array-data v8, :array_226

    .line 524528
    const-string v9, "alpha"

    .line 524530
    invoke-static {v12, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524533
    move-result-object v8

    .line 524534
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524537
    move-result-object v8

    .line 524538
    const-wide/16 v14, 0x64

    .line 524540
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524543
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524546
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524548
    new-array v14, v5, [F

    .line 524550
    fill-array-data v14, :array_22e

    .line 524553
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524556
    move-result-object v12

    .line 524557
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524560
    move-result-object v12

    .line 524561
    const-wide/16 v14, 0xc8

    .line 524563
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524566
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524569
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524571
    new-array v15, v5, [F

    .line 524573
    fill-array-data v15, :array_236

    .line 524576
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524579
    move-result-object v14

    .line 524580
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524583
    move-result-object v14

    .line 524584
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524587
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524589
    new-array v6, v5, [F

    .line 524591
    fill-array-data v6, :array_23e

    .line 524594
    invoke-static {v15, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524597
    move-result-object v6

    .line 524598
    move-object v7, v14

    .line 524599
    const-wide/16 v14, 0x12c

    .line 524601
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524604
    move-result-object v6

    .line 524605
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524608
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 524610
    new-array v15, v5, [F

    .line 524612
    fill-array-data v15, :array_246

    .line 524615
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524618
    move-result-object v14

    .line 524619
    move-object/from16 v18, v6

    .line 524621
    const-wide/16 v5, 0xc8

    .line 524623
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524626
    move-result-object v14

    .line 524627
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524630
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524633
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524635
    const/4 v5, 0x2

    .line 524636
    new-array v6, v5, [F

    .line 524638
    fill-array-data v6, :array_24e

    .line 524641
    invoke-static {v15, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524644
    move-result-object v6

    .line 524645
    move-object/from16 v17, v14

    .line 524647
    const-wide/16 v14, 0x12c

    .line 524649
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524652
    move-result-object v6

    .line 524653
    const-wide/16 v14, 0xc8

    .line 524655
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524658
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524661
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524663
    new-array v15, v5, [F

    .line 524665
    fill-array-data v15, :array_256

    .line 524668
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524671
    move-result-object v9

    .line 524672
    const-wide/16 v14, 0x190

    .line 524674
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524677
    move-result-object v9

    .line 524678
    const-wide/16 v14, 0xc8

    .line 524680
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524683
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524688
    new-array v15, v5, [F

    .line 524690
    fill-array-data v15, :array_25e

    .line 524693
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524696
    move-result-object v13

    .line 524697
    const-wide/16 v14, 0x12c

    .line 524699
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524702
    move-result-object v13

    .line 524703
    const-wide/16 v14, 0x64

    .line 524705
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524708
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524711
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524713
    new-array v15, v5, [F

    .line 524715
    move-object/from16 v16, v6

    .line 524717
    const-wide/16 v5, 0x12c

    .line 524719
    fill-array-data v15, :array_266

    .line 524722
    invoke-static {v14, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524725
    move-result-object v1

    .line 524726
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524729
    move-result-object v1

    .line 524730
    const-wide/16 v5, 0x64

    .line 524732
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524735
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524738
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524740
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524743
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524746
    move-result-object v6

    .line 524747
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524750
    const/16 v6, 0xd

    .line 524752
    new-array v6, v6, [Landroid/animation/Animator;

    .line 524754
    const/4 v10, 0x0

    .line 524755
    aput-object v9, v6, v10

    .line 524757
    const/4 v9, 0x1

    .line 524758
    aput-object v13, v6, v9

    .line 524760
    const/4 v9, 0x2

    .line 524761
    aput-object v1, v6, v9

    .line 524763
    const/4 v1, 0x3

    .line 524764
    aput-object v2, v6, v1

    .line 524766
    const/4 v1, 0x4

    .line 524767
    aput-object v3, v6, v1

    .line 524769
    const/4 v1, 0x5

    .line 524770
    aput-object v11, v6, v1

    .line 524772
    const/4 v1, 0x6

    .line 524773
    aput-object v4, v6, v1

    .line 524775
    const/4 v1, 0x7

    .line 524776
    aput-object v8, v6, v1

    .line 524778
    const/16 v1, 0x8

    .line 524780
    aput-object v12, v6, v1

    .line 524782
    const/16 v1, 0x9

    .line 524784
    aput-object v7, v6, v1

    .line 524786
    const/16 v1, 0xa

    .line 524788
    aput-object v18, v6, v1

    .line 524790
    const/16 v1, 0xb

    .line 524792
    aput-object v17, v6, v1

    .line 524794
    const/16 v1, 0xc

    .line 524796
    aput-object v16, v6, v1

    .line 524798
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524801
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;

    .line 524803
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 524806
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524809
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524812
    :cond_20c
    :goto_20c
    return-void

    nop

    .line 524814
    :array_20e
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524822
    :array_216
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524830
    :array_21e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524838
    :array_226
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524846
    :array_22e
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524854
    :array_236
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524862
    :array_23e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524870
    :array_246
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524878
    :array_24e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524886
    :array_256
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524894
    :array_25e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524902
    :array_266
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    const/4 v1, 0x0

    .line 524291
    new-array v2, v1, [Ljava/lang/Object;

    .line 524292
    .line 524293
    const-string v3, "deliver"

    .line 524294
    .line 524295
    const-string v4, "VideoButton"

    .line 524296
    .line 524297
    const-string v5, "dismissGuide arrived"

    .line 524298
    .line 524299
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524300
    .line 524301
    .line 524302
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 524303
    .line 524304
    if-eqz v2, :cond_20c

    .line 524305
    .line 524306
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 524307
    .line 524308
    if-eqz v2, :cond_18

    .line 524309
    .line 524310
    goto/16 :goto_20c

    .line 524311
    .line 524312
    :cond_18
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 524313
    .line 524314
    const/4 v3, 0x0

    .line 524315
    const/4 v4, 0x1

    .line 524316
    if-eqz v2, :cond_21

    .line 524317
    .line 524318
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 524319
    .line 524320
    .line 524321
    :cond_21
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 524322
    .line 524323
    iput-boolean v4, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 524324
    .line 524325
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524326
    .line 524327
    if-eqz v2, :cond_2e

    .line 524328
    .line 524329
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 524330
    .line 524331
    .line 524332
    move-result v2

    .line 524333
    goto :goto_2f

    .line 524334
    :cond_2e
    const/4 v2, 0x0

    .line 524335
    :goto_2f
    if-lez v2, :cond_32

    .line 524336
    .line 524337
    goto :goto_38

    .line 524338
    :cond_32
    const/16 v2, 0x40

    .line 524339
    .line 524340
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524341
    .line 524342
    .line 524343
    move-result v2

    .line 524344
    :goto_38
    const/16 v3, 0x50

    .line 524345
    .line 524346
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524347
    .line 524348
    .line 524349
    move-result v3

    .line 524350
    add-int/2addr v3, v2

    .line 524351
    const/16 v2, 0x38

    .line 524352
    .line 524353
    invoke-static {v2}, Lsn5/b;->a(I)I

    .line 524354
    .line 524355
    .line 524356
    move-result v2

    .line 524357
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524358
    .line 524359
    .line 524360
    move-result v2

    .line 524361
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524362
    .line 524363
    const/4 v6, 0x0

    .line 524364
    const/high16 v7, 0x3f800000    # 1.0f

    .line 524365
    .line 524366
    if-eqz v5, :cond_5c

    .line 524367
    .line 524368
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524369
    .line 524370
    .line 524371
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524372
    .line 524373
    .line 524374
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setRotation(F)V

    .line 524378
    .line 524379
    .line 524380
    :cond_5c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524381
    .line 524382
    if-eqz v5, :cond_6c

    .line 524383
    .line 524384
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524388
    .line 524389
    .line 524390
    const v8, 0x3e4ccccd    # 0.2f

    .line 524391
    .line 524392
    .line 524393
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524394
    .line 524395
    .line 524396
    :cond_6c
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 524397
    .line 524398
    if-eqz v5, :cond_73

    .line 524399
    .line 524400
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524401
    .line 524402
    .line 524403
    :cond_73
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524404
    .line 524405
    if-eqz v5, :cond_7a

    .line 524406
    .line 524407
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 524408
    .line 524409
    .line 524410
    :cond_7a
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524411
    .line 524412
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 524416
    .line 524417
    .line 524418
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 524419
    .line 524420
    .line 524421
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 524422
    .line 524423
    .line 524424
    const/4 v5, 0x2

    .line 524425
    new-array v6, v5, [I

    .line 524426
    .line 524427
    aput v3, v6, v1

    .line 524428
    .line 524429
    aput v2, v6, v4

    .line 524430
    .line 524431
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v2

    .line 524435
    const-wide/16 v6, 0x12c

    .line 524436
    .line 524437
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v2

    .line 524441
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/videosync/view/d;

    .line 524442
    .line 524443
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 524444
    .line 524445
    .line 524446
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 524447
    .line 524448
    .line 524449
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524450
    .line 524451
    new-array v8, v5, [F

    .line 524452
    .line 524453
    fill-array-data v8, :array_20e

    .line 524454
    .line 524455
    .line 524456
    const-string v9, "rotation"

    .line 524457
    .line 524458
    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v3

    .line 524462
    const-wide/16 v8, 0x190

    .line 524463
    .line 524464
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524465
    .line 524466
    .line 524467
    move-result-object v3

    .line 524468
    const-string v10, ""

    .line 524469
    .line 524470
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524474
    .line 524475
    new-array v12, v5, [F

    .line 524476
    .line 524477
    fill-array-data v12, :array_216

    .line 524478
    .line 524479
    .line 524480
    const-string v13, "scaleX"

    .line 524481
    .line 524482
    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v11

    .line 524486
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v11

    .line 524490
    const-wide/16 v14, 0xc8

    .line 524491
    .line 524492
    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524493
    .line 524494
    .line 524495
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524499
    .line 524500
    new-array v4, v5, [F

    .line 524501
    .line 524502
    fill-array-data v4, :array_21e

    .line 524503
    .line 524504
    .line 524505
    const-string v1, "scaleY"

    .line 524506
    .line 524507
    invoke-static {v12, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v4

    .line 524511
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524512
    .line 524513
    .line 524514
    move-result-object v4

    .line 524515
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524516
    .line 524517
    .line 524518
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524522
    .line 524523
    new-array v8, v5, [F

    .line 524524
    .line 524525
    fill-array-data v8, :array_226

    .line 524526
    .line 524527
    .line 524528
    const-string v9, "alpha"

    .line 524529
    .line 524530
    invoke-static {v12, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v8

    .line 524534
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v8

    .line 524538
    const-wide/16 v14, 0x64

    .line 524539
    .line 524540
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524541
    .line 524542
    .line 524543
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524544
    .line 524545
    .line 524546
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524547
    .line 524548
    new-array v14, v5, [F

    .line 524549
    .line 524550
    fill-array-data v14, :array_22e

    .line 524551
    .line 524552
    .line 524553
    invoke-static {v12, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v12

    .line 524557
    invoke-virtual {v12, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524558
    .line 524559
    .line 524560
    move-result-object v12

    .line 524561
    const-wide/16 v14, 0xc8

    .line 524562
    .line 524563
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524564
    .line 524565
    .line 524566
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524567
    .line 524568
    .line 524569
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524570
    .line 524571
    new-array v15, v5, [F

    .line 524572
    .line 524573
    fill-array-data v15, :array_236

    .line 524574
    .line 524575
    .line 524576
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v14

    .line 524580
    invoke-virtual {v14, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v14

    .line 524584
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524588
    .line 524589
    new-array v6, v5, [F

    .line 524590
    .line 524591
    fill-array-data v6, :array_23e

    .line 524592
    .line 524593
    .line 524594
    invoke-static {v15, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v6

    .line 524598
    move-object v7, v14

    .line 524599
    const-wide/16 v14, 0x12c

    .line 524600
    .line 524601
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v6

    .line 524605
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524606
    .line 524607
    .line 524608
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 524609
    .line 524610
    new-array v15, v5, [F

    .line 524611
    .line 524612
    fill-array-data v15, :array_246

    .line 524613
    .line 524614
    .line 524615
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v14

    .line 524619
    move-object/from16 v18, v6

    .line 524620
    .line 524621
    const-wide/16 v5, 0xc8

    .line 524622
    .line 524623
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524624
    .line 524625
    .line 524626
    move-result-object v14

    .line 524627
    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524628
    .line 524629
    .line 524630
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524631
    .line 524632
    .line 524633
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 524634
    .line 524635
    const/4 v5, 0x2

    .line 524636
    new-array v6, v5, [F

    .line 524637
    .line 524638
    fill-array-data v6, :array_24e

    .line 524639
    .line 524640
    .line 524641
    invoke-static {v15, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524642
    .line 524643
    .line 524644
    move-result-object v6

    .line 524645
    move-object/from16 v17, v14

    .line 524646
    .line 524647
    const-wide/16 v14, 0x12c

    .line 524648
    .line 524649
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v6

    .line 524653
    const-wide/16 v14, 0xc8

    .line 524654
    .line 524655
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524656
    .line 524657
    .line 524658
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524662
    .line 524663
    new-array v15, v5, [F

    .line 524664
    .line 524665
    fill-array-data v15, :array_256

    .line 524666
    .line 524667
    .line 524668
    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v9

    .line 524672
    const-wide/16 v14, 0x190

    .line 524673
    .line 524674
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524675
    .line 524676
    .line 524677
    move-result-object v9

    .line 524678
    const-wide/16 v14, 0xc8

    .line 524679
    .line 524680
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524681
    .line 524682
    .line 524683
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524684
    .line 524685
    .line 524686
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524687
    .line 524688
    new-array v15, v5, [F

    .line 524689
    .line 524690
    fill-array-data v15, :array_25e

    .line 524691
    .line 524692
    .line 524693
    invoke-static {v14, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524694
    .line 524695
    .line 524696
    move-result-object v13

    .line 524697
    const-wide/16 v14, 0x12c

    .line 524698
    .line 524699
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v13

    .line 524703
    const-wide/16 v14, 0x64

    .line 524704
    .line 524705
    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524706
    .line 524707
    .line 524708
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524709
    .line 524710
    .line 524711
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 524712
    .line 524713
    new-array v15, v5, [F

    .line 524714
    .line 524715
    move-object/from16 v16, v6

    .line 524716
    .line 524717
    const-wide/16 v5, 0x12c

    .line 524718
    .line 524719
    fill-array-data v15, :array_266

    .line 524720
    .line 524721
    .line 524722
    invoke-static {v14, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v1

    .line 524730
    const-wide/16 v5, 0x64

    .line 524731
    .line 524732
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 524733
    .line 524734
    .line 524735
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 524739
    .line 524740
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 524741
    .line 524742
    .line 524743
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v6

    .line 524747
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 524748
    .line 524749
    .line 524750
    const/16 v6, 0xd

    .line 524751
    .line 524752
    new-array v6, v6, [Landroid/animation/Animator;

    .line 524753
    .line 524754
    const/4 v10, 0x0

    .line 524755
    aput-object v9, v6, v10

    .line 524756
    .line 524757
    const/4 v9, 0x1

    .line 524758
    aput-object v13, v6, v9

    .line 524759
    .line 524760
    const/4 v9, 0x2

    .line 524761
    aput-object v1, v6, v9

    .line 524762
    .line 524763
    const/4 v1, 0x3

    .line 524764
    aput-object v2, v6, v1

    .line 524765
    .line 524766
    const/4 v1, 0x4

    .line 524767
    aput-object v3, v6, v1

    .line 524768
    .line 524769
    const/4 v1, 0x5

    .line 524770
    aput-object v11, v6, v1

    .line 524771
    .line 524772
    const/4 v1, 0x6

    .line 524773
    aput-object v4, v6, v1

    .line 524774
    .line 524775
    const/4 v1, 0x7

    .line 524776
    aput-object v8, v6, v1

    .line 524777
    .line 524778
    const/16 v1, 0x8

    .line 524779
    .line 524780
    aput-object v12, v6, v1

    .line 524781
    .line 524782
    const/16 v1, 0x9

    .line 524783
    .line 524784
    aput-object v7, v6, v1

    .line 524785
    .line 524786
    const/16 v1, 0xa

    .line 524787
    .line 524788
    aput-object v18, v6, v1

    .line 524789
    .line 524790
    const/16 v1, 0xb

    .line 524791
    .line 524792
    aput-object v17, v6, v1

    .line 524793
    .line 524794
    const/16 v1, 0xc

    .line 524795
    .line 524796
    aput-object v16, v6, v1

    .line 524797
    .line 524798
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 524799
    .line 524800
    .line 524801
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;

    .line 524802
    .line 524803
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 524810
    .line 524811
    .line 524812
    :cond_20c
    :goto_20c
    return-void

    .line 524813
    nop

    .line 524814
    :array_20e
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data

    .line 524815
    .line 524816
    .line 524817
    .line 524818
    .line 524819
    .line 524820
    .line 524821
    .line 524822
    :array_216
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524823
    .line 524824
    .line 524825
    .line 524826
    .line 524827
    .line 524828
    .line 524829
    .line 524830
    :array_21e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524831
    .line 524832
    .line 524833
    .line 524834
    .line 524835
    .line 524836
    .line 524837
    .line 524838
    :array_226
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524839
    .line 524840
    .line 524841
    .line 524842
    .line 524843
    .line 524844
    .line 524845
    .line 524846
    :array_22e
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    .line 524847
    .line 524848
    .line 524849
    .line 524850
    .line 524851
    .line 524852
    .line 524853
    .line 524854
    :array_236
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524855
    .line 524856
    .line 524857
    .line 524858
    .line 524859
    .line 524860
    .line 524861
    .line 524862
    :array_23e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524863
    .line 524864
    .line 524865
    .line 524866
    .line 524867
    .line 524868
    .line 524869
    .line 524870
    :array_246
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524871
    .line 524872
    .line 524873
    .line 524874
    .line 524875
    .line 524876
    .line 524877
    .line 524878
    :array_24e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 524879
    .line 524880
    .line 524881
    .line 524882
    .line 524883
    .line 524884
    .line 524885
    .line 524886
    :array_256
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524887
    .line 524888
    .line 524889
    .line 524890
    .line 524891
    .line 524892
    .line 524893
    .line 524894
    :array_25e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 524895
    .line 524896
    .line 524897
    .line 524898
    .line 524899
    .line 524900
    .line 524901
    .line 524902
    :array_266
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235970
    if-eqz v0, :cond_13

    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235979
    and-int v3, v1, v2

    .line 17235981
    if-eqz v3, :cond_13

    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->result:Ljava/lang/Object;

    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17236000
    const-string v3, ""

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    const/4 v5, 0x1

    .line 17236004
    if-eqz v2, :cond_35

    .line 17236006
    if-ne v2, v5, :cond_2d

    .line 17236008
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236011
    goto/16 :goto_1a7

    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17236032
    move-result p1

    .line 17236033
    if-eqz p1, :cond_1df

    .line 17236035
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 17236043
    move-result p1

    .line 17236044
    if-eqz p1, :cond_57

    .line 17236046
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17236048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236051
    move-result-object p1

    .line 17236052
    if-ne p1, v1, :cond_1a7

    .line 17236054
    return-object v1

    .line 17236055
    :cond_57
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17236063
    move-result p1

    .line 17236064
    const v0, 0x7f062235

    .line 17236067
    if-eqz p1, :cond_16a

    .line 17236069
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236071
    if-eqz p1, :cond_75

    .line 17236073
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_73

    .line 17236079
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236081
    goto/16 :goto_1a7

    .line 17236083
    :cond_73
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236085
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236087
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236092
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_8d

    .line 17236105
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236107
    goto/16 :goto_1a7

    .line 17236109
    :cond_8d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236111
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17236113
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17236116
    move-result-object v7

    .line 17236117
    const/4 v8, 0x0

    .line 17236118
    const/4 v9, 0x0

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    const/16 v11, 0xe

    .line 17236122
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17236125
    move-result-object p1

    .line 17236126
    const/4 v1, 0x0

    .line 17236127
    if-eqz p1, :cond_a4

    .line 17236129
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object p1, v1

    .line 17236133
    :goto_a5
    if-eqz p1, :cond_c1

    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17236137
    if-eqz p1, :cond_c1

    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17236142
    move-result-object v2

    .line 17236143
    if-nez v2, :cond_b2

    .line 17236145
    move-object v2, v3

    .line 17236146
    :cond_b2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Ljava/util/List;

    .line 17236152
    if-eqz p1, :cond_c1

    .line 17236154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236157
    move-result-object p1

    .line 17236158
    move-object v1, p1

    .line 17236159
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236161
    :cond_c1
    if-eqz v1, :cond_c7

    .line 17236163
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236165
    if-nez p1, :cond_c8

    .line 17236167
    :cond_c7
    move-object p1, v3

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_ce

    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236172
    if-nez v1, :cond_cf

    .line 17236174
    :cond_ce
    move-object v1, v3

    .line 17236175
    :cond_cf
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236177
    invoke-virtual {v2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236180
    move-result v6

    .line 17236181
    const-string v7, "deliver"

    .line 17236183
    const-string v8, "VideoButton"

    .line 17236185
    if-eqz v6, :cond_162

    .line 17236187
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236190
    move-result v1

    .line 17236191
    if-eqz v1, :cond_162

    .line 17236193
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    invoke-static {p1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17236201
    move-result-object p1

    .line 17236202
    if-eqz p1, :cond_12f

    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v1, "kv_this_book_show_play_this_chapter_tips_times"

    .line 17236210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236227
    move-result p1

    .line 17236228
    const/4 v0, 0x3

    .line 17236229
    if-lt p1, v0, :cond_109

    .line 17236231
    goto/16 :goto_1a7

    .line 17236233
    :cond_109
    const-string v0, "\u6709\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u6709\u8fdb\u5ea6\uff0c\u5c55\u793a\u64ad\u653e\u672c\u7ae0\u5267\u60c5\u7684tips"

    .line 17236235
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236237
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236240
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236243
    move-result-object v0

    .line 17236244
    const v1, 0x7f061dfd

    .line 17236247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v0, v1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236254
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;

    .line 17236256
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;I)V

    .line 17236259
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236262
    iput-object v1, v0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17236264
    invoke-virtual {v0, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236267
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236269
    goto/16 :goto_1a7

    .line 17236271
    :cond_12f
    const-string p1, "\u6709\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u65e0\u8fdb\u5ea6\uff0c\u5c55\u793a\u70b9\u51fb\u64ad\u653e\u672c\u4e66\u6539\u7f16\u5267\u7684tips"

    .line 17236273
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236275
    invoke-static {v7, v8, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236280
    const-string v1, "kv_show_play_novel_adaptation_tips"

    .line 17236282
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236285
    move-result p1

    .line 17236286
    if-nez p1, :cond_1a7

    .line 17236288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236299
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;

    .line 17236301
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 17236304
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236307
    iput-object v0, p1, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17236309
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236312
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236316
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236318
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236321
    goto :goto_1a7

    .line 17236322
    :cond_162
    const-string p1, "\u65e0\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u4e0d\u5c55\u793atips"

    .line 17236324
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236326
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236329
    goto :goto_1a7

    .line 17236330
    :cond_16a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236332
    if-eqz p1, :cond_179

    .line 17236334
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17236337
    move-result p1

    .line 17236338
    if-eqz p1, :cond_177

    .line 17236340
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236342
    goto :goto_1a7

    .line 17236343
    :cond_177
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236347
    const-string v1, "kv_show_video_button_tips"

    .line 17236349
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236352
    move-result p1

    .line 17236353
    if-nez p1, :cond_1a5

    .line 17236355
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236357
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {p1, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236368
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236371
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236375
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236378
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236391
    :cond_1a7
    :goto_1a7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236393
    const-string v0, "ks_show_video_button_settings_tips"

    .line 17236395
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236398
    move-result p1

    .line 17236399
    if-nez p1, :cond_1dc

    .line 17236401
    sget-object p1, Llx4/f0;->m:Llx4/f0$a;

    .line 17236403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236406
    sget-boolean p1, Llx4/f0;->u:Z

    .line 17236408
    if-eqz p1, :cond_1dc

    .line 17236410
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236413
    move-result-object p1

    .line 17236414
    const v1, 0x7f06223a

    .line 17236417
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {p1, v1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236424
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236427
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236429
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236431
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236434
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236437
    move-result-object p1

    .line 17236438
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236441
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236444
    :cond_1dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236446
    return-object p1

    .line 17236447
    :cond_1df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236449
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_13

    .line 17235971
    .line 17235972
    move-object v0, p1

    .line 17235973
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235974
    .line 17235975
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17235976
    .line 17235977
    const/high16 v2, -0x80000000

    .line 17235978
    .line 17235979
    and-int v3, v1, v2

    .line 17235980
    .line 17235981
    if-eqz v3, :cond_13

    .line 17235982
    .line 17235983
    sub-int/2addr v1, v2

    .line 17235984
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17235985
    .line 17235986
    goto :goto_18

    .line 17235987
    :cond_13
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;

    .line 17235988
    .line 17235989
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17235990
    .line 17235991
    .line 17235992
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->result:Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17235999
    .line 17236000
    const-string v3, ""

    .line 17236001
    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    const/4 v5, 0x1

    .line 17236004
    if-eqz v2, :cond_35

    .line 17236005
    .line 17236006
    if-ne v2, v5, :cond_2d

    .line 17236007
    .line 17236008
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236009
    .line 17236010
    .line 17236011
    goto/16 :goto_1a7

    .line 17236012
    .line 17236013
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236014
    .line 17236015
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236016
    .line 17236017
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    throw p1

    .line 17236021
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 17236025
    .line 17236026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result p1

    .line 17236033
    if-eqz p1, :cond_1df

    .line 17236034
    .line 17236035
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide;->a:Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoButtonAddGuide$a;->a()Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    if-eqz p1, :cond_57

    .line 17236045
    .line 17236046
    iput v5, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuideOrTips$1;->label:I

    .line 17236047
    .line 17236048
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object p1

    .line 17236052
    if-ne p1, v1, :cond_1a7

    .line 17236053
    .line 17236054
    return-object v1

    .line 17236055
    :cond_57
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result p1

    .line 17236064
    const v0, 0x7f062235

    .line 17236065
    .line 17236066
    .line 17236067
    if-eqz p1, :cond_16a

    .line 17236068
    .line 17236069
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236070
    .line 17236071
    if-eqz p1, :cond_75

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result p1

    .line 17236077
    if-eqz p1, :cond_73

    .line 17236078
    .line 17236079
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236080
    .line 17236081
    goto/16 :goto_1a7

    .line 17236082
    .line 17236083
    :cond_73
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236084
    .line 17236085
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236086
    .line 17236087
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->q:Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$a;

    .line 17236088
    .line 17236089
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {}, Lcom/dragon/read/base/util/DateUtils;->getCurrentDate()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v1

    .line 17236096
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result p1

    .line 17236103
    if-eqz p1, :cond_8d

    .line 17236104
    .line 17236105
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236106
    .line 17236107
    goto/16 :goto_1a7

    .line 17236108
    .line 17236109
    :cond_8d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236110
    .line 17236111
    sget-object v6, Lhx4/i0;->a:Lhx4/i0;

    .line 17236112
    .line 17236113
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    const/4 v8, 0x0

    .line 17236118
    const/4 v9, 0x0

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    const/16 v11, 0xe

    .line 17236121
    .line 17236122
    invoke-static/range {v6 .. v11}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    const/4 v1, 0x0

    .line 17236127
    if-eqz p1, :cond_a4

    .line 17236128
    .line 17236129
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17236130
    .line 17236131
    goto :goto_a5

    .line 17236132
    :cond_a4
    move-object p1, v1

    .line 17236133
    :goto_a5
    if-eqz p1, :cond_c1

    .line 17236134
    .line 17236135
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_c1

    .line 17236138
    .line 17236139
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    if-nez v2, :cond_b2

    .line 17236144
    .line 17236145
    move-object v2, v3

    .line 17236146
    :cond_b2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Ljava/util/List;

    .line 17236151
    .line 17236152
    if-eqz p1, :cond_c1

    .line 17236153
    .line 17236154
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    move-object v1, p1

    .line 17236159
    check-cast v1, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 17236160
    .line 17236161
    :cond_c1
    if-eqz v1, :cond_c7

    .line 17236162
    .line 17236163
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    if-nez p1, :cond_c8

    .line 17236166
    .line 17236167
    :cond_c7
    move-object p1, v3

    .line 17236168
    :cond_c8
    if-eqz v1, :cond_ce

    .line 17236169
    .line 17236170
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 17236171
    .line 17236172
    if-nez v1, :cond_cf

    .line 17236173
    .line 17236174
    :cond_ce
    move-object v1, v3

    .line 17236175
    :cond_cf
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 17236176
    .line 17236177
    invoke-virtual {v2, p1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v6

    .line 17236181
    const-string v7, "deliver"

    .line 17236182
    .line 17236183
    const-string v8, "VideoButton"

    .line 17236184
    .line 17236185
    if-eqz v6, :cond_162

    .line 17236186
    .line 17236187
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v1

    .line 17236191
    if-eqz v1, :cond_162

    .line 17236192
    .line 17236193
    sget-object v1, Lmx5/c3;->a:Lmx5/c3;

    .line 17236194
    .line 17236195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-static {p1}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    if-eqz p1, :cond_12f

    .line 17236203
    .line 17236204
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236205
    .line 17236206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v1, "kv_this_book_show_play_this_chapter_tips_times"

    .line 17236209
    .line 17236210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v0

    .line 17236224
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    const/4 v0, 0x3

    .line 17236229
    if-lt p1, v0, :cond_109

    .line 17236230
    .line 17236231
    goto/16 :goto_1a7

    .line 17236232
    .line 17236233
    :cond_109
    const-string v0, "\u6709\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u6709\u8fdb\u5ea6\uff0c\u5c55\u793a\u64ad\u653e\u672c\u7ae0\u5267\u60c5\u7684tips"

    .line 17236234
    .line 17236235
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236236
    .line 17236237
    invoke-static {v7, v8, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v0

    .line 17236244
    const v1, 0x7f061dfd

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v1

    .line 17236251
    invoke-virtual {v0, v1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236252
    .line 17236253
    .line 17236254
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;

    .line 17236255
    .line 17236256
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;I)V

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236260
    .line 17236261
    .line 17236262
    iput-object v1, v0, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17236263
    .line 17236264
    invoke-virtual {v0, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236265
    .line 17236266
    .line 17236267
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236268
    .line 17236269
    goto/16 :goto_1a7

    .line 17236270
    .line 17236271
    :cond_12f
    const-string p1, "\u6709\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u65e0\u8fdb\u5ea6\uff0c\u5c55\u793a\u70b9\u51fb\u64ad\u653e\u672c\u4e66\u6539\u7f16\u5267\u7684tips"

    .line 17236272
    .line 17236273
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236274
    .line 17236275
    invoke-static {v7, v8, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236279
    .line 17236280
    const-string v1, "kv_show_play_novel_adaptation_tips"

    .line 17236281
    .line 17236282
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236283
    .line 17236284
    .line 17236285
    move-result p1

    .line 17236286
    if-nez p1, :cond_1a7

    .line 17236287
    .line 17236288
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object p1

    .line 17236292
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-virtual {p1, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;

    .line 17236300
    .line 17236301
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236305
    .line 17236306
    .line 17236307
    iput-object v0, p1, Lfo6/i;->i:Lkotlin/jvm/functions/Function0;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236310
    .line 17236311
    .line 17236312
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236313
    .line 17236314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236315
    .line 17236316
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236317
    .line 17236318
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236319
    .line 17236320
    .line 17236321
    goto :goto_1a7

    .line 17236322
    :cond_162
    const-string p1, "\u65e0\u7ae0\u8282\u5339\u914d\u6570\u636e\uff0c\u4e0d\u5c55\u793atips"

    .line 17236323
    .line 17236324
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236327
    .line 17236328
    .line 17236329
    goto :goto_1a7

    .line 17236330
    :cond_16a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236331
    .line 17236332
    if-eqz p1, :cond_179

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17236335
    .line 17236336
    .line 17236337
    move-result p1

    .line 17236338
    if-eqz p1, :cond_177

    .line 17236339
    .line 17236340
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236341
    .line 17236342
    goto :goto_1a7

    .line 17236343
    :cond_177
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236344
    .line 17236345
    :cond_179
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236346
    .line 17236347
    const-string v1, "kv_show_video_button_tips"

    .line 17236348
    .line 17236349
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result p1

    .line 17236353
    if-nez p1, :cond_1a5

    .line 17236354
    .line 17236355
    new-instance p1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236356
    .line 17236357
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v0

    .line 17236365
    invoke-virtual {p1, v0}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236372
    .line 17236373
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236374
    .line 17236375
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236379
    .line 17236380
    .line 17236381
    move-result-object p1

    .line 17236382
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236386
    .line 17236387
    .line 17236388
    goto :goto_1a7

    .line 17236389
    :cond_1a5
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236390
    .line 17236391
    :cond_1a7
    :goto_1a7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236392
    .line 17236393
    const-string v0, "ks_show_video_button_settings_tips"

    .line 17236394
    .line 17236395
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236396
    .line 17236397
    .line 17236398
    move-result p1

    .line 17236399
    if-nez p1, :cond_1dc

    .line 17236400
    .line 17236401
    sget-object p1, Llx4/f0;->m:Llx4/f0$a;

    .line 17236402
    .line 17236403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236404
    .line 17236405
    .line 17236406
    sget-boolean p1, Llx4/f0;->u:Z

    .line 17236407
    .line 17236408
    if-eqz p1, :cond_1dc

    .line 17236409
    .line 17236410
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getTipBubbleWindow()Lho6/g;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object p1

    .line 17236414
    const v1, 0x7f06223a

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v1

    .line 17236421
    invoke-virtual {p1, v1}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 17236422
    .line 17236423
    .line 17236424
    invoke-virtual {p1, v4, v4, p0}, Lfo6/i;->q(IILandroid/view/View;)V

    .line 17236425
    .line 17236426
    .line 17236427
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 17236428
    .line 17236429
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17236430
    .line 17236431
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236442
    .line 17236443
    .line 17236444
    :cond_1dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236445
    .line 17236446
    return-object p1

    .line 17236447
    :cond_1df
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236448
    .line 17236449
    return-object p1
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327689
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327693
    if-eqz v0, :cond_12

    .line 327695
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327698
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327702
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 327716
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 327718
    if-eqz v0, :cond_2f

    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 327722
    if-nez v0, :cond_2f

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c()V

    .line 327727
    :cond_2f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    return-void

    .line 327734
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327737
    move-result-object v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327742
    move-result-object v0

    .line 327743
    const-wide/16 v1, 0xfa

    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$b;

    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327692
    .line 327693
    if-eqz v0, :cond_12

    .line 327694
    .line 327695
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    :cond_12
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_2f

    .line 327719
    .line 327720
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 327721
    .line 327722
    if-nez v0, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const/4 v1, 0x0

    .line 327739
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-wide/16 v1, 0xfa

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$b;

    .line 327750
    .line 327751
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 327759
    .line 327760
    .line 327761
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    instance-of v0, v0, Lp66/c;

    .line 17039380
    if-nez v0, :cond_28

    .line 17039382
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;

    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;-><init>(I)V

    .line 17039387
    const-wide/16 v1, 0x3e8

    .line 17039389
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039396
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    instance-of v0, v0, Lp66/c;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_28

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/f;-><init>(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    const-wide/16 v1, 0x3e8

    .line 17039388
    .line 17039389
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;J)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301510
    if-eqz v2, :cond_17

    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301515
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301519
    and-int v5, v3, v4

    .line 17301521
    if-eqz v5, :cond_17

    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->result:Ljava/lang/Object;

    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301540
    const-string v5, "kv_show_play_novel_adaptation_guide"

    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    const-string v7, "deliver"

    .line 17301545
    const-string v8, "VideoButton"

    .line 17301547
    const/4 v9, 0x0

    .line 17301548
    const/4 v10, 0x1

    .line 17301549
    if-eqz v4, :cond_41

    .line 17301551
    if-ne v4, v10, :cond_39

    .line 17301553
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301555
    check-cast v2, Ljava/lang/String;

    .line 17301557
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301560
    goto :goto_6e

    .line 17301561
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301568
    throw v1

    .line 17301569
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301572
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17301574
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-nez v1, :cond_279

    .line 17301580
    const-string v1, "tryShowGuide arrived"

    .line 17301582
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301584
    invoke-static {v7, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301587
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getGuideText()Ljava/lang/String;

    .line 17301590
    move-result-object v1

    .line 17301591
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$2$coverLoaded$1;

    .line 17301593
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$2$coverLoaded$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17301596
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301598
    iput v10, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301600
    const-wide/16 v11, 0x1388

    .line 17301602
    invoke-static {v11, v12, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301605
    move-result-object v2

    .line 17301606
    if-ne v2, v3, :cond_69

    .line 17301608
    return-object v3

    .line 17301609
    :cond_69
    move-object/from16 v18, v2

    .line 17301611
    move-object v2, v1

    .line 17301612
    move-object/from16 v1, v18

    .line 17301614
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 17301616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301619
    move-result v1

    .line 17301620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301622
    const-string v4, "tryShowGuide coverLoaded: "

    .line 17301624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    move-result-object v3

    .line 17301634
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301636
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301639
    if-eqz v1, :cond_271

    .line 17301641
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301644
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301646
    const-string v3, "showGuide arrived"

    .line 17301648
    invoke-static {v7, v8, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301654
    move-result v1

    .line 17301655
    if-nez v1, :cond_9b

    .line 17301657
    const/4 v1, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v1, 0x0

    .line 17301660
    :goto_9c
    if-eqz v1, :cond_9f

    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17301665
    if-eqz v1, :cond_a6

    .line 17301667
    :goto_a3
    const/4 v12, 0x1

    .line 17301668
    goto/16 :goto_25f

    .line 17301670
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17301672
    if-eqz v1, :cond_ad

    .line 17301674
    invoke-static {v1, v6, v10, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301677
    :cond_ad
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17301679
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301681
    if-eqz v1, :cond_b6

    .line 17301683
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301686
    :cond_b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301688
    if-eqz v1, :cond_bf

    .line 17301690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17301693
    move-result v1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v1, 0x0

    .line 17301696
    :goto_c0
    if-lez v1, :cond_c3

    .line 17301698
    goto :goto_c9

    .line 17301699
    :cond_c3
    const/16 v1, 0x40

    .line 17301701
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301704
    move-result v1

    .line 17301705
    :goto_c9
    const/16 v2, 0x50

    .line 17301707
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301710
    move-result v2

    .line 17301711
    add-int/2addr v2, v1

    .line 17301712
    const/16 v1, 0x38

    .line 17301714
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17301717
    move-result v1

    .line 17301718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301721
    move-result v1

    .line 17301722
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301724
    const/4 v4, 0x0

    .line 17301725
    if-eqz v3, :cond_ed

    .line 17301727
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301730
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301733
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301736
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 17301738
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17301741
    :cond_ed
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301743
    if-eqz v3, :cond_fa

    .line 17301745
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301748
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301751
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301754
    :cond_fa
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17301756
    if-eqz v3, :cond_101

    .line 17301758
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301761
    :cond_101
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301763
    if-eqz v3, :cond_108

    .line 17301765
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301768
    :cond_108
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17301770
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301772
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301775
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301778
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17301784
    const/4 v3, 0x2

    .line 17301785
    new-array v4, v3, [I

    .line 17301787
    aput v1, v4, v9

    .line 17301789
    aput v2, v4, v10

    .line 17301791
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301794
    move-result-object v1

    .line 17301795
    const-wide/16 v7, 0x12c

    .line 17301797
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301800
    move-result-object v1

    .line 17301801
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/c;

    .line 17301803
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 17301806
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301809
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301811
    new-array v4, v3, [F

    .line 17301813
    fill-array-data v4, :array_27e

    .line 17301816
    const-string v11, "rotation"

    .line 17301818
    invoke-static {v2, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301821
    move-result-object v2

    .line 17301822
    const-wide/16 v11, 0x190

    .line 17301824
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301827
    move-result-object v2

    .line 17301828
    const-string v4, ""

    .line 17301830
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301833
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301835
    new-array v14, v3, [F

    .line 17301837
    fill-array-data v14, :array_286

    .line 17301840
    const-string v15, "scaleX"

    .line 17301842
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301845
    move-result-object v13

    .line 17301846
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301849
    move-result-object v13

    .line 17301850
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301853
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301855
    new-array v6, v3, [F

    .line 17301857
    fill-array-data v6, :array_28e

    .line 17301860
    const-string v10, "scaleY"

    .line 17301862
    invoke-static {v14, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301865
    move-result-object v6

    .line 17301866
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301869
    move-result-object v6

    .line 17301870
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301873
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301875
    new-array v9, v3, [F

    .line 17301877
    fill-array-data v9, :array_296

    .line 17301880
    const-string v11, "alpha"

    .line 17301882
    invoke-static {v14, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301885
    move-result-object v9

    .line 17301886
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301889
    move-result-object v9

    .line 17301890
    const-wide/16 v7, 0x64

    .line 17301892
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301895
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301898
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301900
    new-array v14, v3, [F

    .line 17301902
    fill-array-data v14, :array_29e

    .line 17301905
    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301908
    move-result-object v12

    .line 17301909
    move-object/from16 v17, v4

    .line 17301911
    const-wide/16 v3, 0x12c

    .line 17301913
    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301920
    move-object/from16 v4, v17

    .line 17301922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301925
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301927
    const/4 v14, 0x2

    .line 17301928
    new-array v7, v14, [F

    .line 17301930
    fill-array-data v7, :array_2a6

    .line 17301933
    invoke-static {v12, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301936
    move-result-object v7

    .line 17301937
    const-wide/16 v14, 0x190

    .line 17301939
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301942
    move-result-object v7

    .line 17301943
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301948
    const/4 v8, 0x2

    .line 17301949
    new-array v14, v8, [F

    .line 17301951
    fill-array-data v14, :array_2ae

    .line 17301954
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301957
    move-result-object v10

    .line 17301958
    const-wide/16 v14, 0x190

    .line 17301960
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301963
    move-result-object v10

    .line 17301964
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301967
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17301969
    new-array v14, v8, [F

    .line 17301971
    fill-array-data v14, :array_2b6

    .line 17301974
    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301977
    move-result-object v12

    .line 17301978
    const-wide/16 v14, 0xc8

    .line 17301980
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301983
    move-result-object v12

    .line 17301984
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301987
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301992
    new-array v15, v8, [F

    .line 17301994
    fill-array-data v15, :array_2be

    .line 17301997
    invoke-static {v14, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302000
    move-result-object v14

    .line 17302001
    move-object v15, v9

    .line 17302002
    const-wide/16 v8, 0xc8

    .line 17302004
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302007
    move-result-object v14

    .line 17302008
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302011
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302014
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17302016
    move-object/from16 v16, v14

    .line 17302018
    const/4 v9, 0x2

    .line 17302019
    new-array v14, v9, [F

    .line 17302021
    move-object/from16 v9, v16

    .line 17302023
    fill-array-data v14, :array_2c6

    .line 17302026
    invoke-static {v8, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302029
    move-result-object v8

    .line 17302030
    move-object v14, v12

    .line 17302031
    const-wide/16 v11, 0x64

    .line 17302033
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302036
    move-result-object v8

    .line 17302037
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302040
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17302042
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302045
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302048
    move-result-object v11

    .line 17302049
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302052
    const/16 v11, 0xb

    .line 17302054
    new-array v11, v11, [Landroid/animation/Animator;

    .line 17302056
    const/4 v12, 0x0

    .line 17302057
    aput-object v8, v11, v12

    .line 17302059
    const/4 v8, 0x1

    .line 17302060
    aput-object v1, v11, v8

    .line 17302062
    const/4 v1, 0x2

    .line 17302063
    aput-object v2, v11, v1

    .line 17302065
    const/4 v1, 0x3

    .line 17302066
    aput-object v13, v11, v1

    .line 17302068
    const/4 v1, 0x4

    .line 17302069
    aput-object v6, v11, v1

    .line 17302071
    const/4 v1, 0x5

    .line 17302072
    aput-object v15, v11, v1

    .line 17302074
    const/4 v1, 0x6

    .line 17302075
    aput-object v3, v11, v1

    .line 17302077
    const/4 v1, 0x7

    .line 17302078
    aput-object v7, v11, v1

    .line 17302080
    const/16 v1, 0x8

    .line 17302082
    aput-object v10, v11, v1

    .line 17302084
    const/16 v1, 0x9

    .line 17302086
    aput-object v14, v11, v1

    .line 17302088
    const/16 v1, 0xa

    .line 17302090
    aput-object v9, v11, v1

    .line 17302092
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302095
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;

    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/jvm/functions/Function0;)V

    .line 17302101
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302104
    const/4 v12, 0x1

    .line 17302105
    iput-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17302107
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17302110
    const/4 v9, 0x1

    .line 17302111
    :goto_25f
    if-eqz v9, :cond_271

    .line 17302113
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17302115
    const/4 v2, 0x0

    .line 17302116
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302122
    move-result-object v1

    .line 17302123
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302129
    :cond_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302131
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302133
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302136
    goto :goto_27b

    .line 17302137
    :cond_279
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302139
    :goto_27b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302141
    return-object v1

    .line 17302142
    :array_27e
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 17302150
    :array_286
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302158
    :array_28e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302166
    :array_296
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302174
    :array_29e
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302182
    :array_2a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302190
    :array_2ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302198
    :array_2b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302206
    :array_2be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302214
    :array_2c6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_17

    .line 17301511
    .line 17301512
    move-object v2, v1

    .line 17301513
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301514
    .line 17301515
    iget v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301516
    .line 17301517
    const/high16 v4, -0x80000000

    .line 17301518
    .line 17301519
    and-int v5, v3, v4

    .line 17301520
    .line 17301521
    if-eqz v5, :cond_17

    .line 17301522
    .line 17301523
    sub-int/2addr v3, v4

    .line 17301524
    iput v3, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301525
    .line 17301526
    goto :goto_1c

    .line 17301527
    :cond_17
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;

    .line 17301528
    .line 17301529
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17301530
    .line 17301531
    .line 17301532
    :goto_1c
    iget-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->result:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v3

    .line 17301538
    iget v4, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301539
    .line 17301540
    const-string v5, "kv_show_play_novel_adaptation_guide"

    .line 17301541
    .line 17301542
    const/4 v6, 0x0

    .line 17301543
    const-string v7, "deliver"

    .line 17301544
    .line 17301545
    const-string v8, "VideoButton"

    .line 17301546
    .line 17301547
    const/4 v9, 0x0

    .line 17301548
    const/4 v10, 0x1

    .line 17301549
    if-eqz v4, :cond_41

    .line 17301550
    .line 17301551
    if-ne v4, v10, :cond_39

    .line 17301552
    .line 17301553
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301554
    .line 17301555
    check-cast v2, Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301558
    .line 17301559
    .line 17301560
    goto :goto_6e

    .line 17301561
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17301562
    .line 17301563
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17301564
    .line 17301565
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17301566
    .line 17301567
    .line 17301568
    throw v1

    .line 17301569
    :cond_41
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17301570
    .line 17301571
    .line 17301572
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17301573
    .line 17301574
    invoke-interface {v1, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-nez v1, :cond_279

    .line 17301579
    .line 17301580
    const-string v1, "tryShowGuide arrived"

    .line 17301581
    .line 17301582
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301583
    .line 17301584
    invoke-static {v7, v8, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301585
    .line 17301586
    .line 17301587
    invoke-direct/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getGuideText()Ljava/lang/String;

    .line 17301588
    .line 17301589
    .line 17301590
    move-result-object v1

    .line 17301591
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$2$coverLoaded$1;

    .line 17301592
    .line 17301593
    invoke-direct {v4, v0, v6}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$2$coverLoaded$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 17301594
    .line 17301595
    .line 17301596
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->L$0:Ljava/lang/Object;

    .line 17301597
    .line 17301598
    iput v10, v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$tryShowGuide$1;->label:I

    .line 17301599
    .line 17301600
    const-wide/16 v11, 0x1388

    .line 17301601
    .line 17301602
    invoke-static {v11, v12, v4, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v2

    .line 17301606
    if-ne v2, v3, :cond_69

    .line 17301607
    .line 17301608
    return-object v3

    .line 17301609
    :cond_69
    move-object/from16 v18, v2

    .line 17301610
    .line 17301611
    move-object v2, v1

    .line 17301612
    move-object/from16 v1, v18

    .line 17301613
    .line 17301614
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 17301615
    .line 17301616
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17301617
    .line 17301618
    .line 17301619
    move-result v1

    .line 17301620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    const-string v4, "tryShowGuide coverLoaded: "

    .line 17301623
    .line 17301624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v3

    .line 17301634
    new-array v4, v9, [Ljava/lang/Object;

    .line 17301635
    .line 17301636
    invoke-static {v7, v8, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301637
    .line 17301638
    .line 17301639
    if-eqz v1, :cond_271

    .line 17301640
    .line 17301641
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301642
    .line 17301643
    .line 17301644
    new-array v1, v9, [Ljava/lang/Object;

    .line 17301645
    .line 17301646
    const-string v3, "showGuide arrived"

    .line 17301647
    .line 17301648
    invoke-static {v7, v8, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v1

    .line 17301655
    if-nez v1, :cond_9b

    .line 17301656
    .line 17301657
    const/4 v1, 0x1

    .line 17301658
    goto :goto_9c

    .line 17301659
    :cond_9b
    const/4 v1, 0x0

    .line 17301660
    :goto_9c
    if-eqz v1, :cond_9f

    .line 17301661
    .line 17301662
    goto :goto_a3

    .line 17301663
    :cond_9f
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17301664
    .line 17301665
    if-eqz v1, :cond_a6

    .line 17301666
    .line 17301667
    :goto_a3
    const/4 v12, 0x1

    .line 17301668
    goto/16 :goto_25f

    .line 17301669
    .line 17301670
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17301671
    .line 17301672
    if-eqz v1, :cond_ad

    .line 17301673
    .line 17301674
    invoke-static {v1, v6, v10, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    iput-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 17301678
    .line 17301679
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301680
    .line 17301681
    if-eqz v1, :cond_b6

    .line 17301682
    .line 17301683
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301684
    .line 17301685
    .line 17301686
    :cond_b6
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301687
    .line 17301688
    if-eqz v1, :cond_bf

    .line 17301689
    .line 17301690
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getMeasuredWidthInLine(Landroid/view/View;)I

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v1

    .line 17301694
    goto :goto_c0

    .line 17301695
    :cond_bf
    const/4 v1, 0x0

    .line 17301696
    :goto_c0
    if-lez v1, :cond_c3

    .line 17301697
    .line 17301698
    goto :goto_c9

    .line 17301699
    :cond_c3
    const/16 v1, 0x40

    .line 17301700
    .line 17301701
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v1

    .line 17301705
    :goto_c9
    const/16 v2, 0x50

    .line 17301706
    .line 17301707
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v2

    .line 17301711
    add-int/2addr v2, v1

    .line 17301712
    const/16 v1, 0x38

    .line 17301713
    .line 17301714
    invoke-static {v1}, Lsn5/b;->a(I)I

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v1

    .line 17301722
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301723
    .line 17301724
    const/4 v4, 0x0

    .line 17301725
    if-eqz v3, :cond_ed

    .line 17301726
    .line 17301727
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301734
    .line 17301735
    .line 17301736
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 17301737
    .line 17301738
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301742
    .line 17301743
    if-eqz v3, :cond_fa

    .line 17301744
    .line 17301745
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301746
    .line 17301747
    .line 17301748
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301752
    .line 17301753
    .line 17301754
    :cond_fa
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17301755
    .line 17301756
    if-eqz v3, :cond_101

    .line 17301757
    .line 17301758
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301759
    .line 17301760
    .line 17301761
    :cond_101
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301762
    .line 17301763
    if-eqz v3, :cond_108

    .line 17301764
    .line 17301765
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17301766
    .line 17301767
    .line 17301768
    :cond_108
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17301769
    .line 17301770
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301771
    .line 17301772
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 17301773
    .line 17301774
    .line 17301775
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17301776
    .line 17301777
    .line 17301778
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 17301782
    .line 17301783
    .line 17301784
    const/4 v3, 0x2

    .line 17301785
    new-array v4, v3, [I

    .line 17301786
    .line 17301787
    aput v1, v4, v9

    .line 17301788
    .line 17301789
    aput v2, v4, v10

    .line 17301790
    .line 17301791
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    const-wide/16 v7, 0x12c

    .line 17301796
    .line 17301797
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17301798
    .line 17301799
    .line 17301800
    move-result-object v1

    .line 17301801
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/videosync/view/c;

    .line 17301802
    .line 17301803
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17301807
    .line 17301808
    .line 17301809
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301810
    .line 17301811
    new-array v4, v3, [F

    .line 17301812
    .line 17301813
    fill-array-data v4, :array_27e

    .line 17301814
    .line 17301815
    .line 17301816
    const-string v11, "rotation"

    .line 17301817
    .line 17301818
    invoke-static {v2, v11, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v2

    .line 17301822
    const-wide/16 v11, 0x190

    .line 17301823
    .line 17301824
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v2

    .line 17301828
    const-string v4, ""

    .line 17301829
    .line 17301830
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v13, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301834
    .line 17301835
    new-array v14, v3, [F

    .line 17301836
    .line 17301837
    fill-array-data v14, :array_286

    .line 17301838
    .line 17301839
    .line 17301840
    const-string v15, "scaleX"

    .line 17301841
    .line 17301842
    invoke-static {v13, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v13

    .line 17301846
    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301847
    .line 17301848
    .line 17301849
    move-result-object v13

    .line 17301850
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    .line 17301852
    .line 17301853
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301854
    .line 17301855
    new-array v6, v3, [F

    .line 17301856
    .line 17301857
    fill-array-data v6, :array_28e

    .line 17301858
    .line 17301859
    .line 17301860
    const-string v10, "scaleY"

    .line 17301861
    .line 17301862
    invoke-static {v14, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v6

    .line 17301866
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v6

    .line 17301870
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301871
    .line 17301872
    .line 17301873
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301874
    .line 17301875
    new-array v9, v3, [F

    .line 17301876
    .line 17301877
    fill-array-data v9, :array_296

    .line 17301878
    .line 17301879
    .line 17301880
    const-string v11, "alpha"

    .line 17301881
    .line 17301882
    invoke-static {v14, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301883
    .line 17301884
    .line 17301885
    move-result-object v9

    .line 17301886
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301887
    .line 17301888
    .line 17301889
    move-result-object v9

    .line 17301890
    const-wide/16 v7, 0x64

    .line 17301891
    .line 17301892
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301893
    .line 17301894
    .line 17301895
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301899
    .line 17301900
    new-array v14, v3, [F

    .line 17301901
    .line 17301902
    fill-array-data v14, :array_29e

    .line 17301903
    .line 17301904
    .line 17301905
    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v12

    .line 17301909
    move-object/from16 v17, v4

    .line 17301910
    .line 17301911
    const-wide/16 v3, 0x12c

    .line 17301912
    .line 17301913
    invoke-virtual {v12, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-object v3

    .line 17301917
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301918
    .line 17301919
    .line 17301920
    move-object/from16 v4, v17

    .line 17301921
    .line 17301922
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301923
    .line 17301924
    .line 17301925
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301926
    .line 17301927
    const/4 v14, 0x2

    .line 17301928
    new-array v7, v14, [F

    .line 17301929
    .line 17301930
    fill-array-data v7, :array_2a6

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v12, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v7

    .line 17301937
    const-wide/16 v14, 0x190

    .line 17301938
    .line 17301939
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301940
    .line 17301941
    .line 17301942
    move-result-object v7

    .line 17301943
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17301947
    .line 17301948
    const/4 v8, 0x2

    .line 17301949
    new-array v14, v8, [F

    .line 17301950
    .line 17301951
    fill-array-data v14, :array_2ae

    .line 17301952
    .line 17301953
    .line 17301954
    invoke-static {v12, v10, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v10

    .line 17301958
    const-wide/16 v14, 0x190

    .line 17301959
    .line 17301960
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v10

    .line 17301964
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    .line 17301966
    .line 17301967
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 17301968
    .line 17301969
    new-array v14, v8, [F

    .line 17301970
    .line 17301971
    fill-array-data v14, :array_2b6

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-static {v12, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v12

    .line 17301978
    const-wide/16 v14, 0xc8

    .line 17301979
    .line 17301980
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v12

    .line 17301984
    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301988
    .line 17301989
    .line 17301990
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 17301991
    .line 17301992
    new-array v15, v8, [F

    .line 17301993
    .line 17301994
    fill-array-data v15, :array_2be

    .line 17301995
    .line 17301996
    .line 17301997
    invoke-static {v14, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v14

    .line 17302001
    move-object v15, v9

    .line 17302002
    const-wide/16 v8, 0xc8

    .line 17302003
    .line 17302004
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v14

    .line 17302008
    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->c:Landroid/widget/ImageView;

    .line 17302015
    .line 17302016
    move-object/from16 v16, v14

    .line 17302017
    .line 17302018
    const/4 v9, 0x2

    .line 17302019
    new-array v14, v9, [F

    .line 17302020
    .line 17302021
    move-object/from16 v9, v16

    .line 17302022
    .line 17302023
    fill-array-data v14, :array_2c6

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {v8, v11, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v8

    .line 17302030
    move-object v14, v12

    .line 17302031
    const-wide/16 v11, 0x64

    .line 17302032
    .line 17302033
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v8

    .line 17302037
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17302041
    .line 17302042
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17302043
    .line 17302044
    .line 17302045
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object v11

    .line 17302049
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17302050
    .line 17302051
    .line 17302052
    const/16 v11, 0xb

    .line 17302053
    .line 17302054
    new-array v11, v11, [Landroid/animation/Animator;

    .line 17302055
    .line 17302056
    const/4 v12, 0x0

    .line 17302057
    aput-object v8, v11, v12

    .line 17302058
    .line 17302059
    const/4 v8, 0x1

    .line 17302060
    aput-object v1, v11, v8

    .line 17302061
    .line 17302062
    const/4 v1, 0x2

    .line 17302063
    aput-object v2, v11, v1

    .line 17302064
    .line 17302065
    const/4 v1, 0x3

    .line 17302066
    aput-object v13, v11, v1

    .line 17302067
    .line 17302068
    const/4 v1, 0x4

    .line 17302069
    aput-object v6, v11, v1

    .line 17302070
    .line 17302071
    const/4 v1, 0x5

    .line 17302072
    aput-object v15, v11, v1

    .line 17302073
    .line 17302074
    const/4 v1, 0x6

    .line 17302075
    aput-object v3, v11, v1

    .line 17302076
    .line 17302077
    const/4 v1, 0x7

    .line 17302078
    aput-object v7, v11, v1

    .line 17302079
    .line 17302080
    const/16 v1, 0x8

    .line 17302081
    .line 17302082
    aput-object v10, v11, v1

    .line 17302083
    .line 17302084
    const/16 v1, 0x9

    .line 17302085
    .line 17302086
    aput-object v14, v11, v1

    .line 17302087
    .line 17302088
    const/16 v1, 0xa

    .line 17302089
    .line 17302090
    aput-object v9, v11, v1

    .line 17302091
    .line 17302092
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17302093
    .line 17302094
    .line 17302095
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;

    .line 17302096
    .line 17302097
    const/4 v2, 0x0

    .line 17302098
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$showGuide$animator$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/jvm/functions/Function0;)V

    .line 17302099
    .line 17302100
    .line 17302101
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17302102
    .line 17302103
    .line 17302104
    const/4 v12, 0x1

    .line 17302105
    iput-boolean v12, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 17302106
    .line 17302107
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17302108
    .line 17302109
    .line 17302110
    const/4 v9, 0x1

    .line 17302111
    :goto_25f
    if-eqz v9, :cond_271

    .line 17302112
    .line 17302113
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->h:Landroid/content/SharedPreferences;

    .line 17302114
    .line 17302115
    const/4 v2, 0x0

    .line 17302116
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17302120
    .line 17302121
    .line 17302122
    move-result-object v1

    .line 17302123
    invoke-interface {v1, v5, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17302124
    .line 17302125
    .line 17302126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17302127
    .line 17302128
    .line 17302129
    :cond_271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302130
    .line 17302131
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17302132
    .line 17302133
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17302134
    .line 17302135
    .line 17302136
    goto :goto_27b

    .line 17302137
    :cond_279
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17302138
    .line 17302139
    :goto_27b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302140
    .line 17302141
    return-object v1

    .line 17302142
    :array_27e
    .array-data 4
        -0x3ccc0000    # -180.0f
        0x0
    .end array-data

    .line 17302143
    .line 17302144
    .line 17302145
    .line 17302146
    .line 17302147
    .line 17302148
    .line 17302149
    .line 17302150
    :array_286
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302151
    .line 17302152
    .line 17302153
    .line 17302154
    .line 17302155
    .line 17302156
    .line 17302157
    .line 17302158
    :array_28e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302159
    .line 17302160
    .line 17302161
    .line 17302162
    .line 17302163
    .line 17302164
    .line 17302165
    .line 17302166
    :array_296
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302167
    .line 17302168
    .line 17302169
    .line 17302170
    .line 17302171
    .line 17302172
    .line 17302173
    .line 17302174
    :array_29e
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17302175
    .line 17302176
    .line 17302177
    .line 17302178
    .line 17302179
    .line 17302180
    .line 17302181
    .line 17302182
    :array_2a6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302183
    .line 17302184
    .line 17302185
    .line 17302186
    .line 17302187
    .line 17302188
    .line 17302189
    .line 17302190
    :array_2ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302191
    .line 17302192
    .line 17302193
    .line 17302194
    .line 17302195
    .line 17302196
    .line 17302197
    .line 17302198
    :array_2b6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302199
    .line 17302200
    .line 17302201
    .line 17302202
    .line 17302203
    .line 17302204
    .line 17302205
    .line 17302206
    :array_2be
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17302207
    .line 17302208
    .line 17302209
    .line 17302210
    .line 17302211
    .line 17302212
    .line 17302213
    .line 17302214
    :array_2c6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
[MOD-CHANGED]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 65538
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getCurrentReaderChapterId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentReaderChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentReaderChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return-object v0
.end method


.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 196612
    .line 196613
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 327696
    if-eqz v0, :cond_15

    .line 327698
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327708
    if-eqz v0, :cond_21

    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 327715
    if-eqz v0, :cond_28

    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 327722
    if-eqz v0, :cond_2f

    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327729
    if-eqz v0, :cond_36

    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 327736
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_43

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 327744
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 327691
    .line 327692
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->n:Lkotlinx/coroutines/Job;

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->i:Lho6/g;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lfo6/i;->dismiss()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->j:Z

    .line 327703
    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->k:Z

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327707
    .line 327708
    if-eqz v0, :cond_21

    .line 327709
    .line 327710
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->d:Landroid/widget/TextView;

    .line 327714
    .line 327715
    if-eqz v0, :cond_28

    .line 327716
    .line 327717
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->f:Landroid/widget/ImageView;

    .line 327721
    .line 327722
    if-eqz v0, :cond_2f

    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327728
    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 327735
    .line 327736
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_43

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->o:Lkotlinx/coroutines/CompletableDeferred;

    .line 327743
    .line 327744
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458761
    move-result v0

    .line 458762
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->A(I)V

    .line 458765
    sget-object v0, Llx4/f0;->m:Llx4/f0$a;

    .line 458767
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    invoke-static {v1}, Llx4/f0$a;->b(Ljava/lang/String;)Z

    .line 458777
    move-result v0

    .line 458778
    const-string v1, ""

    .line 458780
    const/4 v2, 0x0

    .line 458781
    if-eqz v0, :cond_d6

    .line 458783
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458785
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458788
    const-string v3, "book_id"

    .line 458790
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458797
    const-string v3, "group_id"

    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458802
    move-result-object v4

    .line 458803
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458806
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458813
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 458815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_c2

    .line 458824
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 458827
    move-result-object v3

    .line 458828
    const-string v4, "src_material_id"

    .line 458830
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458833
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 458835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 458841
    move-result v3

    .line 458842
    if-eqz v3, :cond_c2

    .line 458844
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 458849
    move-result-object v6

    .line 458850
    const/4 v7, 0x0

    .line 458851
    const/4 v8, 0x0

    .line 458852
    const/4 v9, 0x0

    .line 458853
    const/16 v10, 0xe

    .line 458855
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 458858
    move-result-object v3

    .line 458859
    if-eqz v3, :cond_70

    .line 458861
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v3, v2

    .line 458865
    :goto_71
    if-eqz v3, :cond_76

    .line 458867
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v5, v2

    .line 458871
    :goto_77
    if-eqz v3, :cond_93

    .line 458873
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 458875
    if-eqz v3, :cond_93

    .line 458877
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458880
    move-result-object v6

    .line 458881
    if-nez v6, :cond_84

    .line 458883
    move-object v6, v1

    .line 458884
    :cond_84
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Ljava/util/List;

    .line 458890
    if-eqz v3, :cond_93

    .line 458892
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458895
    move-result-object v3

    .line 458896
    check-cast v3, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v3, v2

    .line 458900
    :goto_94
    if-eqz v3, :cond_9a

    .line 458902
    iget-object v6, v3, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 458904
    if-nez v6, :cond_9b

    .line 458906
    :cond_9a
    move-object v6, v1

    .line 458907
    :cond_9b
    if-eqz v3, :cond_a1

    .line 458909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 458911
    if-nez v3, :cond_a2

    .line 458913
    :cond_a1
    move-object v3, v1

    .line 458914
    :cond_a2
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 458916
    invoke-virtual {v7, v6}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458919
    move-result v8

    .line 458920
    if-eqz v8, :cond_b9

    .line 458922
    invoke-virtual {v7, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458925
    move-result v8

    .line 458926
    if-eqz v8, :cond_b9

    .line 458928
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458931
    const-string v4, "material_id"

    .line 458933
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458936
    goto :goto_c2

    .line 458937
    :cond_b9
    invoke-virtual {v7, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_c2

    .line 458943
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458946
    :cond_c2
    :goto_c2
    const-string v3, "show_video_playball"

    .line 458948
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v0}, Llx4/f0$a;->a(Ljava/lang/String;)V

    .line 458958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458960
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458962
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458965
    goto :goto_d8

    .line 458966
    :cond_d6
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458968
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458970
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_e6

    .line 458976
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458979
    move-result-object v0

    .line 458980
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 458984
    if-eqz v0, :cond_ee

    .line 458986
    const/4 v3, 0x1

    .line 458987
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458990
    :cond_ee
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458992
    const/4 v5, 0x0

    .line 458993
    const/4 v6, 0x0

    .line 458994
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$show$1;

    .line 458996
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$show$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 458999
    const/4 v8, 0x3

    .line 459000
    const/4 v9, 0x0

    .line 459001
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 459007
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 459012
    move-result-object v4

    .line 459013
    const/4 v7, 0x0

    .line 459014
    const/16 v8, 0xe

    .line 459016
    move-object v3, v0

    .line 459017
    invoke-static/range {v3 .. v8}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 459020
    move-result-object v3

    .line 459021
    if-eqz v3, :cond_112

    .line 459023
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v3, v2

    .line 459027
    :goto_113
    if-eqz v3, :cond_119

    .line 459029
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 459031
    if-nez v4, :cond_11a

    .line 459033
    :cond_119
    move-object v4, v1

    .line 459034
    :cond_11a
    if-eqz v3, :cond_135

    .line 459036
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 459038
    if-eqz v3, :cond_135

    .line 459040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 459043
    move-result-object v5

    .line 459044
    if-nez v5, :cond_127

    .line 459046
    move-object v5, v1

    .line 459047
    :cond_127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    move-result-object v3

    .line 459051
    check-cast v3, Ljava/util/List;

    .line 459053
    if-eqz v3, :cond_135

    .line 459055
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459058
    move-result-object v2

    .line 459059
    check-cast v2, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 459061
    :cond_135
    if-eqz v2, :cond_13b

    .line 459063
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 459065
    if-nez v3, :cond_13c

    .line 459067
    :cond_13b
    move-object v3, v1

    .line 459068
    :cond_13c
    if-eqz v2, :cond_144

    .line 459070
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 459072
    if-nez v2, :cond_143

    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v1, v2

    .line 459076
    :cond_144
    :goto_144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459078
    const-string v5, "\u5c55\u793avideo button\u7684\u65f6\u5019\uff0c\u9884\u52a0\u8f7d\u5f53\u524d\u7ae0\u8282\u5bf9\u5e94\u5267\u7684\u6620\u5c04\u7f51\u6587\u6570\u636e matchSeriesId = "

    .line 459080
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    const-string v5, ", mappingSid = "

    .line 459088
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    const-string v5, ", mappingVid = "

    .line 459096
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459105
    move-result-object v2

    .line 459106
    const/4 v5, 0x0

    .line 459107
    new-array v5, v5, [Ljava/lang/Object;

    .line 459109
    const-string v6, "deliver"

    .line 459111
    const-string v7, "VideoButton"

    .line 459113
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459116
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 459118
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459121
    move-result v5

    .line 459122
    if-eqz v5, :cond_181

    .line 459124
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459127
    move-result v1

    .line 459128
    if-eqz v1, :cond_181

    .line 459130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459133
    invoke-static {v3}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459136
    goto :goto_187

    .line 459137
    :cond_181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459140
    invoke-static {v4}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459143
    :goto_187
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459146
    move-result v0

    .line 459147
    if-eqz v0, :cond_18e

    .line 459149
    return-void

    .line 459150
    :cond_18e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459153
    move-result-object v0

    .line 459154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459159
    move-result-object v0

    .line 459160
    const-wide/16 v1, 0xfa

    .line 459162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459165
    move-result-object v0

    .line 459166
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$d;

    .line 459168
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 459171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459178
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->A(I)V

    .line 458763
    .line 458764
    .line 458765
    sget-object v0, Llx4/f0;->m:Llx4/f0$a;

    .line 458766
    .line 458767
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v1}, Llx4/f0$a;->b(Ljava/lang/String;)Z

    .line 458775
    .line 458776
    .line 458777
    move-result v0

    .line 458778
    const-string v1, ""

    .line 458779
    .line 458780
    const/4 v2, 0x0

    .line 458781
    if-eqz v0, :cond_d6

    .line 458782
    .line 458783
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 458784
    .line 458785
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    const-string v3, "book_id"

    .line 458789
    .line 458790
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v4

    .line 458794
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458795
    .line 458796
    .line 458797
    const-string v3, "group_id"

    .line 458798
    .line 458799
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v4

    .line 458803
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    invoke-static {v0, v3}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 458811
    .line 458812
    .line 458813
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;

    .line 458814
    .line 458815
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458816
    .line 458817
    .line 458818
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButton$a;->e()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v3

    .line 458822
    if-eqz v3, :cond_c2

    .line 458823
    .line 458824
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getSeriesId()Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v3

    .line 458828
    const-string v4, "src_material_id"

    .line 458829
    .line 458830
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458831
    .line 458832
    .line 458833
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;

    .line 458834
    .line 458835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderAddVideoButtonV2$a;->b()Z

    .line 458839
    .line 458840
    .line 458841
    move-result v3

    .line 458842
    if-eqz v3, :cond_c2

    .line 458843
    .line 458844
    sget-object v5, Lhx4/i0;->a:Lhx4/i0;

    .line 458845
    .line 458846
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v6

    .line 458850
    const/4 v7, 0x0

    .line 458851
    const/4 v8, 0x0

    .line 458852
    const/4 v9, 0x0

    .line 458853
    const/16 v10, 0xe

    .line 458854
    .line 458855
    invoke-static/range {v5 .. v10}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    if-eqz v3, :cond_70

    .line 458860
    .line 458861
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 458862
    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v3, v2

    .line 458865
    :goto_71
    if-eqz v3, :cond_76

    .line 458866
    .line 458867
    iget-object v5, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 458868
    .line 458869
    goto :goto_77

    .line 458870
    :cond_76
    move-object v5, v2

    .line 458871
    :goto_77
    if-eqz v3, :cond_93

    .line 458872
    .line 458873
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 458874
    .line 458875
    if-eqz v3, :cond_93

    .line 458876
    .line 458877
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v6

    .line 458881
    if-nez v6, :cond_84

    .line 458882
    .line 458883
    move-object v6, v1

    .line 458884
    :cond_84
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v3

    .line 458888
    check-cast v3, Ljava/util/List;

    .line 458889
    .line 458890
    if-eqz v3, :cond_93

    .line 458891
    .line 458892
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v3

    .line 458896
    check-cast v3, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 458897
    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v3, v2

    .line 458900
    :goto_94
    if-eqz v3, :cond_9a

    .line 458901
    .line 458902
    iget-object v6, v3, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 458903
    .line 458904
    if-nez v6, :cond_9b

    .line 458905
    .line 458906
    :cond_9a
    move-object v6, v1

    .line 458907
    :cond_9b
    if-eqz v3, :cond_a1

    .line 458908
    .line 458909
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 458910
    .line 458911
    if-nez v3, :cond_a2

    .line 458912
    .line 458913
    :cond_a1
    move-object v3, v1

    .line 458914
    :cond_a2
    sget-object v7, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 458915
    .line 458916
    invoke-virtual {v7, v6}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v8

    .line 458920
    if-eqz v8, :cond_b9

    .line 458921
    .line 458922
    invoke-virtual {v7, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v8

    .line 458926
    if-eqz v8, :cond_b9

    .line 458927
    .line 458928
    invoke-virtual {v0, v4, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458929
    .line 458930
    .line 458931
    const-string v4, "material_id"

    .line 458932
    .line 458933
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458934
    .line 458935
    .line 458936
    goto :goto_c2

    .line 458937
    :cond_b9
    invoke-virtual {v7, v5}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v3

    .line 458941
    if-eqz v3, :cond_c2

    .line 458942
    .line 458943
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458944
    .line 458945
    .line 458946
    :cond_c2
    :goto_c2
    const-string v3, "show_video_playball"

    .line 458947
    .line 458948
    invoke-static {v3, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    invoke-static {v0}, Llx4/f0$a;->a(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458959
    .line 458960
    new-instance v3, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458961
    .line 458962
    invoke-direct {v3, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458963
    .line 458964
    .line 458965
    goto :goto_d8

    .line 458966
    :cond_d6
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458967
    .line 458968
    :goto_d8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458969
    .line 458970
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v0

    .line 458974
    if-nez v0, :cond_e6

    .line 458975
    .line 458976
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458981
    .line 458982
    :cond_e6
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 458983
    .line 458984
    if-eqz v0, :cond_ee

    .line 458985
    .line 458986
    const/4 v3, 0x1

    .line 458987
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 458988
    .line 458989
    .line 458990
    :cond_ee
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 458991
    .line 458992
    const/4 v5, 0x0

    .line 458993
    const/4 v6, 0x0

    .line 458994
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$show$1;

    .line 458995
    .line 458996
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$show$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;Lkotlin/coroutines/Continuation;)V

    .line 458997
    .line 458998
    .line 458999
    const/4 v8, 0x3

    .line 459000
    const/4 v9, 0x0

    .line 459001
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459002
    .line 459003
    .line 459004
    move-result-object v0

    .line 459005
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->m:Lkotlinx/coroutines/Job;

    .line 459006
    .line 459007
    sget-object v0, Lhx4/i0;->a:Lhx4/i0;

    .line 459008
    .line 459009
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getBookId()Ljava/lang/String;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v4

    .line 459013
    const/4 v7, 0x0

    .line 459014
    const/16 v8, 0xe

    .line 459015
    .line 459016
    move-object v3, v0

    .line 459017
    invoke-static/range {v3 .. v8}, Lhx4/i0;->f(Lhx4/i0;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v3

    .line 459021
    if-eqz v3, :cond_112

    .line 459022
    .line 459023
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 459024
    .line 459025
    goto :goto_113

    .line 459026
    :cond_112
    move-object v3, v2

    .line 459027
    :goto_113
    if-eqz v3, :cond_119

    .line 459028
    .line 459029
    iget-object v4, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 459030
    .line 459031
    if-nez v4, :cond_11a

    .line 459032
    .line 459033
    :cond_119
    move-object v4, v1

    .line 459034
    :cond_11a
    if-eqz v3, :cond_135

    .line 459035
    .line 459036
    iget-object v3, v3, Lcom/dragon/read/rpc/model/VideoTimePointData;->novelToVideoMap:Ljava/util/Map;

    .line 459037
    .line 459038
    if-eqz v3, :cond_135

    .line 459039
    .line 459040
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;->getCurrentReaderChapterId()Ljava/lang/String;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    if-nez v5, :cond_127

    .line 459045
    .line 459046
    move-object v5, v1

    .line 459047
    :cond_127
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v3

    .line 459051
    check-cast v3, Ljava/util/List;

    .line 459052
    .line 459053
    if-eqz v3, :cond_135

    .line 459054
    .line 459055
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v2

    .line 459059
    check-cast v2, Lcom/dragon/read/rpc/model/NovelToVideoData;

    .line 459060
    .line 459061
    :cond_135
    if-eqz v2, :cond_13b

    .line 459062
    .line 459063
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->seriesId:Ljava/lang/String;

    .line 459064
    .line 459065
    if-nez v3, :cond_13c

    .line 459066
    .line 459067
    :cond_13b
    move-object v3, v1

    .line 459068
    :cond_13c
    if-eqz v2, :cond_144

    .line 459069
    .line 459070
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelToVideoData;->videoId:Ljava/lang/String;

    .line 459071
    .line 459072
    if-nez v2, :cond_143

    .line 459073
    .line 459074
    goto :goto_144

    .line 459075
    :cond_143
    move-object v1, v2

    .line 459076
    :cond_144
    :goto_144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    const-string v5, "\u5c55\u793avideo button\u7684\u65f6\u5019\uff0c\u9884\u52a0\u8f7d\u5f53\u524d\u7ae0\u8282\u5bf9\u5e94\u5267\u7684\u6620\u5c04\u7f51\u6587\u6570\u636e matchSeriesId = "

    .line 459079
    .line 459080
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    const-string v5, ", mappingSid = "

    .line 459087
    .line 459088
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    .line 459090
    .line 459091
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459092
    .line 459093
    .line 459094
    const-string v5, ", mappingVid = "

    .line 459095
    .line 459096
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v2

    .line 459106
    const/4 v5, 0x0

    .line 459107
    new-array v5, v5, [Ljava/lang/Object;

    .line 459108
    .line 459109
    const-string v6, "deliver"

    .line 459110
    .line 459111
    const-string v7, "VideoButton"

    .line 459112
    .line 459113
    invoke-static {v6, v7, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459114
    .line 459115
    .line 459116
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 459117
    .line 459118
    invoke-virtual {v2, v3}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459119
    .line 459120
    .line 459121
    move-result v5

    .line 459122
    if-eqz v5, :cond_181

    .line 459123
    .line 459124
    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 459125
    .line 459126
    .line 459127
    move-result v1

    .line 459128
    if-eqz v1, :cond_181

    .line 459129
    .line 459130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v3}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459134
    .line 459135
    .line 459136
    goto :goto_187

    .line 459137
    :cond_181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459138
    .line 459139
    .line 459140
    invoke-static {v4}, Lhx4/i0;->l(Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    :goto_187
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 459144
    .line 459145
    .line 459146
    move-result v0

    .line 459147
    if-eqz v0, :cond_18e

    .line 459148
    .line 459149
    return-void

    .line 459150
    :cond_18e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 459151
    .line 459152
    .line 459153
    move-result-object v0

    .line 459154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459155
    .line 459156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v0

    .line 459160
    const-wide/16 v1, 0xfa

    .line 459161
    .line 459162
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v0

    .line 459166
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$d;

    .line 459167
    .line 459168
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/videosync/view/VideoButton;)V

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 459176
    .line 459177
    .line 459178
    return-void
.end method


