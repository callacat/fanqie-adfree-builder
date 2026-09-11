## classes4/fl4/d.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x942d6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfl4/d$a;

    .line 131080
    invoke-direct {v0}, Lfl4/d$a;-><init>()V

    .line 131083
    sput-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x942d6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfl4/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfl4/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfl4/d;->h:Lfl4/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lfl4/d;->a:Lqh4/h;

    .line 16973833
    invoke-virtual {p1}, Lyf4/d;->a()Lqh4/f;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lfl4/d;->b:Lqh4/f;

    .line 16973839
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lfl4/d;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lyf4/d;->a()Lqh4/f;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lfl4/d;->b:Lqh4/f;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lyf4/d;->g()Lth4/q;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    iput-object p1, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lfl4/d;->b:Lqh4/f;

    .line 34013190
    if-eqz v1, :cond_b

    .line 34013192
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013195
    :cond_b
    iget-object v1, p0, Lfl4/d;->b:Lqh4/f;

    .line 34013197
    if-eqz v1, :cond_19

    .line 34013199
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013202
    move-result-object v1

    .line 34013203
    if-eqz v1, :cond_19

    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013207
    if-nez v1, :cond_1b

    .line 34013209
    :cond_19
    const-string v1, ""

    .line 34013211
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013213
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-interface {v2}, Lpn3/a;->a()Lz14/u;

    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-virtual {v2, v1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 34013224
    move-result v1

    .line 34013225
    const/4 v2, 0x1

    .line 34013226
    xor-int/2addr v1, v2

    .line 34013227
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013229
    if-eqz v3, :cond_31

    .line 34013231
    const/4 v3, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v3, 0x0

    .line 34013234
    :goto_32
    iget-boolean v4, p0, Lfl4/d;->f:Z

    .line 34013236
    const/4 v5, 0x0

    .line 34013237
    if-ne v4, v1, :cond_3b

    .line 34013239
    iget-boolean v4, p0, Lfl4/d;->g:Z

    .line 34013241
    if-eq v4, v3, :cond_41

    .line 34013243
    :cond_3b
    iput-boolean v1, p0, Lfl4/d;->f:Z

    .line 34013245
    iput-boolean v3, p0, Lfl4/d;->g:Z

    .line 34013247
    iput-object v5, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013249
    :cond_41
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34013256
    move-result v3

    .line 34013257
    invoke-static {}, Lqv5/h;->g()Z

    .line 34013260
    move-result v4

    .line 34013261
    const-string v6, "deliver"

    .line 34013263
    const-string v7, "MoreAdaptationDialogHelper"

    .line 34013265
    if-eqz v4, :cond_84

    .line 34013267
    iget-object v4, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013276
    move-result v4

    .line 34013277
    if-nez v4, :cond_84

    .line 34013279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013281
    const-string v8, "showMoreAdaptionDialog lastLandscape is "

    .line 34013283
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013286
    iget-object v8, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013288
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013291
    const-string v8, ", currentScape is "

    .line 34013293
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013302
    move-result-object v4

    .line 34013303
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013305
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013311
    move-result-object v3

    .line 34013312
    iput-object v3, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013314
    iput-object v5, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013316
    :cond_84
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013323
    move-result v3

    .line 34013324
    iget-object v4, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013326
    if-eqz v4, :cond_a1

    .line 34013328
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013331
    move-result-object v4

    .line 34013332
    if-eqz v4, :cond_a1

    .line 34013334
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013337
    move-result-object v4

    .line 34013338
    if-eqz v4, :cond_a1

    .line 34013340
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v4, 0x0

    .line 34013346
    :goto_a2
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 34013348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013351
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34013354
    move-result-object v5

    .line 34013355
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixFoldScreenAdaptIssue:Z

    .line 34013357
    if-eqz v5, :cond_c4

    .line 34013359
    if-lez v4, :cond_c4

    .line 34013361
    sub-int/2addr v3, v4

    .line 34013362
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013365
    move-result v3

    .line 34013366
    const/16 v4, 0xa

    .line 34013368
    if-le v3, v4, :cond_c4

    .line 34013370
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013372
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013378
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    iget-object v4, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013383
    if-eqz v4, :cond_f5

    .line 34013385
    if-eqz v3, :cond_cc

    .line 34013387
    goto :goto_f5

    .line 34013388
    :cond_cc
    const-string v3, "showMoreAdaptionDialog \u590d\u7528\u5df2\u7ecf\u5b58\u5728\u7684dialog"

    .line 34013390
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013392
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013395
    iget-object v3, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013397
    if-eqz v3, :cond_117

    .line 34013399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013402
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013404
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013406
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 34013408
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013411
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013414
    move-result-object p1

    .line 34013415
    if-nez p1, :cond_117

    .line 34013417
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013419
    if-eqz p1, :cond_117

    .line 34013421
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013423
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 34013425
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013428
    goto :goto_117

    .line 34013429
    :cond_f5
    :goto_f5
    const-string v3, "showMoreAdaptionDialog dialog\u5b9e\u4f8b\u4e3a\u7a7a"

    .line 34013431
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013433
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013436
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013438
    iget-object v4, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 34013440
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013442
    invoke-direct {v3, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 34013445
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 34013453
    move-result-object p1

    .line 34013454
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 34013456
    if-eqz p1, :cond_115

    .line 34013458
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 34013461
    :cond_115
    iput-object v3, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013463
    :cond_117
    :goto_117
    if-eqz p2, :cond_136

    .line 34013465
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013467
    if-eqz p1, :cond_136

    .line 34013469
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013472
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 34013474
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013477
    move-result-object p2

    .line 34013478
    if-eqz p2, :cond_136

    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 34013482
    if-nez p2, :cond_12d

    .line 34013484
    goto :goto_136

    .line 34013485
    :cond_12d
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->O(Landroid/view/View;)Lql4/f0;

    .line 34013488
    move-result-object p2

    .line 34013489
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 34013491
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013494
    :cond_136
    :goto_136
    if-eqz v1, :cond_16a

    .line 34013496
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013498
    if-eqz p1, :cond_176

    .line 34013500
    new-instance p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013502
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 34013504
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013507
    move-result-object v0

    .line 34013508
    check-cast v0, Ljava/lang/Number;

    .line 34013510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013513
    move-result v0

    .line 34013514
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 34013516
    mul-int v0, v0, v1

    .line 34013518
    div-int/lit8 v0, v0, 0x64

    .line 34013520
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 34013526
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 34013529
    new-instance p2, Lfl4/a;

    .line 34013531
    invoke-direct {p2, p0}, Lfl4/a;-><init>(Lfl4/d;)V

    .line 34013534
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013537
    new-instance p2, Lfl4/b;

    .line 34013539
    invoke-direct {p2}, Lfl4/b;-><init>()V

    .line 34013542
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34013545
    goto :goto_176

    .line 34013546
    :cond_16a
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013548
    if-eqz p1, :cond_176

    .line 34013550
    new-instance p2, Lfl4/c;

    .line 34013552
    invoke-direct {p2, p0}, Lfl4/c;-><init>(Lfl4/d;)V

    .line 34013555
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013558
    :cond_176
    :goto_176
    new-instance p1, Lan4/c;

    .line 34013560
    iget-object p2, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 34013562
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013565
    move-result p2

    .line 34013566
    const/4 v0, 0x5

    .line 34013567
    invoke-direct {p1, p2, v0, v2}, Lan4/c;-><init>(IIZ)V

    .line 34013570
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013573
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013575
    if-eqz p1, :cond_18c

    .line 34013577
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013580
    :cond_18c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lfl4/d;->b:Lqh4/f;

    .line 34013189
    .line 34013190
    if-eqz v1, :cond_b

    .line 34013191
    .line 34013192
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013193
    .line 34013194
    .line 34013195
    :cond_b
    iget-object v1, p0, Lfl4/d;->b:Lqh4/f;

    .line 34013196
    .line 34013197
    if-eqz v1, :cond_19

    .line 34013198
    .line 34013199
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    if-eqz v1, :cond_19

    .line 34013204
    .line 34013205
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013206
    .line 34013207
    if-nez v1, :cond_1b

    .line 34013208
    .line 34013209
    :cond_19
    const-string v1, ""

    .line 34013210
    .line 34013211
    :cond_1b
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 34013212
    .line 34013213
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v2

    .line 34013217
    invoke-interface {v2}, Lpn3/a;->a()Lz14/u;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v2

    .line 34013221
    invoke-virtual {v2, v1}, Lz14/u;->j(Ljava/lang/String;)Z

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    const/4 v2, 0x1

    .line 34013226
    xor-int/2addr v1, v2

    .line 34013227
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013228
    .line 34013229
    if-eqz v3, :cond_31

    .line 34013230
    .line 34013231
    const/4 v3, 0x1

    .line 34013232
    goto :goto_32

    .line 34013233
    :cond_31
    const/4 v3, 0x0

    .line 34013234
    :goto_32
    iget-boolean v4, p0, Lfl4/d;->f:Z

    .line 34013235
    .line 34013236
    const/4 v5, 0x0

    .line 34013237
    if-ne v4, v1, :cond_3b

    .line 34013238
    .line 34013239
    iget-boolean v4, p0, Lfl4/d;->g:Z

    .line 34013240
    .line 34013241
    if-eq v4, v3, :cond_41

    .line 34013242
    .line 34013243
    :cond_3b
    iput-boolean v1, p0, Lfl4/d;->f:Z

    .line 34013244
    .line 34013245
    iput-boolean v3, p0, Lfl4/d;->g:Z

    .line 34013246
    .line 34013247
    iput-object v5, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013248
    .line 34013249
    :cond_41
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v3

    .line 34013257
    invoke-static {}, Lqv5/h;->g()Z

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    const-string v6, "deliver"

    .line 34013262
    .line 34013263
    const-string v7, "MoreAdaptationDialogHelper"

    .line 34013264
    .line 34013265
    if-eqz v4, :cond_84

    .line 34013266
    .line 34013267
    iget-object v4, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013268
    .line 34013269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v8

    .line 34013273
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    move-result v4

    .line 34013277
    if-nez v4, :cond_84

    .line 34013278
    .line 34013279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013280
    .line 34013281
    const-string v8, "showMoreAdaptionDialog lastLandscape is "

    .line 34013282
    .line 34013283
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v8, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013287
    .line 34013288
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013289
    .line 34013290
    .line 34013291
    const-string v8, ", currentScape is "

    .line 34013292
    .line 34013293
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v4

    .line 34013303
    new-array v8, v0, [Ljava/lang/Object;

    .line 34013304
    .line 34013305
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    iput-object v3, p0, Lfl4/d;->e:Ljava/lang/Boolean;

    .line 34013313
    .line 34013314
    iput-object v5, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013315
    .line 34013316
    :cond_84
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v3

    .line 34013320
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v3

    .line 34013324
    iget-object v4, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013325
    .line 34013326
    if-eqz v4, :cond_a1

    .line 34013327
    .line 34013328
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v4

    .line 34013332
    if-eqz v4, :cond_a1

    .line 34013333
    .line 34013334
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    if-eqz v4, :cond_a1

    .line 34013339
    .line 34013340
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a2

    .line 34013345
    :cond_a1
    const/4 v4, 0x0

    .line 34013346
    :goto_a2
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 34013347
    .line 34013348
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v5

    .line 34013355
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixFoldScreenAdaptIssue:Z

    .line 34013356
    .line 34013357
    if-eqz v5, :cond_c4

    .line 34013358
    .line 34013359
    if-lez v4, :cond_c4

    .line 34013360
    .line 34013361
    sub-int/2addr v3, v4

    .line 34013362
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v3

    .line 34013366
    const/16 v4, 0xa

    .line 34013367
    .line 34013368
    if-le v3, v4, :cond_c4

    .line 34013369
    .line 34013370
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 34013371
    .line 34013372
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v3

    .line 34013376
    if-eqz v3, :cond_c4

    .line 34013377
    .line 34013378
    const/4 v3, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    const/4 v3, 0x0

    .line 34013381
    :goto_c5
    iget-object v4, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013382
    .line 34013383
    if-eqz v4, :cond_f5

    .line 34013384
    .line 34013385
    if-eqz v3, :cond_cc

    .line 34013386
    .line 34013387
    goto :goto_f5

    .line 34013388
    :cond_cc
    const-string v3, "showMoreAdaptionDialog \u590d\u7528\u5df2\u7ecf\u5b58\u5728\u7684dialog"

    .line 34013389
    .line 34013390
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013391
    .line 34013392
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013393
    .line 34013394
    .line 34013395
    iget-object v3, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013396
    .line 34013397
    if-eqz v3, :cond_117

    .line 34013398
    .line 34013399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013400
    .line 34013401
    .line 34013402
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013403
    .line 34013404
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013405
    .line 34013406
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->m:Landroidx/compose/runtime/MutableState;

    .line 34013407
    .line 34013408
    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object p1

    .line 34013415
    if-nez p1, :cond_117

    .line 34013416
    .line 34013417
    iget-object p1, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->h:Lcom/dragon/read/recyler/RecyclerClient;

    .line 34013418
    .line 34013419
    if-eqz p1, :cond_117

    .line 34013420
    .line 34013421
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->c:Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 34013422
    .line 34013423
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->dataList:Ljava/util/List;

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34013426
    .line 34013427
    .line 34013428
    goto :goto_117

    .line 34013429
    :cond_f5
    :goto_f5
    const-string v3, "showMoreAdaptionDialog dialog\u5b9e\u4f8b\u4e3a\u7a7a"

    .line 34013430
    .line 34013431
    new-array v4, v0, [Ljava/lang/Object;

    .line 34013432
    .line 34013433
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013437
    .line 34013438
    iget-object v4, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 34013439
    .line 34013440
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;->unifiedPanelData:Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013441
    .line 34013442
    invoke-direct {v3, v4, p1, v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;Lcom/dragon/read/kmp/adaptation/d0;)V

    .line 34013443
    .line 34013444
    .line 34013445
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 34013446
    .line 34013447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 34013455
    .line 34013456
    if-eqz p1, :cond_115

    .line 34013457
    .line 34013458
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iput-object v3, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013462
    .line 34013463
    :cond_117
    :goto_117
    if-eqz p2, :cond_136

    .line 34013464
    .line 34013465
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013466
    .line 34013467
    if-eqz p1, :cond_136

    .line 34013468
    .line 34013469
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    iput-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->z:Lcom/dragon/read/base/Args;

    .line 34013473
    .line 34013474
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->Y()Lcom/dragon/read/kmp/adaptation/d0;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    if-eqz p2, :cond_136

    .line 34013479
    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->i:Landroid/view/View;

    .line 34013481
    .line 34013482
    if-nez p2, :cond_12d

    .line 34013483
    .line 34013484
    goto :goto_136

    .line 34013485
    :cond_12d
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->O(Landroid/view/View;)Lql4/f0;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object p2

    .line 34013489
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->n:Landroidx/compose/runtime/MutableState;

    .line 34013490
    .line 34013491
    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    :goto_136
    if-eqz v1, :cond_16a

    .line 34013495
    .line 34013496
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013497
    .line 34013498
    if-eqz p1, :cond_176

    .line 34013499
    .line 34013500
    new-instance p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013501
    .line 34013502
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->v:Lkotlin/Lazy;

    .line 34013503
    .line 34013504
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    check-cast v0, Ljava/lang/Number;

    .line 34013509
    .line 34013510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013511
    .line 34013512
    .line 34013513
    move-result v0

    .line 34013514
    iget v1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->t:I

    .line 34013515
    .line 34013516
    mul-int v0, v0, v1

    .line 34013517
    .line 34013518
    div-int/lit8 v0, v0, 0x64

    .line 34013519
    .line 34013520
    invoke-direct {p2, v0}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 34013527
    .line 34013528
    .line 34013529
    new-instance p2, Lfl4/a;

    .line 34013530
    .line 34013531
    invoke-direct {p2, p0}, Lfl4/a;-><init>(Lfl4/d;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance p2, Lfl4/b;

    .line 34013538
    .line 34013539
    invoke-direct {p2}, Lfl4/b;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34013543
    .line 34013544
    .line 34013545
    goto :goto_176

    .line 34013546
    :cond_16a
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013547
    .line 34013548
    if-eqz p1, :cond_176

    .line 34013549
    .line 34013550
    new-instance p2, Lfl4/c;

    .line 34013551
    .line 34013552
    invoke-direct {p2, p0}, Lfl4/c;-><init>(Lfl4/d;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013556
    .line 34013557
    .line 34013558
    :cond_176
    :goto_176
    new-instance p1, Lan4/c;

    .line 34013559
    .line 34013560
    iget-object p2, p0, Lfl4/d;->c:Landroid/app/Activity;

    .line 34013561
    .line 34013562
    invoke-virtual {p2}, Landroid/app/Activity;->hashCode()I

    .line 34013563
    .line 34013564
    .line 34013565
    move-result p2

    .line 34013566
    const/4 v0, 0x5

    .line 34013567
    invoke-direct {p1, p2, v0, v2}, Lan4/c;-><init>(IIZ)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object p1, p0, Lfl4/d;->d:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34013574
    .line 34013575
    if-eqz p1, :cond_18c

    .line 34013576
    .line 34013577
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013578
    .line 34013579
    .line 34013580
    :cond_18c
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


