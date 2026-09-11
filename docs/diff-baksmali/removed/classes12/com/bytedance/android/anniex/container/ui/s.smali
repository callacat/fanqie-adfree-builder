.class public final Lcom/bytedance/android/anniex/container/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/s$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/bytedance/android/anniex/base/container/IContainer;

.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/ui/s$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/ui/s;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 50462731
    .line 50462732
    return-void
.end method

.method public static h(Landroid/app/Activity;Landroid/view/Window;Z)V
    .registers 10

    .prologue
    .line 50659328
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    if-eqz p0, :cond_3a

    .line 50659331
    .line 50659332
    if-nez p1, :cond_7

    .line 50659333
    .line 50659334
    goto :goto_3a

    .line 50659335
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659336
    .line 50659337
    const/16 v1, 0x1e

    .line 50659338
    .line 50659339
    if-lt v0, v1, :cond_1f

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    if-eqz v0, :cond_1f

    .line 50659346
    .line 50659347
    const/16 v1, 0x8

    .line 50659348
    .line 50659349
    if-nez p2, :cond_1c

    .line 50659350
    .line 50659351
    const/4 v2, 0x0

    .line 50659352
    invoke-interface {v0, v2, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_1f

    .line 50659356
    :cond_1c
    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 50659357
    .line 50659358
    .line 50659359
    :cond_1f
    :goto_1f
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_2a

    .line 50659364
    .line 50659365
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 50659366
    .line 50659367
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p1

    .line 50659374
    if-eqz p1, :cond_33

    .line 50659375
    .line 50659376
    invoke-static {p0, p2}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659380
    .line 50659381
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p0
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3b

    .line 50659385
    goto :goto_46

    .line 50659386
    :cond_3a
    :goto_3a
    return-void

    .line 50659387
    :catchall_3b
    move-exception p0

    .line 50659388
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659389
    .line 50659390
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p0

    .line 50659394
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p0

    .line 50659398
    :goto_46
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_6a

    .line 50659403
    .line 50659404
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659405
    .line 50659406
    const-string v1, "StatusBarAndNavImp"

    .line 50659407
    .line 50659408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659409
    .line 50659410
    const-string p2, "setStatusBarMode:"

    .line 50659411
    .line 50659412
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659413
    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p0

    .line 50659419
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object v2

    .line 50659426
    const/4 v3, 0x0

    .line 50659427
    const/4 v4, 0x0

    .line 50659428
    const/16 v5, 0xc

    .line 50659429
    .line 50659430
    const/4 v6, 0x0

    .line 50659431
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    const-string v1, "StatusBarAndNavImp"

    .line 262147
    .line 262148
    const-string v2, "hide navigation bar"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262153
    .line 262154
    const/4 v6, 0x0

    .line 262155
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    const v1, 0x7f11047c

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/16 v1, 0x8

    .line 262168
    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1f

    .line 262172
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    const v2, 0x7f110484

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    goto :goto_2e

    .line 262187
    :cond_2b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    return-void
.end method

.method public final b(Lor/b;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 34013188
    .line 34013189
    const v1, 0x7f110460

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->d:Landroid/view/View;

    .line 34013197
    .line 34013198
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 34013199
    .line 34013200
    const v1, 0x7f110463

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    check-cast v0, Landroid/widget/ImageView;

    .line 34013208
    .line 34013209
    iget-object v1, p1, Lor/b;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013210
    .line 34013211
    const-string v2, ""

    .line 34013212
    .line 34013213
    const/4 v3, 0x0

    .line 34013214
    if-eqz v1, :cond_21

    .line 34013215
    .line 34013216
    goto :goto_25

    .line 34013217
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013218
    .line 34013219
    .line 34013220
    move-object v1, v3

    .line 34013221
    :goto_25
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013226
    .line 34013227
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013228
    .line 34013229
    .line 34013230
    move-result v1

    .line 34013231
    if-eqz v1, :cond_3b

    .line 34013232
    .line 34013233
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 34013234
    .line 34013235
    const v4, 0x7f110461

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v1

    .line 34013242
    goto :goto_44

    .line 34013243
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 34013244
    .line 34013245
    const v4, 0x7f110462

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v1

    .line 34013252
    :goto_44
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->e:Landroid/view/View;

    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Lor/b;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v1

    .line 34013262
    const-string v4, "fullscreen"

    .line 34013263
    .line 34013264
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v1

    .line 34013268
    const/4 v4, 0x0

    .line 34013269
    if-eqz v1, :cond_89

    .line 34013270
    .line 34013271
    iget-object v1, p1, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013272
    .line 34013273
    if-eqz v1, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    move-object v1, v3

    .line 34013280
    :goto_60
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v1

    .line 34013284
    check-cast v1, Ljava/lang/Boolean;

    .line 34013285
    .line 34013286
    if-eqz v1, :cond_89

    .line 34013287
    .line 34013288
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v5

    .line 34013292
    if-eqz v5, :cond_6f

    .line 34013293
    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object v1, v3

    .line 34013296
    :goto_70
    if-eqz v1, :cond_89

    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->d:Landroid/view/View;

    .line 34013302
    .line 34013303
    if-nez v1, :cond_7a

    .line 34013304
    .line 34013305
    goto :goto_7d

    .line 34013306
    :cond_7a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    :goto_7d
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->d:Landroid/view/View;

    .line 34013310
    .line 34013311
    if-eqz v1, :cond_89

    .line 34013312
    .line 34013313
    new-instance v5, Lcom/bytedance/android/anniex/container/ui/s$b;

    .line 34013314
    .line 34013315
    invoke-direct {v5, p0}, Lcom/bytedance/android/anniex/container/ui/s$b;-><init>(Lcom/bytedance/android/anniex/container/ui/s;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    iget-object v1, p1, Lor/b;->r:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 34013322
    .line 34013323
    if-eqz v1, :cond_8e

    .line 34013324
    .line 34013325
    goto :goto_92

    .line 34013326
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013327
    .line 34013328
    .line 34013329
    move-object v1, v3

    .line 34013330
    :goto_92
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v1

    .line 34013334
    check-cast v1, Ljava/lang/Integer;

    .line 34013335
    .line 34013336
    const/4 v5, 0x1

    .line 34013337
    if-nez v1, :cond_9c

    .line 34013338
    .line 34013339
    goto :goto_b4

    .line 34013340
    :cond_9c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v1

    .line 34013344
    if-ne v1, v5, :cond_b4

    .line 34013345
    .line 34013346
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->e:Landroid/view/View;

    .line 34013347
    .line 34013348
    instance-of v6, v1, Landroid/widget/ImageView;

    .line 34013349
    .line 34013350
    if-eqz v6, :cond_ab

    .line 34013351
    .line 34013352
    check-cast v1, Landroid/widget/ImageView;

    .line 34013353
    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    move-object v1, v3

    .line 34013356
    :goto_ac
    if-eqz v1, :cond_b4

    .line 34013357
    .line 34013358
    const v6, 0x7f0202d3

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    :goto_b4
    invoke-virtual {p1}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v1

    .line 34013368
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v1

    .line 34013372
    check-cast v1, Ljava/lang/Boolean;

    .line 34013373
    .line 34013374
    if-eqz v1, :cond_eb

    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v6

    .line 34013380
    if-eqz v6, :cond_cf

    .line 34013381
    .line 34013382
    const-string v6, "webcast"

    .line 34013383
    .line 34013384
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result p2

    .line 34013388
    if-eqz p2, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    const/4 v5, 0x0

    .line 34013392
    :goto_d0
    if-eqz v5, :cond_d3

    .line 34013393
    .line 34013394
    goto :goto_d4

    .line 34013395
    :cond_d3
    move-object v1, v3

    .line 34013396
    :goto_d4
    if-eqz v1, :cond_eb

    .line 34013397
    .line 34013398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013399
    .line 34013400
    .line 34013401
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/ui/s;->e:Landroid/view/View;

    .line 34013402
    .line 34013403
    if-nez p2, :cond_de

    .line 34013404
    .line 34013405
    goto :goto_e1

    .line 34013406
    :cond_de
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34013407
    .line 34013408
    .line 34013409
    :goto_e1
    if-eqz p2, :cond_eb

    .line 34013410
    .line 34013411
    new-instance v1, Lcom/bytedance/android/anniex/container/ui/s$c;

    .line 34013412
    .line 34013413
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/ui/s$c;-><init>(Lcom/bytedance/android/anniex/container/ui/s;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    iget-object p1, p1, Lor/b;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013420
    .line 34013421
    if-eqz p1, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f4

    .line 34013424
    :cond_f0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013425
    .line 34013426
    .line 34013427
    move-object p1, v3

    .line 34013428
    :goto_f4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    check-cast p1, Ljava/lang/Boolean;

    .line 34013433
    .line 34013434
    if-eqz p1, :cond_10b

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    if-eqz p2, :cond_103

    .line 34013441
    .line 34013442
    move-object v3, p1

    .line 34013443
    :cond_103
    if-eqz v3, :cond_10b

    .line 34013444
    .line 34013445
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    return-void
.end method

.method public final c(Landroid/view/Window;Lor/b;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p2, Lor/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947653
    .line 33947654
    const/4 v1, 0x0

    .line 33947655
    const-string v2, ""

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_c

    .line 33947658
    .line 33947659
    goto :goto_10

    .line 33947660
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    move-object v0, v1

    .line 33947664
    :goto_10
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947669
    .line 33947670
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_32

    .line 33947675
    .line 33947676
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947677
    .line 33947678
    const-string v5, "StatusBarAndNavImp"

    .line 33947679
    .line 33947680
    const-string v6, "disable input scroll"

    .line 33947681
    .line 33947682
    const/4 v7, 0x0

    .line 33947683
    const/4 v8, 0x0

    .line 33947684
    const/16 v9, 0xc

    .line 33947685
    .line 33947686
    const/4 v10, 0x0

    .line 33947687
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    if-eqz p1, :cond_5a

    .line 33947691
    .line 33947692
    const/16 v0, 0x30

    .line 33947693
    .line 33947694
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_5a

    .line 33947698
    :cond_32
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947699
    .line 33947700
    const-string v5, "StatusBarAndNavImp"

    .line 33947701
    .line 33947702
    const-string v6, "use soft input mode"

    .line 33947703
    .line 33947704
    const/4 v7, 0x0

    .line 33947705
    const/4 v8, 0x0

    .line 33947706
    const/16 v9, 0xc

    .line 33947707
    .line 33947708
    const/4 v10, 0x0

    .line 33947709
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p2, Lor/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 33947713
    .line 33947714
    if-eqz v0, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    move-object v0, v1

    .line 33947721
    :goto_49
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_5a

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_5a

    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputMode;->getSystemValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->b:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33947739
    .line 33947740
    instance-of v0, v0, Lcom/bytedance/android/anniex/base/container/IPageContainer;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_8f

    .line 33947743
    .line 33947744
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPageSoftInputModeDefault()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v0

    .line 33947748
    if-eqz v0, :cond_8f

    .line 33947749
    .line 33947750
    iget-object v0, p2, Lor/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947751
    .line 33947752
    if-eqz v0, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_6f

    .line 33947755
    :cond_6b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    move-object v0, v1

    .line 33947759
    :goto_6f
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v0

    .line 33947767
    if-nez v0, :cond_8f

    .line 33947768
    .line 33947769
    iget-object p2, p2, Lor/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/SoftInputModeParam;

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_7f

    .line 33947772
    .line 33947773
    move-object v1, p2

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    if-nez p2, :cond_8f

    .line 33947783
    .line 33947784
    if-eqz p1, :cond_8f

    .line 33947785
    .line 33947786
    const/16 p2, 0x10

    .line 33947787
    .line 33947788
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    :cond_8f
    return-void
.end method

.method public final d(Lor/b;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17235977
    .line 17235978
    const-string v4, "StatusBarAndNavImp"

    .line 17235979
    .line 17235980
    const-string v5, "===init status bar==="

    .line 17235981
    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    const/16 v8, 0xc

    .line 17235985
    .line 17235986
    const/4 v9, 0x0

    .line 17235987
    move-object v3, v10

    .line 17235988
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v3, v0, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235992
    .line 17235993
    const/4 v11, 0x0

    .line 17235994
    const-string v12, ""

    .line 17235995
    .line 17235996
    if-eqz v3, :cond_1f

    .line 17235997
    .line 17235998
    goto :goto_23

    .line 17235999
    :cond_1f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    move-object v3, v11

    .line 17236003
    :goto_23
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    check-cast v3, Ljava/lang/Boolean;

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_31

    .line 17236010
    .line 17236011
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    move v13, v3

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    const/4 v13, 0x0

    .line 17236018
    :goto_32
    invoke-virtual/range {p1 .. p1}, Lor/b;->b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v3

    .line 17236032
    const/4 v14, 0x1

    .line 17236033
    if-nez v3, :cond_59

    .line 17236034
    .line 17236035
    iget-object v3, v0, Lor/b;->o:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236036
    .line 17236037
    if-eqz v3, :cond_48

    .line 17236038
    .line 17236039
    goto :goto_4c

    .line 17236040
    :cond_48
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    move-object v3, v11

    .line 17236044
    :goto_4c
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v3

    .line 17236052
    if-eqz v3, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const/4 v15, 0x0

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v15, 0x1

    .line 17236058
    :goto_5a
    iget-object v3, v0, Lor/b;->k:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 17236059
    .line 17236060
    if-eqz v3, :cond_5f

    .line 17236061
    .line 17236062
    goto :goto_63

    .line 17236063
    :cond_5f
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    move-object v3, v11

    .line 17236067
    :goto_63
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;->valueToString()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    const-string v4, "light"

    .line 17236072
    .line 17236073
    if-nez v3, :cond_6d

    .line 17236074
    .line 17236075
    move-object v9, v4

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v9, v3

    .line 17236078
    :goto_6e
    iget-object v3, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17236079
    .line 17236080
    iget-object v5, v0, Lor/b;->t:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236081
    .line 17236082
    if-eqz v5, :cond_75

    .line 17236083
    .line 17236084
    goto :goto_79

    .line 17236085
    :cond_75
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v5, v11

    .line 17236089
    :goto_79
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    check-cast v5, Ljava/lang/Boolean;

    .line 17236094
    .line 17236095
    if-eqz v5, :cond_86

    .line 17236096
    .line 17236097
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 v5, 0x0

    .line 17236103
    :goto_87
    iget-object v0, v0, Lor/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236104
    .line 17236105
    if-eqz v0, :cond_8c

    .line 17236106
    .line 17236107
    goto :goto_90

    .line 17236108
    :cond_8c
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    move-object v0, v11

    .line 17236112
    :goto_90
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    check-cast v0, Ljava/lang/Integer;

    .line 17236117
    .line 17236118
    if-nez v3, :cond_a8

    .line 17236119
    .line 17236120
    const-string v4, "StatusBarAndNavImp"

    .line 17236121
    .line 17236122
    const-string v5, "setStatusBarStyle: activity is null"

    .line 17236123
    .line 17236124
    const/4 v6, 0x0

    .line 17236125
    const/4 v7, 0x0

    .line 17236126
    const/16 v8, 0xc

    .line 17236127
    .line 17236128
    const/4 v0, 0x0

    .line 17236129
    move-object v3, v10

    .line 17236130
    move-object v10, v9

    .line 17236131
    move-object v9, v0

    .line 17236132
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236133
    .line 17236134
    .line 17236135
    goto :goto_e7

    .line 17236136
    :cond_a8
    move-object v10, v9

    .line 17236137
    if-eqz v5, :cond_bd

    .line 17236138
    .line 17236139
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 17236143
    .line 17236144
    .line 17236145
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17236146
    .line 17236147
    const-string v4, "white"

    .line 17236148
    .line 17236149
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_e7

    .line 17236157
    :cond_bd
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v4

    .line 17236161
    if-eqz v4, :cond_ca

    .line 17236162
    .line 17236163
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/app/Activity;)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 17236167
    .line 17236168
    .line 17236169
    goto :goto_dc

    .line 17236170
    :cond_ca
    const-string v4, "dark"

    .line 17236171
    .line 17236172
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    if-eqz v4, :cond_dc

    .line 17236177
    .line 17236178
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/app/Activity;)V

    .line 17236179
    .line 17236180
    .line 17236181
    if-nez v13, :cond_dc

    .line 17236182
    .line 17236183
    if-nez v15, :cond_dc

    .line 17236184
    .line 17236185
    invoke-static {v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableLayoutFullscreen(Landroid/app/Activity;)V

    .line 17236186
    .line 17236187
    .line 17236188
    :cond_dc
    :goto_dc
    if-eqz v0, :cond_e7

    .line 17236189
    .line 17236190
    sget-object v4, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17236191
    .line 17236192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17236193
    .line 17236194
    .line 17236195
    move-result v0

    .line 17236196
    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    if-eqz v13, :cond_1a3

    .line 17236200
    .line 17236201
    iget-object v3, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17236202
    .line 17236203
    sget-object v0, Lzq/f;->a:Lzq/f;

    .line 17236204
    .line 17236205
    sget-object v0, Lzq/g;->a:Lzq/g;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    if-eqz v3, :cond_177

    .line 17236211
    .line 17236212
    sget-object v0, Lzq/f;->a:Lzq/f;

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236218
    .line 17236219
    const/16 v4, 0x1c

    .line 17236220
    .line 17236221
    if-ge v0, v4, :cond_100

    .line 17236222
    .line 17236223
    goto :goto_152

    .line 17236224
    :cond_100
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v0

    .line 17236228
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    :try_start_10b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v4

    .line 17236239
    const-string v5, "getRootWindowInsets"

    .line 17236240
    .line 17236241
    new-array v6, v2, [Ljava/lang/Class;

    .line 17236242
    .line 17236243
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v4

    .line 17236247
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236248
    .line 17236249
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v4

    .line 17236257
    const-string v5, "getDisplayCutout"

    .line 17236258
    .line 17236259
    new-array v6, v2, [Ljava/lang/Class;

    .line 17236260
    .line 17236261
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v4

    .line 17236265
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236266
    .line 17236267
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    move-result-object v4

    .line 17236275
    const-string v5, "getBoundingRects"

    .line 17236276
    .line 17236277
    new-array v6, v2, [Ljava/lang/Class;

    .line 17236278
    .line 17236279
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v4

    .line 17236283
    new-array v5, v2, [Ljava/lang/Object;

    .line 17236284
    .line 17236285
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    check-cast v0, Ljava/util/List;

    .line 17236293
    .line 17236294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v0
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_14a} :catch_14e

    .line 17236298
    if-lez v0, :cond_152

    .line 17236299
    .line 17236300
    const/4 v0, 0x1

    .line 17236301
    goto :goto_153

    .line 17236302
    :catch_14e
    move-exception v0

    .line 17236303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    :goto_152
    const/4 v0, 0x0

    .line 17236307
    :goto_153
    if-nez v0, :cond_178

    .line 17236308
    .line 17236309
    sget-object v0, Lzq/f;->a:Lzq/f;

    .line 17236310
    .line 17236311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236312
    .line 17236313
    .line 17236314
    :try_start_15a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    invoke-static {v0}, Lzq/f;->a(Landroid/content/res/Resources;)I

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v3

    .line 17236322
    if-lez v3, :cond_168

    .line 17236323
    .line 17236324
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v11

    .line 17236328
    :cond_168
    if-eqz v11, :cond_173

    .line 17236329
    .line 17236330
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v0
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_16e} :catch_172

    .line 17236334
    if-nez v0, :cond_173

    .line 17236335
    .line 17236336
    const/4 v0, 0x1

    .line 17236337
    goto :goto_174

    .line 17236338
    :catch_172
    nop

    .line 17236339
    :cond_173
    const/4 v0, 0x0

    .line 17236340
    :goto_174
    if-eqz v0, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    const/4 v14, 0x0

    .line 17236344
    :cond_178
    :goto_178
    if-eqz v14, :cond_180

    .line 17236345
    .line 17236346
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17236347
    .line 17236348
    invoke-static {v0, v10}, Lzq/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236349
    .line 17236350
    .line 17236351
    goto :goto_1a3

    .line 17236352
    :cond_180
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17236353
    .line 17236354
    if-nez v0, :cond_185

    .line 17236355
    .line 17236356
    goto :goto_1a3

    .line 17236357
    :cond_185
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object v3

    .line 17236361
    const/16 v4, 0x400

    .line 17236362
    .line 17236363
    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236367
    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v2

    .line 17236373
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    const v3, 0x106000d

    .line 17236378
    .line 17236379
    .line 17236380
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236381
    .line 17236382
    .line 17236383
    move-result v0

    .line 17236384
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236385
    .line 17236386
    .line 17236387
    :cond_1a3
    :goto_1a3
    if-eqz v15, :cond_1af

    .line 17236388
    .line 17236389
    sget-object v0, Lzq/g;->a:Lzq/g;

    .line 17236390
    .line 17236391
    iget-object v2, v1, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17236392
    .line 17236393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-static {v2, v10}, Lzq/g;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236397
    .line 17236398
    .line 17236399
    :cond_1af
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    const-string v2, "StatusBarAndNavImp"

    .line 17104903
    .line 17104904
    const-string v3, "set navigation bar color"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/16 v6, 0xc

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    const v1, 0x7f11047c

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    if-eqz v0, :cond_29

    .line 17104926
    .line 17104927
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 p1, 0x0

    .line 17104938
    :goto_2a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 17104942
    goto :goto_3a

    .line 17104943
    :catchall_2f
    move-exception p1

    .line 17104944
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    :goto_3a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_5e

    .line 17104959
    .line 17104960
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104961
    .line 17104962
    const-string v1, "StatusBarAndNavImp"

    .line 17104963
    .line 17104964
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v3, "setNavBarColor :"

    .line 17104967
    .line 17104968
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    const/4 v3, 0x0

    .line 17104983
    const/4 v4, 0x0

    .line 17104984
    const/16 v5, 0xc

    .line 17104985
    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method

.method public final f(Lor/b;I)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_10

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Lor/b;->getType()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    if-eqz v1, :cond_10

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    check-cast v1, Ljava/lang/String;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v1, v0

    .line 33947665
    :goto_11
    const-string v2, "popup"

    .line 33947666
    .line 33947667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-eqz v1, :cond_ad

    .line 33947672
    .line 33947673
    iget-object v1, p1, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947674
    .line 33947675
    const-string v2, ""

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_24

    .line 33947680
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    move-object v1, v0

    .line 33947684
    :goto_24
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v1

    .line 33947688
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947689
    .line 33947690
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v1

    .line 33947694
    const/4 v3, 0x0

    .line 33947695
    if-eqz v1, :cond_32

    .line 33947696
    .line 33947697
    goto :goto_5b

    .line 33947698
    :cond_32
    iget-object v1, p1, Lor/b;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947699
    .line 33947700
    if-eqz v1, :cond_37

    .line 33947701
    .line 33947702
    goto :goto_3b

    .line 33947703
    :cond_37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    move-object v1, v0

    .line 33947707
    :goto_3b
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947712
    .line 33947713
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    if-eqz v1, :cond_54

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    :goto_55
    if-nez v1, :cond_5b

    .line 33947734
    .line 33947735
    if-nez p2, :cond_5b

    .line 33947736
    .line 33947737
    const/16 v3, 0x8

    .line 33947738
    .line 33947739
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v1

    .line 33947743
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    check-cast v1, Ljava/lang/Boolean;

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_7c

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v4

    .line 33947755
    if-eqz v4, :cond_6e

    .line 33947756
    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v0

    .line 33947759
    :goto_6f
    if-eqz v1, :cond_7c

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->e:Landroid/view/View;

    .line 33947765
    .line 33947766
    if-nez v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7c

    .line 33947769
    :cond_79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    iget-object p1, p1, Lor/b;->p:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_85

    .line 33947777
    :cond_81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    move-object p1, v0

    .line 33947781
    :goto_85
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Ljava/lang/Boolean;

    .line 33947786
    .line 33947787
    if-eqz p1, :cond_ad

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v1

    .line 33947793
    if-eqz v1, :cond_94

    .line 33947794
    .line 33947795
    move-object v0, p1

    .line 33947796
    :cond_94
    if-eqz v0, :cond_ad

    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947799
    .line 33947800
    .line 33947801
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/s;->d:Landroid/view/View;

    .line 33947802
    .line 33947803
    if-nez p1, :cond_9e

    .line 33947804
    .line 33947805
    goto :goto_a1

    .line 33947806
    :cond_9e
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33947807
    .line 33947808
    .line 33947809
    :goto_a1
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/s;->d:Landroid/view/View;

    .line 33947810
    .line 33947811
    if-eqz p1, :cond_ad

    .line 33947812
    .line 33947813
    new-instance p2, Lcom/bytedance/android/anniex/container/ui/s$d;

    .line 33947814
    .line 33947815
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/container/ui/s$d;-><init>(Lcom/bytedance/android/anniex/container/ui/s;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    const-string v2, "StatusBarAndNavImp"

    .line 17104903
    .line 17104904
    const-string v3, "===set status bar color==="

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/16 v6, 0xc

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_26

    .line 17104933
    goto :goto_31

    .line 17104934
    :catchall_26
    move-exception p1

    .line 17104935
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_55

    .line 17104950
    .line 17104951
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104952
    .line 17104953
    const-string v1, "StatusBarAndNavImp"

    .line 17104954
    .line 17104955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "setStatusBarColor :"

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v2

    .line 17104973
    const/4 v3, 0x0

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/16 v5, 0xc

    .line 17104976
    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    const-string v2, "StatusBarAndNavImp"

    .line 17104903
    .line 17104904
    const-string v3, "===set status font mode==="

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/16 v6, 0xc

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    const-string v1, "dark"

    .line 17104917
    .line 17104918
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    goto :goto_23

    .line 17104926
    :cond_1e
    const-string v1, "light"

    .line 17104927
    .line 17104928
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/s;->a:Landroid/app/Activity;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-static {p1, v1, v0}, Lcom/bytedance/android/anniex/container/ui/s;->h(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_33

    .line 17104946
    goto :goto_3e

    .line 17104947
    :catchall_33
    move-exception p1

    .line 17104948
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz p1, :cond_62

    .line 17104963
    .line 17104964
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104965
    .line 17104966
    const-string v1, "StatusBarAndNavImp"

    .line 17104967
    .line 17104968
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    const-string v3, "setStatusFontMode :"

    .line 17104971
    .line 17104972
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    const/4 v3, 0x0

    .line 17104987
    const/4 v4, 0x0

    .line 17104988
    const/16 v5, 0xc

    .line 17104989
    .line 17104990
    const/4 v6, 0x0

    .line 17104991
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039365
    .line 17039366
    const-string v2, "StatusBarAndNavImp"

    .line 17039367
    .line 17039368
    const-string v3, "set title"

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    const/16 v6, 0xc

    .line 17039373
    .line 17039374
    const/4 v7, 0x0

    .line 17039375
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17039379
    .line 17039380
    const v1, 0x7f110485

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/TextView;

    .line 17039388
    .line 17039389
    if-nez v0, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104901
    .line 17104902
    const-string v2, "StatusBarAndNavImp"

    .line 17104903
    .line 17104904
    const-string v3, "set title color"

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    const/16 v6, 0xc

    .line 17104909
    .line 17104910
    const/4 v7, 0x0

    .line 17104911
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 17104917
    .line 17104918
    const v1, 0x7f110485

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 p1, 0x0

    .line 17104940
    :goto_2c
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_31

    .line 17104944
    goto :goto_3c

    .line 17104945
    :catchall_31
    move-exception p1

    .line 17104946
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :goto_3c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_60

    .line 17104961
    .line 17104962
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104963
    .line 17104964
    const-string v1, "StatusBarAndNavImp"

    .line 17104965
    .line 17104966
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v3, "setTitleColor :"

    .line 17104969
    .line 17104970
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    const/4 v4, 0x0

    .line 17104986
    const/16 v5, 0xc

    .line 17104987
    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method

.method public final l()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262145
    .line 262146
    const-string v1, "StatusBarAndNavImp"

    .line 262147
    .line 262148
    const-string v2, "show navigation bar"

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262153
    .line 262154
    const/4 v6, 0x0

    .line 262155
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 262159
    .line 262160
    const v1, 0x7f11047c

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const/4 v1, 0x0

    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/s;->c:Landroid/view/ViewGroup;

    .line 262175
    .line 262176
    const v2, 0x7f110484

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    return-void
.end method
