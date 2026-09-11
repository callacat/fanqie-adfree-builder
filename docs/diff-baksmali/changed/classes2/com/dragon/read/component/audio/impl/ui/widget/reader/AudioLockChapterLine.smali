## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659331
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    const-string v0, "AudioLockChapterLine"

    .line 50659338
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659341
    move-result-object v0

    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659344
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$a;

    .line 50659346
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;)V

    .line 50659349
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContext:Landroid/content/Context;

    .line 50659353
    new-instance v0, Lqk3/a;

    .line 50659355
    invoke-direct {v0, p1}, Lqk3/a;-><init>(Landroid/content/Context;)V

    .line 50659358
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 50659360
    sget p1, Lxe3/f;->d:F

    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    invoke-static {p1, v1}, Lxe3/f;->f(FZ)[F

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 50659376
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659379
    move-result-object p1

    .line 50659380
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659382
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 50659384
    const p1, 0x7f1108a5

    .line 50659387
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659390
    move-result-object p1

    .line 50659391
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 50659393
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50659396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50659401
    const-string p2, "action_audio_text_fragment_tab_changed"

    .line 50659403
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-direct {p0}, Lcom/dragon/read/reader/model/Line;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v0, "AudioLockChapterLine"

    .line 50659337
    .line 50659338
    invoke-static {v0}, Lql3/p0;->c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659343
    .line 50659344
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$a;

    .line 50659345
    .line 50659346
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;)V

    .line 50659347
    .line 50659348
    .line 50659349
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50659350
    .line 50659351
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContext:Landroid/content/Context;

    .line 50659352
    .line 50659353
    new-instance v0, Lqk3/a;

    .line 50659354
    .line 50659355
    invoke-direct {v0, p1}, Lqk3/a;-><init>(Landroid/content/Context;)V

    .line 50659356
    .line 50659357
    .line 50659358
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 50659359
    .line 50659360
    sget p1, Lxe3/f;->d:F

    .line 50659361
    .line 50659362
    const/4 v1, 0x0

    .line 50659363
    invoke-static {p1, v1}, Lxe3/f;->f(FZ)[F

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p1

    .line 50659371
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659372
    .line 50659373
    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const p1, 0x7f1108a5

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p1

    .line 50659391
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;

    .line 50659392
    .line 50659393
    invoke-direct {v0, p0, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 50659400
    .line 50659401
    const-string p2, "action_audio_text_fragment_tab_changed"

    .line 50659402
    .line 50659403
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContext:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262148
    if-eqz v1, :cond_16

    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262163
    move-result v0

    .line 262164
    :goto_14
    int-to-float v0, v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262173
    move-result v0

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x42a00000    # 80.0f

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v0, v1

    .line 262185
    goto :goto_14
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContext:Landroid/content/Context;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262147
    .line 262148
    if-eqz v1, :cond_16

    .line 262149
    .line 262150
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Lkc4/l0;->N0()Landroid/graphics/Rect;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    :goto_14
    int-to-float v0, v0

    .line 262165
    return v0

    .line 262166
    :cond_16
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const/high16 v2, 0x42a00000    # 80.0f

    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    sub-int/2addr v0, v1

    .line 262185
    goto :goto_14
.end method


.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_31

    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->K()F

    .line 67371044
    move-result p4

    .line 67371045
    float-to-int p4, p4

    .line 67371046
    const/4 v0, -0x1

    .line 67371047
    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371050
    const/16 p4, 0x50

    .line 67371052
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371054
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371057
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getView()Landroid/view/View;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p2

    .line 67371012
    if-nez p2, :cond_7

    .line 67371013
    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    if-eq p3, p1, :cond_31

    .line 67371020
    .line 67371021
    invoke-static {p2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 67371022
    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p3

    .line 67371028
    instance-of p3, p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371029
    .line 67371030
    if-eqz p3, :cond_1f

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object p3

    .line 67371036
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371037
    .line 67371038
    goto :goto_2e

    .line 67371039
    :cond_1f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->K()F

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p4

    .line 67371045
    float-to-int p4, p4

    .line 67371046
    const/4 v0, -0x1

    .line 67371047
    invoke-direct {p3, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67371048
    .line 67371049
    .line 67371050
    const/16 p4, 0x50

    .line 67371051
    .line 67371052
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67371053
    .line 67371054
    :goto_2e
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67371055
    .line 67371056
    .line 67371057
    :cond_31
    return-void
.end method


.method public final M0()V
[MOD-CHANGED]
.method public final M0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    if-eqz v1, :cond_15

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    move-result v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_28

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 262172
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final M0()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    if-eqz v1, :cond_15

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    if-nez v1, :cond_28

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mBookId:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mChapterId:Ljava/lang/String;

    .line 262171
    .line 262172
    invoke-virtual {p0, v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->N0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "reader_unlock_inspire"

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    :try_start_7
    const-string v2, "ad_type"

    .line 50659337
    const-string v3, "inspire"

    .line 50659339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    const-string v2, "position"

    .line 50659344
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    const-string v0, "book_id"

    .line 50659349
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_23

    .line 50659358
    const-string p1, "group_id"

    .line 50659360
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659363
    :cond_23
    if-eqz p3, :cond_2b

    .line 50659365
    const-string p1, "click_ad_enter"

    .line 50659367
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659370
    goto :goto_44

    .line 50659371
    :cond_2b
    const-string p1, "show_ad_enter"

    .line 50659373
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_30} :catch_31

    .line 50659376
    goto :goto_44

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659387
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    const-string v0, "experience"

    .line 50659393
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659396
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final N0(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "reader_unlock_inspire"

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    :try_start_7
    const-string v2, "ad_type"

    .line 50659336
    .line 50659337
    const-string v3, "inspire"

    .line 50659338
    .line 50659339
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    .line 50659342
    const-string v2, "position"

    .line 50659343
    .line 50659344
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v0, "book_id"

    .line 50659348
    .line 50659349
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_23

    .line 50659357
    .line 50659358
    const-string p1, "group_id"

    .line 50659359
    .line 50659360
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    :cond_23
    if-eqz p3, :cond_2b

    .line 50659364
    .line 50659365
    const-string p1, "click_ad_enter"

    .line 50659366
    .line 50659367
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_44

    .line 50659371
    :cond_2b
    const-string p1, "show_ad_enter"

    .line 50659372
    .line 50659373
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_30} :catch_31

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_44

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    const/4 p3, 0x0

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    const-string v0, "experience"

    .line 50659392
    .line 50659393
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :goto_44
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 16908297
    :catch_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->receiver:Lcom/dragon/read/base/AbsBroadcastReceiver;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catch_9
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onVisible()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final s0(Lu67/c;)Landroid/view/View;
[MOD-CHANGED]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 16777218
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lu67/c;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16777216
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;->mContent:Lqk3/a;

    .line 16777217
    .line 16777218
    return-object p1
.end method


