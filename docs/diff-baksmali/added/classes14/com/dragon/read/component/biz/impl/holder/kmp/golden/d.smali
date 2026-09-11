.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/d;->b:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->g:Z

    .line 393229
    const-string v4, ""

    .line 393231
    if-eqz v3, :cond_50

    .line 393233
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;

    .line 393235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;

    .line 393241
    move-result-object v3

    .line 393242
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/absettings/SearchBugfixConfig;->searchEnableImageSearchTipsFixLeak:Z

    .line 393244
    if-eqz v3, :cond_22

    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->p1()V

    .line 393249
    goto :goto_2d

    .line 393250
    :cond_22
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->j:Z

    .line 393252
    if-eqz v3, :cond_2d

    .line 393254
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->e:Lf47/d;

    .line 393256
    if-eqz v3, :cond_2d

    .line 393258
    invoke-virtual {v3}, Lf47/d;->dismiss()V

    .line 393261
    :cond_2d
    :goto_2d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->f:Lkotlin/Lazy;

    .line 393263
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393266
    move-result-object v3

    .line 393267
    check-cast v3, Landroid/content/SharedPreferences;

    .line 393269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393275
    move-result-object v3

    .line 393276
    const-string v5, "search_golden_image_search_tips_showed_times"

    .line 393278
    const/4 v6, 0x3

    .line 393279
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393282
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393285
    iget-object v3, v0, Lz04/d;->a:Ljava/lang/String;

    .line 393287
    new-array v5, v2, [Ljava/lang/Object;

    .line 393289
    const-string v6, "deliver"

    .line 393291
    const-string v7, "ImageSearchTips dismissImageSearchTips"

    .line 393293
    invoke-static {v6, v3, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    :cond_50
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 393298
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393301
    move-result-object v5

    .line 393302
    const v6, 0x7f061be4

    .line 393305
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v3

    .line 393313
    if-eqz v3, :cond_87

    .line 393315
    sget-object v3, Lbc6/v;->a:Lbc6/v;

    .line 393317
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393320
    move-result-object v5

    .line 393321
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    const/4 v3, 0x1

    .line 393328
    const-string v4, "gold_banner"

    .line 393330
    invoke-static {v5, v2, v3, v4}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 393333
    sget-object v3, Lbc6/j;->a:Lbc6/j;

    .line 393335
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 393338
    move-result-object v4

    .line 393339
    new-instance v5, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;

    .line 393341
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/p;-><init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V

    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v4, v5}, Lbc6/j;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 393350
    goto :goto_8a

    .line 393351
    :cond_87
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->r1(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;)V

    .line 393354
    :goto_8a
    new-instance v3, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;

    .line 393356
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;-><init>()V

    .line 393359
    invoke-virtual {v0}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 393362
    move-result-object v4

    .line 393363
    const/4 v5, 0x0

    .line 393364
    if-eqz v4, :cond_9d

    .line 393366
    const-string v6, "tab_name"

    .line 393368
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393371
    move-result-object v4

    .line 393372
    goto :goto_9e

    .line 393373
    :cond_9d
    move-object v4, v5

    .line 393374
    :goto_9e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->h(Ljava/lang/String;)V

    .line 393381
    invoke-virtual {v0}, Lz04/d;->l1()Lcom/dragon/read/base/Args;

    .line 393384
    move-result-object v4

    .line 393385
    if-eqz v4, :cond_b2

    .line 393387
    const-string v6, "category_name"

    .line 393389
    invoke-virtual {v4, v6}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393392
    move-result-object v4

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-object v4, v5

    .line 393395
    :goto_b3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393398
    move-result-object v4

    .line 393399
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->b(Ljava/lang/String;)V

    .line 393402
    const-string/jumbo v4, "\u91d1\u521a\u4f4d"

    .line 393405
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->i(Ljava/lang/String;)V

    .line 393408
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->q()V

    .line 393411
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 393413
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->c(Ljava/lang/String;)V

    .line 393416
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 393418
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->s(Ljava/lang/String;)V

    .line 393421
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 393423
    if-eqz v4, :cond_dd

    .line 393425
    const-string v4, "general"

    .line 393427
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->o(Ljava/lang/String;)V

    .line 393430
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->n1()Lcom/dragon/read/base/Args;

    .line 393433
    move-result-object v4

    .line 393434
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->e(Lcom/dragon/read/base/Args;)V

    .line 393437
    :cond_dd
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/report/SearchClickModuleReporter;->a()V

    .line 393440
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->l:Lkotlin/Lazy;

    .line 393442
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393445
    move-result-object v3

    .line 393446
    check-cast v3, Lo74/s;

    .line 393448
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->a:Ljava/lang/String;

    .line 393450
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->n1()Lcom/dragon/read/base/Args;

    .line 393453
    move-result-object v0

    .line 393454
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/l;->e:Z

    .line 393456
    if-eqz v1, :cond_f3

    .line 393458
    move-object v5, v0

    .line 393459
    :cond_f3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393462
    invoke-static {v4, v5, v2}, Lo74/s;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 393465
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393467
    return-object v0
.end method
