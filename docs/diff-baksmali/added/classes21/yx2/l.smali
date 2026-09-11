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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyx2/l;

    .line 196616
    invoke-direct {v0}, Lyx2/l;-><init>()V

    .line 196619
    sput-object v0, Lyx2/l;->a:Lyx2/l;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "GameCenterPushManager"

    .line 196625
    const-string v2, "[push-\u6e38\u620f\u4e2d\u5fc3]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Lyx2/k;

    .line 196634
    invoke-direct {v0}, Lyx2/k;-><init>()V

    .line 196637
    sput-object v0, Lyx2/l;->e:Lyx2/k;

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

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lyx2/m;->a()Z

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

    .line 393230
    goto :goto_7b

    .line 393231
    :cond_f
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 393234
    move-result-object v0

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 393242
    move-result v4

    .line 393243
    if-eqz v4, :cond_3c

    .line 393245
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    move-result-object v4

    .line 393249
    const-string v5, ""

    .line 393251
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-interface {v0, v4}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isPushShowing(Landroid/content/Context;)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_3c

    .line 393260
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393267
    const-string/jumbo v4, "\u76f4\u64adpush\u6b63\u5728\u5c55\u793a"

    .line 393269
    new-array v5, v3, [Ljava/lang/Object;

    .line 393271
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    goto :goto_7b

    .line 393275
    :cond_3c
    sget v0, Lcx2/f;->e:I

    .line 393277
    sget-object v0, Lcx2/f$b;->a:Lcx2/f;

    .line 393279
    invoke-virtual {v0}, Lcx2/f;->g()Z

    .line 393282
    move-result v0

    .line 393283
    if-eqz v0, :cond_55

    .line 393285
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393292
    const-string v4, "\u4e0b\u8f7dpush\u6b63\u5728\u5c55\u793a"

    .line 393294
    new-array v5, v3, [Ljava/lang/Object;

    .line 393296
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393299
    goto :goto_7b

    .line 393300
    :cond_55
    sget-object v0, Lyx2/l;->a:Lyx2/l;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    sget-object v0, Lyx2/l;->c:Lyx2/n;

    .line 393307
    if-eqz v0, :cond_6e

    .line 393309
    iget-object v0, v0, Lyx2/e;->a:Ljava/lang/ref/WeakReference;

    .line 393311
    if-eqz v0, :cond_69

    .line 393313
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Landroid/view/View;

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_69
    move-object v0, v1

    .line 393321
    :goto_6a
    if-eqz v0, :cond_6e

    .line 393323
    const/4 v0, 0x1

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6e
    const/4 v0, 0x0

    .line 393326
    :goto_6f
    if-eqz v0, :cond_7d

    .line 393328
    sget-object v0, Lyx2/l;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393330
    const-string/jumbo v4, "\u6e38\u620f\u4e2d\u5fc3push\u6761\u6b63\u5728\u5c55\u793a"

    .line 393332
    new-array v5, v3, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    :goto_7b
    const/4 v0, 0x0

    .line 393338
    goto :goto_7e

    .line 393339
    :cond_7d
    const/4 v0, 0x1

    .line 393340
    :goto_7e
    if-nez v0, :cond_81

    .line 393342
    return v3

    .line 393343
    :cond_81
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_98

    .line 393353
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 393355
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->game_center_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 393357
    new-instance v5, Lyx2/l$a;

    .line 393359
    invoke-direct {v5, v0}, Lyx2/l$a;-><init>(Landroid/app/Activity;)V

    .line 393362
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 393365
    return v2

    .line 393366
    :cond_98
    return v3
.end method
