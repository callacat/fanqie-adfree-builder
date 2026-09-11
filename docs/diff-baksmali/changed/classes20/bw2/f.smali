## classes20/bw2/f.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d597

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbw2/f$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "ChapterEndGameCenterLine"

    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sput-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d597

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbw2/f$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "ChapterEndGameCenterLine"

    .line 196619
    .line 196620
    const-string v2, "[\u6e38\u620f\u4e2d\u5fc3\u9875\u5361]"

    .line 196621
    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196626
    .line 196627
    return-void
.end method


.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    iput-object p1, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462728
    new-instance p1, Lbw2/e;

    .line 50462730
    invoke-direct {p1, p0, p3}, Lbw2/e;-><init>(Lbw2/f;Ljava/lang/String;)V

    .line 50462733
    iput-object p1, p0, Lbw2/f;->i:Lbw2/e;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2, p3}, Lo56/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 50462727
    .line 50462728
    new-instance p1, Lbw2/e;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p0, p3}, Lbw2/e;-><init>(Lbw2/f;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lbw2/f;->i:Lbw2/e;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final B0(ILi77/e;)V
[MOD-CHANGED]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751047
    iget-object p2, p0, Lbw2/f;->g:Lfw2/c;

    .line 33751049
    if-nez p2, :cond_11

    .line 33751051
    const-string p2, ""

    .line 33751053
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    :cond_11
    invoke-virtual {p2, p1}, Lfw2/c;->c(I)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILi77/e;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->B0(ILi77/e;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lbw2/f;->g:Lfw2/c;

    .line 33751048
    .line 33751049
    if-nez p2, :cond_11

    .line 33751050
    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    :cond_11
    invoke-virtual {p2, p1}, Lfw2/c;->c(I)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final E0()Landroid/view/View;
[MOD-CHANGED]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final K()F
[MOD-CHANGED]
.method public final K()F
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lbw2/f;->h:F

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    cmpg-float v0, v0, v1

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    const/4 v0, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    if-nez v0, :cond_39

    .line 393229
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393231
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393236
    move-result-object v0

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 393239
    if-eqz v0, :cond_1c

    .line 393241
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->cardMeasureHeightSwitch:Z

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_39

    .line 393247
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 393249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393251
    const-string v3, "measuredHeight \u8fd4\u56de\u56fa\u5b9a\u9ad8\u5ea6\uff0cheight:"

    .line 393253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    iget v3, p0, Lbw2/f;->h:F

    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v1

    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    iget v0, p0, Lbw2/f;->h:F

    .line 393272
    return v0

    .line 393273
    :cond_39
    iget-object v0, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393275
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393282
    move-result v0

    .line 393283
    const/high16 v1, 0x40000000    # 2.0f

    .line 393285
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393288
    move-result v0

    .line 393289
    iget-object v1, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393291
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393298
    move-result v1

    .line 393299
    const/high16 v3, -0x80000000

    .line 393301
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393304
    move-result v1

    .line 393305
    iget-object v3, p0, Lbw2/f;->g:Lfw2/c;

    .line 393307
    const/4 v4, 0x0

    .line 393308
    const-string v5, ""

    .line 393310
    if-nez v3, :cond_64

    .line 393312
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393315
    move-object v3, v4

    .line 393316
    :cond_64
    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393319
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 393321
    if-nez v0, :cond_6f

    .line 393323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v4, v0

    .line 393328
    :goto_70
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393331
    move-result v0

    .line 393332
    int-to-float v0, v0

    .line 393333
    sget-object v1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 393335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "measureHeight is "

    .line 393339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    new-array v2, v2, [Ljava/lang/Object;

    .line 393351
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    return v0
.end method

[INNER-ORIGINAL]
.method public final K()F
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lbw2/f;->h:F

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/4 v2, 0x0

    .line 393220
    cmpg-float v0, v0, v1

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    const/4 v0, 0x1

    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    const/4 v0, 0x0

    .line 393227
    :goto_b
    if-nez v0, :cond_39

    .line 393228
    .line 393229
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393232
    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->chapterEndLineConfig:Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;

    .line 393238
    .line 393239
    if-eqz v0, :cond_1c

    .line 393240
    .line 393241
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ChapterEndLineConfig;->cardMeasureHeightSwitch:Z

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v0, 0x0

    .line 393245
    :goto_1d
    if-nez v0, :cond_39

    .line 393246
    .line 393247
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 393248
    .line 393249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    const-string v3, "measuredHeight \u8fd4\u56de\u56fa\u5b9a\u9ad8\u5ea6\uff0cheight:"

    .line 393252
    .line 393253
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget v3, p0, Lbw2/f;->h:F

    .line 393257
    .line 393258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    new-array v2, v2, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    iget v0, p0, Lbw2/f;->h:F

    .line 393271
    .line 393272
    return v0

    .line 393273
    :cond_39
    iget-object v0, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    const/high16 v1, 0x40000000    # 2.0f

    .line 393284
    .line 393285
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    iget-object v1, p0, Lbw2/f;->f:Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393296
    .line 393297
    .line 393298
    move-result v1

    .line 393299
    const/high16 v3, -0x80000000

    .line 393300
    .line 393301
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    iget-object v3, p0, Lbw2/f;->g:Lfw2/c;

    .line 393306
    .line 393307
    const/4 v4, 0x0

    .line 393308
    const-string v5, ""

    .line 393309
    .line 393310
    if-nez v3, :cond_64

    .line 393311
    .line 393312
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    move-object v3, v4

    .line 393316
    :cond_64
    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 393320
    .line 393321
    if-nez v0, :cond_6f

    .line 393322
    .line 393323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v4, v0

    .line 393328
    :goto_70
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393329
    .line 393330
    .line 393331
    move-result v0

    .line 393332
    int-to-float v0, v0

    .line 393333
    sget-object v1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 393334
    .line 393335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v4, "measureHeight is "

    .line 393338
    .line 393339
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    new-array v2, v2, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    return v0
.end method


.method public final L0()Lo56/c$b;
[MOD-CHANGED]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "game_module"

    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final L0()Lo56/c$b;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lo56/c;->L0()Lo56/c$b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "game_module"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lo56/c$b;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "updateRectByCompress"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lbw2/d;

    .line 262160
    invoke-direct {v1, p0}, Lbw2/d;-><init>(Lbw2/f;)V

    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262178
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262180
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262185
    move-result v2

    .line 262186
    sub-float/2addr v0, v2

    .line 262187
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262189
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "updateRectByCompress"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    new-instance v1, Lbw2/d;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lbw2/d;-><init>(Lbw2/f;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->E(Lkotlin/jvm/functions/Function1;)Lcom/dragon/reader/lib/model/i;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->y()Landroid/graphics/RectF;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 262176
    .line 262177
    .line 262178
    iget v0, v0, Lcom/dragon/reader/lib/model/i;->d:F

    .line 262179
    .line 262180
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->getMeasuredHeight()F

    .line 262183
    .line 262184
    .line 262185
    move-result v2

    .line 262186
    sub-float/2addr v0, v2

    .line 262187
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 262188
    .line 262189
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->L1(FFF)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67305478
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67305480
    const/4 p2, 0x0

    .line 67305481
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305483
    const-string p3, "render"

    .line 67305485
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-super {p0, p1, p2, p3, p4}, Lo56/b;->b1(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 67305479
    .line 67305480
    const/4 p2, 0x0

    .line 67305481
    new-array p2, p2, [Ljava/lang/Object;

    .line 67305482
    .line 67305483
    const-string p3, "render"

    .line 67305484
    .line 67305485
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v1, "onAttachToPageView"

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v1, "onAttachToPageView"

    .line 16973834
    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final o(Landroid/view/View;)V
[MOD-CHANGED]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 16973833
    const-string v1, "onDetachToPageView"

    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p1, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 16973832
    .line 16973833
    const-string v1, "onDetachToPageView"

    .line 16973834
    .line 16973835
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onInVisible()V
[MOD-CHANGED]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196611
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, "onInVisible"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    const-string v0, ""

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lfw2/c;->b()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->onInVisible()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "onInVisible"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 196622
    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lfw2/c;->b()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 196611
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    const-string v2, "onVisible"

    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 196623
    if-nez v0, :cond_17

    .line 196625
    const-string v0, ""

    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lfw2/c;->d()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lo56/c;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lbw2/f;->j:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "onVisible"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lbw2/f;->g:Lfw2/c;

    .line 196622
    .line 196623
    if-nez v0, :cond_17

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    :cond_17
    invoke-virtual {v0}, Lfw2/c;->d()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


