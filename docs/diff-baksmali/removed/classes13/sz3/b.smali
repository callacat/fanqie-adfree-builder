.class public final Lsz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn3/j;


# static fields
.field public static final a:Lsz3/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static volatile c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9231b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsz3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsz3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsz3/b;->a:Lsz3/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "GameCenterShortcutManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lsz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lsz3/b;->c:Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    invoke-virtual {p0, p1}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    sput-object v0, Lsz3/b;->c:Ljava/lang/Boolean;

    .line 16973846
    .line 16973847
    return p1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterShortcutQueryEnable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    .line 16973830
    const/16 v2, 0x19

    .line 16973831
    .line 16973832
    if-lt v1, v2, :cond_12

    .line 16973833
    .line 16973834
    invoke-static {p1}, Landroidx/core/content/pm/ShortcutManagerCompat;->isRequestPinShortcutSupported(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v0
.end method

.method public final d(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/guide/a;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/api/model/ShortcutGuideDialogScene;Lom3/g;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x19

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_39

    .line 17039369
    .line 17039370
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    check-cast p1, Landroid/content/pm/ShortcutManager;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v1, ""

    .line 17039383
    .line 17039384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_39

    .line 17039396
    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 17039402
    .line 17039403
    const-string v2, "game_center_shortcut"

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v1

    .line 17039413
    if-eqz v1, :cond_1f

    .line 17039414
    .line 17039415
    const/4 p1, 0x1

    .line 17039416
    return p1

    .line 17039417
    :cond_39
    return v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p0, p1}, Lsz3/b;->c(Landroid/content/Context;)Z

    .line 34013188
    .line 34013189
    .line 34013190
    move-result v0

    .line 34013191
    if-eqz v0, :cond_103

    .line 34013192
    .line 34013193
    invoke-virtual {p0, p1}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 34013194
    .line 34013195
    .line 34013196
    move-result v0

    .line 34013197
    if-eqz v0, :cond_10

    .line 34013198
    .line 34013199
    return-void

    .line 34013200
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 34013201
    .line 34013202
    const-class v1, Lcom/dragon/read/component/biz/impl/gamecenter/shortcut/GameCenterSplashActivity;

    .line 34013203
    .line 34013204
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013205
    .line 34013206
    .line 34013207
    const-string v1, "android.intent.action.VIEW"

    .line 34013208
    .line 34013209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34013210
    .line 34013211
    .line 34013212
    new-instance v1, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 34013213
    .line 34013214
    const-string v2, "game_center_shortcut"

    .line 34013215
    .line 34013216
    invoke-direct {v1, p1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34013217
    .line 34013218
    .line 34013219
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    const v4, 0x7f062084

    .line 34013224
    .line 34013225
    .line 34013226
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v3

    .line 34013230
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v3

    .line 34013238
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v3

    .line 34013242
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    const v3, 0x7f10001b

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-static {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v3

    .line 34013253
    invoke-virtual {v1, v3}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v1

    .line 34013257
    invoke-virtual {v1, v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v0

    .line 34013261
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    const-string v1, ""

    .line 34013266
    .line 34013267
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v1, Lsz3/a;->a:Lsz3/a;

    .line 34013271
    .line 34013272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013273
    .line 34013274
    .line 34013275
    new-instance v3, Landroid/content/IntentFilter;

    .line 34013276
    .line 34013277
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 34013278
    .line 34013279
    .line 34013280
    const-string v4, "action_install_shortcut"

    .line 34013281
    .line 34013282
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v5

    .line 34013289
    const/4 v6, 0x0

    .line 34013290
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013291
    .line 34013292
    .line 34013293
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013294
    .line 34013295
    const/16 v8, 0x22

    .line 34013296
    .line 34013297
    const/4 v9, 0x0

    .line 34013298
    if-lt v7, v8, :cond_8d

    .line 34013299
    .line 34013300
    instance-of v7, v5, Landroid/content/Context;

    .line 34013301
    .line 34013302
    if-eqz v7, :cond_79

    .line 34013303
    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    move-object v5, v9

    .line 34013306
    :goto_7a
    if-nez v5, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_b3

    .line 34013309
    :cond_7d
    new-array v7, v6, [Ljava/lang/Object;

    .line 34013310
    .line 34013311
    const-string v8, "default"

    .line 34013312
    .line 34013313
    const-string v9, "BroadcastAop"

    .line 34013314
    .line 34013315
    const-string v10, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 34013316
    .line 34013317
    invoke-static {v8, v9, v10, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    const/4 v7, 0x2

    .line 34013321
    invoke-static {v5, v1, v3, v7}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 34013322
    .line 34013323
    .line 34013324
    goto :goto_b3

    .line 34013325
    :cond_8d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v7

    .line 34013329
    if-eqz v7, :cond_96

    .line 34013330
    .line 34013331
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    :try_start_96
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 34013335
    .line 34013336
    .line 34013337
    move-result v7

    .line 34013338
    if-eqz v7, :cond_a5

    .line 34013339
    .line 34013340
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 34013341
    .line 34013342
    .line 34013343
    sget-object v7, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 34013344
    .line 34013345
    invoke-virtual {v5, v1, v3, v9, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_b3

    .line 34013349
    :cond_a5
    invoke-virtual {v5, v1, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a8} :catch_a9

    .line 34013350
    .line 34013351
    .line 34013352
    goto :goto_b3

    .line 34013353
    :catch_a9
    move-exception v5

    .line 34013354
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v7

    .line 34013358
    if-eqz v7, :cond_102

    .line 34013359
    .line 34013360
    invoke-static {v1, v3}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34013361
    .line 34013362
    .line 34013363
    :goto_b3
    new-instance v1, Landroid/content/Intent;

    .line 34013364
    .line 34013365
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v3, "position"

    .line 34013369
    .line 34013370
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013371
    .line 34013372
    .line 34013373
    const-string p2, "shortcut_id"

    .line 34013374
    .line 34013375
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34013376
    .line 34013377
    .line 34013378
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013379
    .line 34013380
    const/16 v2, 0x17

    .line 34013381
    .line 34013382
    if-lt p2, v2, :cond_cb

    .line 34013383
    .line 34013384
    const/high16 v2, 0xc000000

    .line 34013385
    .line 34013386
    goto :goto_cd

    .line 34013387
    :cond_cb
    const/high16 v2, 0x8000000

    .line 34013388
    .line 34013389
    :goto_cd
    const/16 v3, 0x1f

    .line 34013390
    .line 34013391
    if-lt p2, v3, :cond_e7

    .line 34013392
    .line 34013393
    const/high16 p2, 0x4000000

    .line 34013394
    .line 34013395
    and-int/2addr p2, v2

    .line 34013396
    const/4 v3, 0x1

    .line 34013397
    if-eqz p2, :cond_d9

    .line 34013398
    .line 34013399
    const/4 p2, 0x1

    .line 34013400
    goto :goto_da

    .line 34013401
    :cond_d9
    const/4 p2, 0x0

    .line 34013402
    :goto_da
    const/high16 v4, 0x2000000

    .line 34013403
    .line 34013404
    and-int v5, v2, v4

    .line 34013405
    .line 34013406
    if-eqz v5, :cond_e1

    .line 34013407
    .line 34013408
    goto :goto_e2

    .line 34013409
    :cond_e1
    const/4 v3, 0x0

    .line 34013410
    :goto_e2
    if-nez v3, :cond_e7

    .line 34013411
    .line 34013412
    if-nez p2, :cond_e7

    .line 34013413
    .line 34013414
    or-int/2addr v2, v4

    .line 34013415
    :cond_e7
    invoke-static {p1, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p2

    .line 34013419
    sget-object v1, Lsz3/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013420
    .line 34013421
    new-array v2, v6, [Ljava/lang/Object;

    .line 34013422
    .line 34013423
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v1

    .line 34013427
    const-string v3, "cash"

    .line 34013428
    .line 34013429
    const-string v4, "createGameCenterActivityShortcut, requestPinShortcut"

    .line 34013430
    .line 34013431
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-static {p1, v0, p2}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    goto :goto_103

    .line 34013442
    :cond_102
    throw v5

    .line 34013443
    :cond_103
    :goto_103
    return-void
.end method
