## classes6/j96/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039372
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 17039374
    invoke-virtual {v0}, Lv56/m0;->e()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_33

    .line 17039380
    new-instance v0, Landroid/widget/TextView;

    .line 17039382
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039385
    const/high16 v1, -0x10000

    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039392
    const/4 v2, -0x2

    .line 17039393
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039396
    const/16 v2, 0x11

    .line 17039398
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039400
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039409
    :cond_31
    iput-object v0, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lv56/m0;->b:Lv56/m0;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lv56/m0;->e()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_33

    .line 17039379
    .line 17039380
    new-instance v0, Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/high16 v1, -0x10000

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039391
    .line 17039392
    const/4 v2, -0x2

    .line 17039393
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    .line 17039395
    .line 17039396
    const/16 v2, 0x11

    .line 17039397
    .line 17039398
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039399
    .line 17039400
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->t:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iput-object v0, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, ""

    .line 17235974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17235984
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17235986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235989
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235991
    if-nez v0, :cond_1b

    .line 17235993
    goto/16 :goto_fb

    .line 17235995
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235998
    move-result v0

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const-string v3, "experience"

    .line 17236002
    const-string v4, ", alpha:"

    .line 17236004
    const-string v5, ", color:"

    .line 17236006
    const-string v6, ", theme:"

    .line 17236008
    const-string v7, "luxLevel:"

    .line 17236010
    const-string v8, "LightLayer"

    .line 17236012
    const/4 v9, 0x1

    .line 17236013
    if-eqz v0, :cond_95

    .line 17236015
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17236023
    move-result-object v0

    .line 17236024
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->luxList:Ljava/util/List;

    .line 17236026
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17236029
    move-result-object v10

    .line 17236030
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->color:Ljava/lang/String;

    .line 17236032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v0

    .line 17236036
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v11

    .line 17236040
    if-eqz v11, :cond_fb

    .line 17236042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v11

    .line 17236046
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;

    .line 17236048
    iget-object v12, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->luxLevel:Ljava/lang/String;

    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236053
    move-result-object v13

    .line 17236054
    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236057
    move-result v13

    .line 17236058
    if-eqz v13, :cond_44

    .line 17236060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236062
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    iget p1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->alpha:F

    .line 17236085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    move-result-object p1

    .line 17236092
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236094
    invoke-static {v3, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    new-instance p1, Lkotlin/Pair;

    .line 17236099
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236102
    move-result v0

    .line 17236103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236106
    move-result-object v0

    .line 17236107
    iget v1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->alpha:F

    .line 17236109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236116
    goto :goto_fc

    .line 17236117
    :cond_95
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17236125
    move-result-object v0

    .line 17236126
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->luxList:Ljava/util/List;

    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17236131
    move-result-object v10

    .line 17236132
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->color:Ljava/lang/String;

    .line 17236134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236137
    move-result-object v0

    .line 17236138
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236141
    move-result v11

    .line 17236142
    if-eqz v11, :cond_fb

    .line 17236144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236147
    move-result-object v11

    .line 17236148
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;

    .line 17236150
    iget-object v12, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->luxLevel:Ljava/lang/String;

    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236155
    move-result-object v13

    .line 17236156
    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236159
    move-result v13

    .line 17236160
    if-eqz v13, :cond_aa

    .line 17236162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    iget p1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->alpha:F

    .line 17236187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236193
    move-result-object p1

    .line 17236194
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236196
    invoke-static {v3, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236199
    new-instance p1, Lkotlin/Pair;

    .line 17236201
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236204
    move-result v0

    .line 17236205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236208
    move-result-object v0

    .line 17236209
    iget v1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->alpha:F

    .line 17236211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    :goto_fb
    const/4 p1, 0x0

    .line 17236220
    :goto_fc
    const-wide/16 v0, 0xbb8

    .line 17236222
    const-string v2, ", Level:"

    .line 17236224
    const-string v3, "Lux:"

    .line 17236226
    if-eqz p1, :cond_164

    .line 17236228
    iget-object v4, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17236230
    if-eqz v4, :cond_13a

    .line 17236232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236234
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236237
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17236239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17236244
    iget v6, v3, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17236246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    iget-object v2, v3, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236257
    const-string v2, ", Color alpha:"

    .line 17236259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Ljava/lang/Number;

    .line 17236268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236282
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236296
    move-result-object v3

    .line 17236297
    check-cast v3, Ljava/lang/Number;

    .line 17236299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236302
    move-result v3

    .line 17236303
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236310
    move-result-object v0

    .line 17236311
    new-instance v1, Lj96/a$a;

    .line 17236313
    invoke-direct {v1, p0, p1}, Lj96/a$a;-><init>(Lj96/a;Lkotlin/Pair;)V

    .line 17236316
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236323
    goto :goto_1ad

    .line 17236324
    :cond_164
    iget-object p1, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17236326
    if-eqz p1, :cond_18d

    .line 17236328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236330
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236333
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17236335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236338
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17236340
    iget v5, v3, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17236342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236348
    iget-object v2, v3, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236353
    const-string v2, ", Gone"

    .line 17236355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236361
    move-result-object v2

    .line 17236362
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236365
    :cond_18d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236375
    move-result-object p1

    .line 17236376
    const/4 v2, 0x0

    .line 17236377
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236380
    move-result-object p1

    .line 17236381
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236384
    move-result-object p1

    .line 17236385
    new-instance v0, Lj96/a$b;

    .line 17236387
    invoke-direct {v0, p0}, Lj96/a$b;-><init>(Lj96/a;)V

    .line 17236390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236393
    move-result-object p1

    .line 17236394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236397
    :goto_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 16

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    const-string v1, ""

    .line 17235973
    .line 17235974
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17235978
    .line 17235979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v1, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17235983
    .line 17235984
    iget-object v1, v1, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17235985
    .line 17235986
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235990
    .line 17235991
    if-nez v0, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_fb

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    const/4 v2, 0x0

    .line 17236000
    const-string v3, "experience"

    .line 17236001
    .line 17236002
    const-string v4, ", alpha:"

    .line 17236003
    .line 17236004
    const-string v5, ", color:"

    .line 17236005
    .line 17236006
    const-string v6, ", theme:"

    .line 17236007
    .line 17236008
    const-string v7, "luxLevel:"

    .line 17236009
    .line 17236010
    const-string v8, "LightLayer"

    .line 17236011
    .line 17236012
    const/4 v9, 0x1

    .line 17236013
    if-eqz v0, :cond_95

    .line 17236014
    .line 17236015
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;

    .line 17236016
    .line 17236017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->luxList:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v10

    .line 17236030
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig;->color:Ljava/lang/String;

    .line 17236031
    .line 17236032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v0

    .line 17236036
    :cond_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v11

    .line 17236040
    if-eqz v11, :cond_fb

    .line 17236041
    .line 17236042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v11

    .line 17236046
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;

    .line 17236047
    .line 17236048
    iget-object v12, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->luxLevel:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v13

    .line 17236054
    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v13

    .line 17236058
    if-eqz v13, :cond_44

    .line 17236059
    .line 17236060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    iget p1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->alpha:F

    .line 17236084
    .line 17236085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object p1

    .line 17236092
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-static {v3, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    new-instance p1, Lkotlin/Pair;

    .line 17236098
    .line 17236099
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v0

    .line 17236103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    iget v1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightBlackConfig$LuxConfig;->alpha:F

    .line 17236108
    .line 17236109
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v1

    .line 17236113
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    goto :goto_fc

    .line 17236117
    :cond_95
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;

    .line 17236118
    .line 17236119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->luxList:Ljava/util/List;

    .line 17236127
    .line 17236128
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v10

    .line 17236132
    iget-object v10, v10, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig;->color:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v0

    .line 17236138
    :cond_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v11

    .line 17236142
    if-eqz v11, :cond_fb

    .line 17236143
    .line 17236144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v11

    .line 17236148
    check-cast v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;

    .line 17236149
    .line 17236150
    iget-object v12, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->luxLevel:Ljava/lang/String;

    .line 17236151
    .line 17236152
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v13

    .line 17236156
    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v13

    .line 17236160
    if-eqz v13, :cond_aa

    .line 17236161
    .line 17236162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    iget p1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->alpha:F

    .line 17236186
    .line 17236187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    new-array v0, v2, [Ljava/lang/Object;

    .line 17236195
    .line 17236196
    invoke-static {v3, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    new-instance p1, Lkotlin/Pair;

    .line 17236200
    .line 17236201
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v0

    .line 17236209
    iget v1, v11, Lcom/dragon/read/base/ssconfig/template/ReaderLightWhiteConfig$LuxConfig;->alpha:F

    .line 17236210
    .line 17236211
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236216
    .line 17236217
    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    :goto_fb
    const/4 p1, 0x0

    .line 17236220
    :goto_fc
    const-wide/16 v0, 0xbb8

    .line 17236221
    .line 17236222
    const-string v2, ", Level:"

    .line 17236223
    .line 17236224
    const-string v3, "Lux:"

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_164

    .line 17236227
    .line 17236228
    iget-object v4, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17236229
    .line 17236230
    if-eqz v4, :cond_13a

    .line 17236231
    .line 17236232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17236238
    .line 17236239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17236243
    .line 17236244
    iget v6, v3, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17236245
    .line 17236246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object v2, v3, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236253
    .line 17236254
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    const-string v2, ", Color alpha:"

    .line 17236258
    .line 17236259
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v2

    .line 17236266
    check-cast v2, Ljava/lang/Number;

    .line 17236267
    .line 17236268
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v2

    .line 17236272
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236280
    .line 17236281
    .line 17236282
    :cond_13a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v2

    .line 17236286
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v2

    .line 17236293
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object v3

    .line 17236297
    check-cast v3, Ljava/lang/Number;

    .line 17236298
    .line 17236299
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v3

    .line 17236303
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object v2

    .line 17236307
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v0

    .line 17236311
    new-instance v1, Lj96/a$a;

    .line 17236312
    .line 17236313
    invoke-direct {v1, p0, p1}, Lj96/a$a;-><init>(Lj96/a;Lkotlin/Pair;)V

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object p1

    .line 17236320
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_1ad

    .line 17236324
    :cond_164
    iget-object p1, p0, Lj96/a;->a:Landroid/widget/TextView;

    .line 17236325
    .line 17236326
    if-eqz p1, :cond_18d

    .line 17236327
    .line 17236328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236329
    .line 17236330
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->a:Lcom/dragon/read/base/ui/util/o;

    .line 17236334
    .line 17236335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236336
    .line 17236337
    .line 17236338
    sget-object v3, Lcom/dragon/read/base/ui/util/o;->f:Lcom/dragon/read/base/ui/util/o$a;

    .line 17236339
    .line 17236340
    iget v5, v3, Lcom/dragon/read/base/ui/util/o$a;->a:F

    .line 17236341
    .line 17236342
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    .line 17236347
    .line 17236348
    iget-object v2, v3, Lcom/dragon/read/base/ui/util/o$a;->b:Lcom/dragon/read/base/ui/util/LightLevel;

    .line 17236349
    .line 17236350
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236351
    .line 17236352
    .line 17236353
    const-string v2, ", Gone"

    .line 17236354
    .line 17236355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236359
    .line 17236360
    .line 17236361
    move-result-object v2

    .line 17236362
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object p1

    .line 17236369
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17236370
    .line 17236371
    .line 17236372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    const/4 v2, 0x0

    .line 17236377
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object p1

    .line 17236381
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    new-instance v0, Lj96/a$b;

    .line 17236386
    .line 17236387
    invoke-direct {v0, p0}, Lj96/a$b;-><init>(Lj96/a;)V

    .line 17236388
    .line 17236389
    .line 17236390
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17236391
    .line 17236392
    .line 17236393
    move-result-object p1

    .line 17236394
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236395
    .line 17236396
    .line 17236397
    :goto_1ad
    return-void
.end method


.method public final update()V
[MOD-CHANGED]
.method public final update()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lm87/z0;

    .line 196625
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v0}, Lj96/a;->A(I)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final update()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lm87/z0;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lm87/z0;->getTheme()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-virtual {p0, v0}, Lj96/a;->A(I)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


