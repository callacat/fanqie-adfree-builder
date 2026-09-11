.class public final Lyx2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx2/l;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Lyx2/n;

.field public static d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final e:Lyx2/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d6ea

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyx2/l;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lyx2/l;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lyx2/l;->a:Lyx2/l;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "GameCenterPushManager"

    .line 196624
    .line 196625
    const-string v2, "[push-\u6e38\u620f\u4e2d\u5fc3]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Lyx2/k;

    .line 196633
    .line 196634
    invoke-direct {v0}, Lyx2/k;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lyx2/l;->e:Lyx2/k;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lyx2/m;->a:Lyx2/m;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lyx2/m;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    const/4 v1, 0x0

    .line 393226
    const/4 v2, 0x1

    .line 393227
    const/4 v3, 0x0

    .line 393228
    if-nez v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_79

    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_3b

    .line 393244
    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    const-string v5, ""

    .line 393250
    .line 393251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_3b

    .line 393259
    .line 393260
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393266
    .line 393267
    const-string v4, "\u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 393268
    .line 393269
    new-array v5, v3, [Ljava/lang/Object;

    .line 393270
    .line 393271
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_79

    .line 393275
    :cond_3b
    sget v0, Lcx2/f;->e:I

    .line 393276
    .line 393277
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcx2/f;->g()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_54

    .line 393284
    .line 393285
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393291
    .line 393292
    const-string v4, "\u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 393293
    .line 393294
    new-array v5, v3, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_79

    .line 393300
    :cond_54
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lyx2/l;->c:Lyx2/n;

    .line 393306
    .line 393307
    if-eqz v0, :cond_6d

    .line 393308
    .line 393309
    iget-object v0, v0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 393310
    .line 393311
    if-eqz v0, :cond_68

    .line 393312
    .line 393313
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Landroid/view/View;

    .line 393318
    .line 393319
    goto :goto_69

    .line 393320
    :cond_68
    move-object v0, v1

    .line 393321
    :goto_69
    if-eqz v0, :cond_6d

    .line 393322
    .line 393323
    const/4 v0, 0x1

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    const/4 v0, 0x0

    .line 393326
    :goto_6e
    if-eqz v0, :cond_7b

    .line 393327
    .line 393328
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393329
    .line 393330
    const-string v4, "\u6e38\u620f\u4e2d\u5fc3push\u6761\u6b63\u5728\u5c55\u793a"

    .line 393331
    .line 393332
    new-array v5, v3, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    const/4 v0, 0x0

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v0, 0x1

    .line 393340
    :goto_7c
    if-nez v0, :cond_7f

    .line 393341
    .line 393342
    return v3

    .line 393343
    :cond_7f
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_96

    .line 393352
    .line 393353
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393354
    .line 393355
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->game_center_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393356
    .line 393357
    new-instance v5, Lyx2/l$a;

    .line 393358
    .line 393359
    invoke-direct {v5, v0}, Lyx2/l$a;-><init>(Landroid/app/Activity;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393363
    .line 393364
    .line 393365
    return v2

    .line 393366
    :cond_96
    return v3
.end method
