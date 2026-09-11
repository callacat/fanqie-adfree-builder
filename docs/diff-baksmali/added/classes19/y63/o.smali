.class public final Ly63/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly63/o$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly63/d1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/dragon/read/base/Args;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd6c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/o$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    new-instance v0, Ljava/util/ArrayList;

    .line 393221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    iput-object v0, p0, Ly63/o;->a:Ljava/util/ArrayList;

    .line 393226
    const-string v1, ""

    .line 393228
    iput-object v1, p0, Ly63/o;->g:Ljava/lang/String;

    .line 393230
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    iput-object v1, p0, Ly63/o;->h:Lcom/dragon/read/base/Args;

    .line 393237
    new-instance v1, Ly63/f;

    .line 393239
    invoke-direct {v1}, Ly63/f;-><init>()V

    .line 393242
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393245
    move-result-object v1

    .line 393246
    iput-object v1, p0, Ly63/o;->i:Lkotlin/Lazy;

    .line 393248
    new-instance v1, Le73/l0;

    .line 393250
    invoke-direct {v1}, Le73/l0;-><init>()V

    .line 393253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393256
    new-instance v1, Li73/j;

    .line 393258
    invoke-direct {v1}, Li73/j;-><init>()V

    .line 393261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393264
    new-instance v1, Lg73/a;

    .line 393266
    invoke-direct {v1}, Lg73/a;-><init>()V

    .line 393269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393272
    new-instance v1, Lg73/b;

    .line 393274
    invoke-direct {v1}, Lg73/b;-><init>()V

    .line 393277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393280
    new-instance v1, Lg73/f;

    .line 393282
    invoke-direct {v1}, Lg73/f;-><init>()V

    .line 393285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393288
    new-instance v1, Lg73/g;

    .line 393290
    invoke-direct {v1}, Lg73/g;-><init>()V

    .line 393293
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393296
    new-instance v1, Ll73/i;

    .line 393298
    invoke-direct {v1}, Ll73/i;-><init>()V

    .line 393301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/r;

    .line 393306
    invoke-direct {v1}, Lcom/dragon/read/appwidget/welfaretask/r;-><init>()V

    .line 393309
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393312
    new-instance v1, Lk73/m;

    .line 393314
    invoke-direct {v1}, Lk73/m;-><init>()V

    .line 393317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393320
    sget-object v1, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->IMPL:Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;

    .line 393322
    if-eqz v1, :cond_86

    .line 393324
    invoke-interface {v1}, Lcom/dragon/read/appwidget/spi/BsAppWidgetExtensionService;->extraGuides()Ljava/util/List;

    .line 393327
    move-result-object v1

    .line 393328
    if-eqz v1, :cond_86

    .line 393330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393333
    move-result-object v1

    .line 393334
    :goto_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393337
    move-result v2

    .line 393338
    if-eqz v2, :cond_86

    .line 393340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393343
    move-result-object v2

    .line 393344
    check-cast v2, Ly63/d1;

    .line 393346
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393349
    goto :goto_76

    .line 393350
    :cond_86
    return-void
.end method

.method public static a(Z)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_c

    .line 17039366
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    :cond_c
    sget-object v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog;->a:Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog$a;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v0, "app_widget_oppo_device_guide_dialog_v671"

    .line 17039379
    sget-object v1, Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog;->b:Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog;

    .line 17039381
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog;

    .line 17039392
    iget-boolean v0, v0, Lcom/dragon/read/appwidget/experiment/AppWidgetOppoDeviceGuideDialog;->isEnable:Z

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    if-eqz v0, :cond_26

    .line 17039397
    return v1

    .line 17039398
    :cond_26
    if-eqz p0, :cond_29

    .line 17039400
    return v1

    .line 17039401
    :cond_29
    const/4 p0, 0x0

    .line 17039402
    return p0
.end method

.method public static b()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-static {v0}, Ly63/o;->a(Z)Z

    .line 393220
    move-result v1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_62

    .line 393224
    new-array v1, v0, [Ljava/lang/Object;

    .line 393226
    const-string/jumbo v3, "pre load guide gif"

    .line 393229
    const-string v4, "growth"

    .line 393231
    const-string v5, "AppWidgetGuideManager"

    .line 393233
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393236
    sget-object v1, Lc73/a;->a:Lc73/a;

    .line 393238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    new-instance v1, Ljava/util/ArrayList;

    .line 393243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393246
    const-class v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393248
    invoke-static {v3}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393254
    invoke-interface {v3}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 393257
    move-result-object v3

    .line 393258
    if-eqz v3, :cond_4e

    .line 393260
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->appWidgetGuideConfig:Ljava/util/List;

    .line 393262
    if-eqz v3, :cond_4e

    .line 393264
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v3

    .line 393268
    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393271
    move-result v4

    .line 393272
    if-eqz v4, :cond_4e

    .line 393274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393277
    move-result-object v4

    .line 393278
    check-cast v4, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 393280
    iget-object v5, v4, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 393282
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393285
    move-result v5

    .line 393286
    if-eqz v5, :cond_34

    .line 393288
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 393290
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393293
    goto :goto_34

    .line 393294
    :cond_4e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393297
    move-result-object v1

    .line 393298
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393301
    move-result v3

    .line 393302
    if-eqz v3, :cond_62

    .line 393304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393307
    move-result-object v3

    .line 393308
    check-cast v3, Ljava/lang/String;

    .line 393310
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393313
    goto :goto_52

    .line 393314
    :cond_62
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 393317
    move-result v1

    .line 393318
    const/4 v3, 0x1

    .line 393319
    const-string v4, ""

    .line 393321
    if-nez v1, :cond_71

    .line 393323
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 393326
    move-result v1

    .line 393327
    if-eqz v1, :cond_af

    .line 393329
    :cond_71
    sget-object v1, Lc73/a;->a:Lc73/a;

    .line 393331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393336
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;

    .line 393342
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAppWidgetConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_88

    .line 393348
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetConfig;->preloadGoldWidgetName:Ljava/lang/String;

    .line 393350
    if-nez v1, :cond_89

    .line 393352
    :cond_88
    move-object v1, v4

    .line 393353
    :cond_89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393356
    move-result v5

    .line 393357
    if-nez v5, :cond_91

    .line 393359
    const/4 v5, 0x1

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v5, 0x0

    .line 393362
    :goto_92
    if-eqz v5, :cond_95

    .line 393364
    goto :goto_af

    .line 393365
    :cond_95
    invoke-static {v1}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 393368
    move-result-object v1

    .line 393369
    if-eqz v1, :cond_9f

    .line 393371
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 393373
    if-nez v1, :cond_a0

    .line 393375
    :cond_9f
    move-object v1, v4

    .line 393376
    :cond_a0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393379
    move-result v5

    .line 393380
    if-nez v5, :cond_a8

    .line 393382
    const/4 v5, 0x1

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v5, 0x0

    .line 393385
    :goto_a9
    if-eqz v5, :cond_ac

    .line 393387
    goto :goto_af

    .line 393388
    :cond_ac
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393391
    :cond_af
    :goto_af
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 393394
    move-result v1

    .line 393395
    if-nez v1, :cond_bb

    .line 393397
    invoke-static {}, Lcom/dragon/read/util/i1;->w()Z

    .line 393400
    move-result v1

    .line 393401
    if-eqz v1, :cond_db

    .line 393403
    :cond_bb
    sget-object v1, Lc73/a;->a:Lc73/a;

    .line 393405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393408
    const-string v1, "multi_genre_short_video_recommend"

    .line 393410
    invoke-static {v1}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 393413
    move-result-object v1

    .line 393414
    if-eqz v1, :cond_ce

    .line 393416
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 393418
    if-nez v1, :cond_cd

    .line 393420
    goto :goto_ce

    .line 393421
    :cond_cd
    move-object v4, v1

    .line 393422
    :cond_ce
    :goto_ce
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393425
    move-result v1

    .line 393426
    if-nez v1, :cond_d5

    .line 393428
    const/4 v0, 0x1

    .line 393429
    :cond_d5
    if-eqz v0, :cond_d8

    .line 393431
    goto :goto_db

    .line 393432
    :cond_d8
    invoke-static {v4, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->preDownloadImage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393435
    :cond_db
    :goto_db
    return-void
.end method

.method public static e(Ljava/lang/String;Z)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ly63/o;->a(Z)Z

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    sget-object p1, Lc73/a;->a:Lc73/a;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    invoke-static {p0}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v1, 0x0

    .line 33816594
    if-eqz p1, :cond_17

    .line 33816596
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideTitle:Ljava/lang/String;

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    move-object p1, v1

    .line 33816600
    :goto_18
    const/4 v2, 0x1

    .line 33816601
    if-eqz p1, :cond_24

    .line 33816603
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816606
    move-result p1

    .line 33816607
    if-nez p1, :cond_22

    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 33816613
    :goto_25
    if-eqz p1, :cond_28

    .line 33816615
    return v0

    .line 33816616
    :cond_28
    invoke-static {p0}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 33816619
    move-result-object p0

    .line 33816620
    if-eqz p0, :cond_30

    .line 33816622
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 33816624
    :cond_30
    if-eqz v1, :cond_3b

    .line 33816626
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33816629
    move-result p0

    .line 33816630
    if-nez p0, :cond_39

    .line 33816632
    goto :goto_3b

    .line 33816633
    :cond_39
    const/4 p0, 0x0

    .line 33816634
    goto :goto_3c

    .line 33816635
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 33816636
    :goto_3c
    if-eqz p0, :cond_3f

    .line 33816638
    return v0

    .line 33816639
    :cond_3f
    return v2
.end method

.method public static f(J)Z
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->a:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string/jumbo v0, "widget_fq_control_v665"

    .line 17039368
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->b:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 17039370
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 17039381
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->widgetCloseCoolingDays:I

    .line 17039383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039386
    move-result-wide v1

    .line 17039387
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17039390
    move-result-wide v1

    .line 17039391
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17039394
    move-result-wide p0

    .line 17039395
    sub-long/2addr v1, p0

    .line 17039396
    if-lez v0, :cond_3c

    .line 17039398
    const-wide/16 p0, 0x0

    .line 17039400
    cmp-long v3, v1, p0

    .line 17039402
    if-lez v3, :cond_3c

    .line 17039404
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17039406
    int-to-long v3, v0

    .line 17039407
    const-wide/16 v5, 0x1

    .line 17039409
    add-long/2addr v3, v5

    .line 17039410
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17039413
    move-result-wide p0

    .line 17039414
    cmp-long v0, v1, p0

    .line 17039416
    if-gez v0, :cond_3c

    .line 17039418
    const/4 p0, 0x1

    .line 17039419
    return p0

    .line 17039420
    :cond_3c
    const/4 p0, 0x0

    .line 17039421
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->a:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string/jumbo v1, "widget_fq_control_v665"

    .line 17170444
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->b:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 17170446
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v2, ""

    .line 17170452
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 17170457
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->widgetInstallCoolingDays:I

    .line 17170459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170462
    move-result-wide v2

    .line 17170463
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170466
    move-result-wide v2

    .line 17170467
    sget-object v4, Lcom/dragon/read/appwidget/utils/m;->a:Lcom/dragon/read/appwidget/utils/m;

    .line 17170469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    sget-object v4, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->k()Z

    .line 17170483
    move-result v4

    .line 17170484
    const-wide/16 v5, 0x0

    .line 17170486
    const-string/jumbo v7, "times_last_pin_success_"

    .line 17170489
    if-eqz v4, :cond_52

    .line 17170491
    invoke-static {}, Lcom/dragon/read/appwidget/utils/n;->g()Lql3/q;

    .line 17170494
    move-result-object v4

    .line 17170495
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p0

    .line 17170507
    check-cast v4, Ls26/c$a;

    .line 17170509
    invoke-virtual {v4, p0}, Ls26/c$a;->b(Ljava/lang/String;)J

    .line 17170512
    move-result-wide v7

    .line 17170513
    goto :goto_6c

    .line 17170514
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    move-result-object v4

    .line 17170518
    const-string v8, "app_widget"

    .line 17170520
    invoke-static {v4, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170523
    move-result-object v4

    .line 17170524
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170526
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p0

    .line 17170536
    invoke-interface {v4, p0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170539
    move-result-wide v7

    .line 17170540
    :goto_6c
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17170543
    move-result-wide v7

    .line 17170544
    sub-long/2addr v2, v7

    .line 17170545
    if-lez v1, :cond_87

    .line 17170547
    cmp-long p0, v2, v5

    .line 17170549
    if-lez p0, :cond_87

    .line 17170551
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17170553
    int-to-long v4, v1

    .line 17170554
    const-wide/16 v6, 0x1

    .line 17170556
    add-long/2addr v4, v6

    .line 17170557
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170560
    move-result-wide v4

    .line 17170561
    cmp-long p0, v2, v4

    .line 17170563
    if-gez p0, :cond_87

    .line 17170565
    const/4 p0, 0x1

    .line 17170566
    return p0

    .line 17170567
    :cond_87
    return v0
.end method

.method public static i()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isNewUserInCountDays(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->a:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl$a;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const-string/jumbo v0, "widget_fq_control_v665"

    .line 262165
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->b:Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 262167
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, ""

    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;

    .line 262178
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WidgetFqControl;->widgetGuideFirstDayNotShow:Z

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    return v1

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return v0
.end method

.method public static synthetic k(Ly63/o;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33685506
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33685509
    invoke-virtual {p0, p1, v0}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685512
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .registers 16

    .prologue
    .line 101056512
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const/4 v0, 0x0

    .line 101056516
    const-string v1, "AppWidgetGuideManager"

    .line 101056518
    const-string v2, "growth"

    .line 101056520
    if-eqz p1, :cond_6d

    .line 101056522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056525
    move-result v3

    .line 101056526
    if-eqz v3, :cond_11

    .line 101056528
    goto :goto_6d

    .line 101056529
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101056532
    move-result-object v5

    .line 101056533
    const-string v3, ""

    .line 101056535
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056538
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 101056540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056543
    invoke-static {v5, p1}, Ly63/r0;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101056546
    move-result v3

    .line 101056547
    if-eqz v3, :cond_39

    .line 101056549
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056551
    const-string p5, " widget exist"

    .line 101056553
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056556
    move-result-object p5

    .line 101056557
    new-array v3, v0, [Ljava/lang/Object;

    .line 101056559
    invoke-static {v2, v1, p5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056562
    const-string/jumbo p5, "widget_already_exist"

    .line 101056565
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056568
    goto :goto_77

    .line 101056569
    :cond_39
    const/4 v8, 0x0

    .line 101056570
    const/16 v9, 0x10

    .line 101056572
    move-object v6, p1

    .line 101056573
    move-object v7, p5

    .line 101056574
    invoke-static/range {v4 .. v9}, Ly63/r0;->r(Ly63/r0;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)Z

    .line 101056577
    move-result p5

    .line 101056578
    if-nez p5, :cond_57

    .line 101056580
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056582
    const-string p5, ", isAllowToShowWidgetAddDialog is false"

    .line 101056584
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056587
    move-result-object p5

    .line 101056588
    new-array v3, v0, [Ljava/lang/Object;

    .line 101056590
    invoke-static {v2, v1, p5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056593
    const-string p5, "device_not_support"

    .line 101056595
    invoke-interface {p3, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056598
    goto :goto_77

    .line 101056599
    :cond_57
    invoke-static {}, Ly63/r0;->t()Z

    .line 101056602
    move-result p5

    .line 101056603
    if-eqz p5, :cond_6b

    .line 101056605
    new-instance p5, Ljava/lang/StringBuilder;

    .line 101056607
    const-string p5, ", isAppWidgetGuideReverse is true"

    .line 101056609
    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056612
    move-result-object p5

    .line 101056613
    new-array v3, v0, [Ljava/lang/Object;

    .line 101056615
    invoke-static {v2, v1, p5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056618
    goto :goto_77

    .line 101056619
    :cond_6b
    const/4 p5, 0x1

    .line 101056620
    goto :goto_78

    .line 101056621
    :cond_6d
    :goto_6d
    new-array p5, v0, [Ljava/lang/Object;

    .line 101056623
    const-string v3, "no widget guide name"

    .line 101056625
    invoke-static {v2, v1, v3, p5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056628
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056631
    :goto_77
    const/4 p5, 0x0

    .line 101056632
    :goto_78
    if-eqz p5, :cond_c8

    .line 101056634
    if-nez p1, :cond_7d

    .line 101056636
    goto :goto_c8

    .line 101056637
    :cond_7d
    sget-object p5, Ly63/z0;->a:Ly63/z0;

    .line 101056639
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056642
    move-result-object v3

    .line 101056643
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056646
    move-result-object v3

    .line 101056647
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056650
    invoke-static {v3}, Ly63/z0;->d(Landroid/app/Activity;)Ljava/lang/String;

    .line 101056653
    move-result-object v6

    .line 101056654
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 101056656
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056659
    const-string/jumbo p5, "scene"

    .line 101056662
    invoke-virtual {v8, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056665
    sget-object p5, Ly63/r0;->a:Ly63/r0;

    .line 101056667
    const-string/jumbo v5, "scene"

    .line 101056670
    const/4 v7, 0x0

    .line 101056671
    new-instance v9, Ly63/o$b;

    .line 101056673
    invoke-direct {v9, p4}, Ly63/o$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101056676
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056679
    move-object v4, p1

    .line 101056680
    invoke-static/range {v4 .. v9}, Ly63/r0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/Args;Lkc4/b;)Z

    .line 101056683
    move-result p4

    .line 101056684
    if-eqz p4, :cond_bf

    .line 101056686
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101056688
    const-string p0, " requestPinAppWidget Success"

    .line 101056690
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056693
    move-result-object p0

    .line 101056694
    new-array p1, v0, [Ljava/lang/Object;

    .line 101056696
    invoke-static {v2, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056699
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056702
    goto :goto_c8

    .line 101056703
    :cond_bf
    const-string/jumbo p1, "show_dialog_fail"

    .line 101056706
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056709
    invoke-static {p0, p1}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056712
    :cond_c8
    :goto_c8
    return-void
.end method

.method public static m(Ly63/o;Ljava/lang/String;Ljava/lang/String;Lmz5/b;)V
    .registers 10

    .prologue
    .line 67436544
    const/4 v3, 0x1

    .line 67436545
    const/4 v4, 0x0

    .line 67436546
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436551
    sget-object p0, Ly63/e3;->a:Ly63/e3;

    .line 67436553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436556
    new-instance p0, Landroid/net/Uri$Builder;

    .line 67436558
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 67436561
    const-string/jumbo v0, "sslocal"

    .line 67436564
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436567
    move-result-object p0

    .line 67436568
    const-string/jumbo v0, "ug_native_dialog"

    .line 67436571
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436574
    move-result-object p0

    .line 67436575
    const-string/jumbo v0, "type"

    .line 67436578
    const-string/jumbo v1, "widget_guide"

    .line 67436581
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436584
    move-result-object p0

    .line 67436585
    const-string/jumbo v0, "pop_name"

    .line 67436588
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436591
    move-result-object p0

    .line 67436592
    const-string/jumbo p1, "pop_scene"

    .line 67436595
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436598
    move-result-object p0

    .line 67436599
    const-string p1, "is_support_app_dialog"

    .line 67436601
    const/4 p2, 0x1

    .line 67436602
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 67436605
    move-result-object p2

    .line 67436606
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436609
    move-result-object p0

    .line 67436610
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436613
    move-result-object p0

    .line 67436614
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object v2

    .line 67436618
    const-string p0, ""

    .line 67436620
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436623
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67436630
    move-result-object v0

    .line 67436631
    sget-object p0, Lzz5/t3;->a:Lzz5/t3;

    .line 67436633
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436636
    const/4 p0, 0x0

    .line 67436637
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436640
    const-string v1, ""

    .line 67436642
    move-object v5, p3

    .line 67436643
    invoke-static/range {v0 .. v5}, Lzz5/t3;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLmz5/b;)V

    .line 67436646
    return-void
.end method

.method public static n(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 50659328
    sget-object v0, Lc73/a;->a:Lc73/a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {p1}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 50659336
    move-result-object v0

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_f

    .line 50659340
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideTitle:Ljava/lang/String;

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    move-object v0, v1

    .line 50659344
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz v0, :cond_1d

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659351
    move-result v4

    .line 50659352
    if-nez v4, :cond_1b

    .line 50659354
    goto :goto_1d

    .line 50659355
    :cond_1b
    const/4 v4, 0x0

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    :goto_1d
    const/4 v4, 0x1

    .line 50659358
    :goto_1e
    if-eqz v4, :cond_26

    .line 50659360
    if-eqz p0, :cond_25

    .line 50659362
    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659365
    :cond_25
    return-void

    .line 50659366
    :cond_26
    invoke-static {p1}, Lc73/a;->a(Ljava/lang/String;)Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_2e

    .line 50659372
    iget-object v1, p1, Lcom/dragon/read/base/ssconfig/model/AppWidgetGuideConfig;->widgetGuideUrl:Ljava/lang/String;

    .line 50659374
    :cond_2e
    if-eqz v1, :cond_38

    .line 50659376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50659379
    move-result p1

    .line 50659380
    if-nez p1, :cond_37

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v2, 0x0

    .line 50659384
    :cond_38
    :goto_38
    if-eqz v2, :cond_40

    .line 50659386
    if-eqz p0, :cond_3f

    .line 50659388
    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 50659391
    :cond_3f
    return-void

    .line 50659392
    :cond_40
    invoke-static {v1}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchEncodeImageBuffer(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659399
    move-result-object v2

    .line 50659400
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659403
    move-result-object p1

    .line 50659404
    const-wide/16 v2, 0xbb8

    .line 50659406
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659408
    invoke-virtual {p1, v2, v3, v4}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659411
    move-result-object p1

    .line 50659412
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659415
    move-result-object v2

    .line 50659416
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659419
    move-result-object p1

    .line 50659420
    new-instance v2, Ly63/k;

    .line 50659422
    invoke-direct {v2, p0, v0, v1, p2}, Ly63/k;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659425
    new-instance p2, Ly63/l;

    .line 50659427
    invoke-direct {p2, v2}, Ly63/l;-><init>(Ly63/k;)V

    .line 50659430
    new-instance v0, Ly63/m;

    .line 50659432
    invoke-direct {v0, p0}, Ly63/m;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50659435
    new-instance p0, Ly63/n;

    .line 50659437
    invoke-direct {p0, v0}, Ly63/n;-><init>(Ly63/m;)V

    .line 50659440
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659443
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {p3, p4}, Ly63/o;->e(Ljava/lang/String;Z)Z

    .line 84148230
    move-result p4

    .line 84148231
    if-eqz p4, :cond_1a

    .line 84148233
    new-instance p4, Ly63/g;

    .line 84148235
    move-object v0, p4

    .line 84148236
    move-object v1, p0

    .line 84148237
    move-object v2, p1

    .line 84148238
    move-object v3, p2

    .line 84148239
    move-object v4, p3

    .line 84148240
    move-object v5, p5

    .line 84148241
    invoke-direct/range {v0 .. v5}, Ly63/g;-><init>(Ly63/o;Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148244
    const-wide/16 p1, 0x1f4

    .line 84148246
    invoke-static {p4, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84148249
    goto :goto_24

    .line 84148250
    :cond_1a
    new-instance p3, Ly63/h;

    .line 84148252
    invoke-direct {p3, p1, p2}, Ly63/h;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 84148255
    const-wide/16 p1, 0x64

    .line 84148257
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84148260
    :goto_24
    return-void
.end method

.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ly63/o;->g:Ljava/lang/String;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327685
    move-result v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    const/4 v3, 0x1

    .line 327688
    if-nez v1, :cond_c

    .line 327690
    const/4 v1, 0x1

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_10

    .line 327695
    goto :goto_3f

    .line 327696
    :cond_10
    const-string v1, "book_mall"

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_28

    .line 327704
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327706
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 327717
    move-result v0

    .line 327718
    :goto_26
    move v2, v0

    .line 327719
    goto :goto_3f

    .line 327720
    :cond_28
    const-string/jumbo v1, "sign"

    .line 327723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_3e

    .line 327729
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 327740
    move-result v0

    .line 327741
    goto :goto_26

    .line 327742
    :cond_3e
    const/4 v2, 0x1

    .line 327743
    :goto_3f
    if-eqz v2, :cond_48

    .line 327745
    iget-object v0, p0, Ly63/o;->g:Ljava/lang/String;

    .line 327747
    iget-object v1, p0, Ly63/o;->h:Lcom/dragon/read/base/Args;

    .line 327749
    invoke-virtual {p0, v0, v1}, Ly63/o;->j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327752
    :cond_48
    return-void
.end method

.method public final h()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "isMigrate2Engagement: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Ly63/o;->i:Lkotlin/Lazy;

    .line 327689
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Ljava/lang/Boolean;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const/4 v1, 0x0

    .line 327707
    new-array v2, v1, [Ljava/lang/Object;

    .line 327709
    const-string v3, "growth"

    .line 327711
    const-string v4, "AppWidgetGuideManager"

    .line 327713
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iget-boolean v0, p0, Ly63/o;->c:Z

    .line 327718
    if-nez v0, :cond_39

    .line 327720
    new-instance v0, Ljava/lang/Throwable;

    .line 327722
    const-string/jumbo v2, "use isMigrate2Engagement before settings updated"

    .line 327725
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    new-array v1, v1, [Ljava/lang/Object;

    .line 327734
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Ly63/o;->i:Lkotlin/Lazy;

    .line 327739
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Ljava/lang/Boolean;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327748
    move-result v0

    .line 327749
    return v0
.end method

.method public final j(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string/jumbo v1, "onScene="

    .line 33947656
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947669
    const-string v3, "growth"

    .line 33947671
    const-string v4, "AppWidgetGuideManager"

    .line 33947673
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    sget-object v0, Ly63/z0;->a:Ly63/z0;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    const-string/jumbo v0, "on_scene"

    .line 33947684
    invoke-static {p1, v0}, Ly63/z0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947687
    iget-boolean v0, p0, Ly63/o;->c:Z

    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    if-eqz v0, :cond_4e

    .line 33947692
    iget-boolean v0, p0, Ly63/o;->d:Z

    .line 33947694
    if-eqz v0, :cond_4e

    .line 33947696
    sget-object v0, Lny5/a;->a:Lny5/a;

    .line 33947698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    sget-boolean v0, Lny5/a;->b:Z

    .line 33947703
    if-eqz v0, :cond_4e

    .line 33947705
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947710
    sget-object v0, Ly63/r0;->h:Ly63/o;

    .line 33947712
    invoke-virtual {v0}, Ly63/o;->h()Z

    .line 33947715
    move-result v0

    .line 33947716
    if-nez v0, :cond_48

    .line 33947718
    const/4 v0, 0x1

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    iget-boolean v0, p0, Ly63/o;->e:Z

    .line 33947722
    :goto_4a
    if-eqz v0, :cond_4e

    .line 33947724
    const/4 v0, 0x1

    .line 33947725
    goto :goto_4f

    .line 33947726
    :cond_4e
    const/4 v0, 0x0

    .line 33947727
    :goto_4f
    if-nez v0, :cond_ac

    .line 33947729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v5, "don\'t show guide caz config unready, (!isSettingsUpdated): "

    .line 33947733
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    iget-boolean v5, p0, Ly63/o;->c:Z

    .line 33947738
    xor-int/2addr v5, v2

    .line 33947739
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947742
    const-string v5, ", (!AppWidgetReverse.isReverseResponse): "

    .line 33947744
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    sget-object v5, Lny5/a;->a:Lny5/a;

    .line 33947749
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    sget-boolean v5, Lny5/a;->b:Z

    .line 33947754
    xor-int/2addr v5, v2

    .line 33947755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    const-string v5, ", (!checkEngagementSettings()): "

    .line 33947760
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    iget-boolean v5, p0, Ly63/o;->c:Z

    .line 33947765
    if-nez v5, :cond_7a

    .line 33947767
    const-string v5, "UNKNOWN"

    .line 33947769
    goto :goto_90

    .line 33947770
    :cond_7a
    sget-object v5, Ly63/r0;->a:Ly63/r0;

    .line 33947772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget-object v5, Ly63/r0;->h:Ly63/o;

    .line 33947777
    invoke-virtual {v5}, Ly63/o;->h()Z

    .line 33947780
    move-result v5

    .line 33947781
    if-nez v5, :cond_89

    .line 33947783
    const/4 v5, 0x1

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    iget-boolean v5, p0, Ly63/o;->e:Z

    .line 33947787
    :goto_8b
    xor-int/2addr v5, v2

    .line 33947788
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947791
    move-result-object v5

    .line 33947792
    :goto_90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    const-string v5, "(!isSingleAbUpdated): "

    .line 33947797
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    iget-boolean v5, p0, Ly63/o;->d:Z

    .line 33947802
    xor-int/2addr v2, v5

    .line 33947803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947809
    move-result-object v0

    .line 33947810
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947812
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    iput-object p1, p0, Ly63/o;->g:Ljava/lang/String;

    .line 33947817
    iput-object p2, p0, Ly63/o;->h:Lcom/dragon/read/base/Args;

    .line 33947819
    return-void

    .line 33947820
    :cond_ac
    const-string v0, ""

    .line 33947822
    iput-object v0, p0, Ly63/o;->g:Ljava/lang/String;

    .line 33947824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947829
    iput-object v0, p0, Ly63/o;->h:Lcom/dragon/read/base/Args;

    .line 33947831
    new-instance v0, Ly63/b;

    .line 33947833
    invoke-direct {v0, p0, p1, p2}, Ly63/b;-><init>(Ly63/o;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947836
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33947839
    return-void
.end method

.method public final onAppWidgetReverseResponse(Ld05/a;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    new-array p1, p1, [Ljava/lang/Object;

    .line 16908291
    const-string v0, "growth"

    .line 16908293
    const-string v1, "AppWidgetGuideManager"

    .line 16908295
    const-string v2, "AppWidgetReverseResponseEvent"

    .line 16908297
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    invoke-virtual {p0}, Ly63/o;->d()V

    .line 16908303
    return-void
.end method

.method public final onSingleAbResponse(Ld05/z;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973827
    const-string v0, "growth"

    .line 16973829
    const-string v1, "AppWidgetGuideManager"

    .line 16973831
    const-string v2, "SingleAbResponseEvent"

    .line 16973833
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    const/4 p1, 0x1

    .line 16973837
    iput-boolean p1, p0, Ly63/o;->d:Z

    .line 16973839
    invoke-virtual {p0}, Ly63/o;->d()V

    .line 16973842
    return-void
.end method
