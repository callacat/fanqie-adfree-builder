## classes3/f54/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf54/f;->a:Ljava/util/List;

    .line 33619970
    iput-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf54/f;->a:Ljava/util/List;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(IZ)V
[MOD-CHANGED]
.method public final a(IZ)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-ltz p1, :cond_e

    .line 34013188
    iget-object v2, p0, Lf54/f;->a:Ljava/util/List;

    .line 34013190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013193
    move-result v2

    .line 34013194
    if-ge p1, v2, :cond_e

    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v2, 0x0

    .line 34013199
    :goto_f
    const-string v3, "experience"

    .line 34013201
    if-eqz v2, :cond_10d

    .line 34013203
    iget-object v2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013205
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013209
    const-string v5, "onOptionChange, position "

    .line 34013211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013217
    const-string v5, "  fromUser "

    .line 34013219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013222
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013228
    move-result-object p2

    .line 34013229
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013231
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013238
    iget-object p2, p0, Lf54/f;->a:Ljava/util/List;

    .line 34013240
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 34013246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013248
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013252
    if-eq v2, p1, :cond_74

    .line 34013254
    sget-object v2, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 34013256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 34013262
    move-result v2

    .line 34013263
    iput v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 34013265
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013267
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 34013269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013272
    iget-object v3, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013274
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 34013276
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013278
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013281
    const-string v5, "entrance"

    .line 34013283
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013286
    invoke-virtual {p2, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 34013289
    move-result-object p2

    .line 34013290
    const-string v2, "clicked_content"

    .line 34013292
    invoke-virtual {v4, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013295
    const-string p2, "font_size_click"

    .line 34013297
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013300
    :cond_74
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013302
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013304
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013311
    move-result-object v2

    .line 34013312
    if-eq p1, v2, :cond_84

    .line 34013314
    const/4 p1, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 p1, 0x0

    .line 34013317
    :goto_85
    if-eqz p1, :cond_a2

    .line 34013319
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013324
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013327
    move-result-object p1

    .line 34013328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013330
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013333
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013335
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013338
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013345
    goto :goto_bd

    .line 34013346
    :cond_a2
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013351
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013354
    move-result-object p1

    .line 34013355
    const v2, 0x3e99999a    # 0.3f

    .line 34013358
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013361
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013363
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013369
    move-result-object p1

    .line 34013370
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013373
    :goto_bd
    iget-object p1, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013379
    if-nez p1, :cond_c7

    .line 34013381
    const/4 p1, -0x1

    .line 34013382
    goto :goto_cf

    .line 34013383
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity$a;->a:[I

    .line 34013385
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013388
    move-result p1

    .line 34013389
    aget p1, v1, p1

    .line 34013391
    :goto_cf
    const-string v1, ""

    .line 34013393
    if-eq p1, v0, :cond_e3

    .line 34013395
    const/4 v0, 0x2

    .line 34013396
    if-eq p1, v0, :cond_d8

    .line 34013398
    move-object p1, v1

    .line 34013399
    goto :goto_ed

    .line 34013400
    :cond_d8
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013402
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-interface {p1}, Lih4/n;->a()Ljava/lang/String;

    .line 34013409
    move-result-object p1

    .line 34013410
    goto :goto_ed

    .line 34013411
    :cond_e3
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013413
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-interface {p1}, Lih4/n;->c()Ljava/lang/String;

    .line 34013420
    move-result-object p1

    .line 34013421
    :goto_ed
    iget-object v0, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    invoke-static {}, Lqv5/h;->g()Z

    .line 34013429
    move-result v2

    .line 34013430
    if-eqz v2, :cond_104

    .line 34013432
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_104

    .line 34013438
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    goto :goto_109

    .line 34013444
    :cond_104
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    :goto_109
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013452
    goto :goto_11c

    .line 34013453
    :cond_10d
    iget-object p1, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013455
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013457
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013459
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "position out of index ! error"

    .line 34013465
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013468
    :goto_11c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IZ)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    const/4 v1, 0x0

    .line 34013186
    if-ltz p1, :cond_e

    .line 34013187
    .line 34013188
    iget-object v2, p0, Lf54/f;->a:Ljava/util/List;

    .line 34013189
    .line 34013190
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v2

    .line 34013194
    if-ge p1, v2, :cond_e

    .line 34013195
    .line 34013196
    const/4 v2, 0x1

    .line 34013197
    goto :goto_f

    .line 34013198
    :cond_e
    const/4 v2, 0x0

    .line 34013199
    :goto_f
    const-string v3, "experience"

    .line 34013200
    .line 34013201
    if-eqz v2, :cond_10d

    .line 34013202
    .line 34013203
    iget-object v2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013204
    .line 34013205
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013206
    .line 34013207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    const-string v5, "onOptionChange, position "

    .line 34013210
    .line 34013211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013215
    .line 34013216
    .line 34013217
    const-string v5, "  fromUser "

    .line 34013218
    .line 34013219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object p2

    .line 34013229
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013230
    .line 34013231
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v3, v2, p2, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object p2, p0, Lf54/f;->a:Ljava/util/List;

    .line 34013239
    .line 34013240
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;

    .line 34013245
    .line 34013246
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/b;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013247
    .line 34013248
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013249
    .line 34013250
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013251
    .line 34013252
    if-eq v2, p1, :cond_74

    .line 34013253
    .line 34013254
    sget-object v2, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 34013255
    .line 34013256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {p1}, Lcom/dragon/read/base/basescale/a;->d(Lcom/dragon/read/base/basescale/AppFontScale;)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v2

    .line 34013263
    iput v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 34013264
    .line 34013265
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013266
    .line 34013267
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->e:Ljava/lang/String;

    .line 34013268
    .line 34013269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-object v3, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013273
    .line 34013274
    iget v3, v3, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->f:I

    .line 34013275
    .line 34013276
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013277
    .line 34013278
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v5, "entrance"

    .line 34013282
    .line 34013283
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p2, v3}, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->W0(I)Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    const-string v2, "clicked_content"

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013293
    .line 34013294
    .line 34013295
    const-string p2, "font_size_click"

    .line 34013296
    .line 34013297
    invoke-static {p2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 34013298
    .line 34013299
    .line 34013300
    :cond_74
    iget-object p2, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013301
    .line 34013302
    iput-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013303
    .line 34013304
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getCurAppFontScale()Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v2

    .line 34013312
    if-eq p1, v2, :cond_84

    .line 34013313
    .line 34013314
    const/4 p1, 0x1

    .line 34013315
    goto :goto_85

    .line 34013316
    :cond_84
    const/4 p1, 0x0

    .line 34013317
    :goto_85
    if-eqz p1, :cond_a2

    .line 34013318
    .line 34013319
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013320
    .line 34013321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p1

    .line 34013328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013329
    .line 34013330
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013334
    .line 34013335
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_bd

    .line 34013346
    :cond_a2
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013347
    .line 34013348
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p1

    .line 34013355
    const v2, 0x3e99999a    # 0.3f

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013359
    .line 34013360
    .line 34013361
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->c:Lcom/dragon/read/widget/CommonTitleBar;

    .line 34013362
    .line 34013363
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013371
    .line 34013372
    .line 34013373
    :goto_bd
    iget-object p1, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013374
    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013376
    .line 34013377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->b:Lcom/dragon/read/base/basescale/AppFontScale;

    .line 34013378
    .line 34013379
    if-nez p1, :cond_c7

    .line 34013380
    .line 34013381
    const/4 p1, -0x1

    .line 34013382
    goto :goto_cf

    .line 34013383
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity$a;->a:[I

    .line 34013384
    .line 34013385
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result p1

    .line 34013389
    aget p1, v1, p1

    .line 34013390
    .line 34013391
    :goto_cf
    const-string v1, ""

    .line 34013392
    .line 34013393
    if-eq p1, v0, :cond_e3

    .line 34013394
    .line 34013395
    const/4 v0, 0x2

    .line 34013396
    if-eq p1, v0, :cond_d8

    .line 34013397
    .line 34013398
    move-object p1, v1

    .line 34013399
    goto :goto_ed

    .line 34013400
    :cond_d8
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013401
    .line 34013402
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-interface {p1}, Lih4/n;->a()Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object p1

    .line 34013410
    goto :goto_ed

    .line 34013411
    :cond_e3
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013412
    .line 34013413
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getImageConfig()Lih4/n;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    invoke-interface {p1}, Lih4/n;->c()Ljava/lang/String;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p1

    .line 34013421
    :goto_ed
    iget-object v0, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013422
    .line 34013423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Lqv5/h;->g()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v2

    .line 34013430
    if-eqz v2, :cond_104

    .line 34013431
    .line 34013432
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34013433
    .line 34013434
    .line 34013435
    move-result v0

    .line 34013436
    if-eqz v0, :cond_104

    .line 34013437
    .line 34013438
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013439
    .line 34013440
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    goto :goto_109

    .line 34013444
    :cond_104
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013445
    .line 34013446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    :goto_109
    invoke-static {p2, p1, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_11c

    .line 34013453
    :cond_10d
    iget-object p1, p0, Lf54/f;->b:Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;

    .line 34013454
    .line 34013455
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scalepreview/BigPreviewScaleSelectActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013456
    .line 34013457
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013458
    .line 34013459
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    const-string v0, "position out of index ! error"

    .line 34013464
    .line 34013465
    invoke-static {v3, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013466
    .line 34013467
    .line 34013468
    :goto_11c
    return-void
.end method


