.class public Lcom/bytedance/alliance/base/component/BaseService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public a:Lcom/bytedance/common/utility/collection/WeakHandler;

.field public b:Landroid/os/Messenger;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7dff9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->c:J

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->d:J

    .line 131081
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->e:J

    .line 131083
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public final b()Landroid/os/Messenger;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->b:Landroid/os/Messenger;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196614
    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 196617
    iput-object v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196619
    new-instance v0, Landroid/os/Messenger;

    .line 196621
    iget-object v1, p0, Lcom/bytedance/alliance/base/component/BaseService;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 196623
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 196626
    iput-object v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->b:Landroid/os/Messenger;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->b:Landroid/os/Messenger;

    .line 196630
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 11

    .prologue
    .line 50659328
    if-nez p1, :cond_a

    .line 50659330
    const-string p1, "BDAlliance"

    .line 50659332
    const-string p2, "BaseService initPushAndRedBadge bundle null"

    .line 50659334
    invoke-static {p1, p2}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    new-instance v2, Lcom/bytedance/alliance/bean/PassData;

    .line 50659340
    invoke-direct {v2, p1}, Lcom/bytedance/alliance/bean/PassData;-><init>(Landroid/os/Bundle;)V

    .line 50659343
    new-instance v3, Lcom/bytedance/alliance/bean/WakeUpLog;

    .line 50659345
    invoke-direct {v3}, Lcom/bytedance/alliance/bean/WakeUpLog;-><init>()V

    .line 50659348
    const-string v0, "source_app_package"

    .line 50659350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 50659356
    const-string v0, "source_app_name"

    .line 50659358
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    move-result-object v0

    .line 50659362
    iput-object v0, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 50659364
    iput-object p2, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 50659366
    const-string p2, "session_id"

    .line 50659368
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 50659374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659381
    move-result-object p1

    .line 50659382
    iput-object p1, v3, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 50659384
    new-instance v5, Lorg/json/JSONObject;

    .line 50659386
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659389
    :try_start_3d
    const-string p1, "extra_on_create_timestamp"

    .line 50659391
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->c:J

    .line 50659393
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659396
    const-string p1, "on_start_command_timestamp"

    .line 50659398
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->e:J

    .line 50659400
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659403
    const-string p1, "on_bind_timestamp"

    .line 50659405
    iget-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->d:J

    .line 50659407
    invoke-virtual {v5, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659410
    const-string p1, "initiative_alliance_sdk_version_name"

    .line 50659412
    iget-object p2, v2, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionName:Ljava/lang/String;

    .line 50659414
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659417
    const-string p1, "initiative_alliance_sdk_version_code"

    .line 50659419
    iget-object p2, v2, Lcom/bytedance/alliance/bean/PassData;->initiativeSdkVersionCode:Ljava/lang/String;

    .line 50659421
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catchall {:try_start_3d .. :try_end_60} :catchall_60

    .line 50659424
    :catchall_60
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50659426
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 50659428
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 50659431
    move-result-object p1

    .line 50659432
    sget-object v6, Lcom/bytedance/alliance/bean/WakeupComponentType;->SERVICE:Lcom/bytedance/alliance/bean/WakeupComponentType;

    .line 50659434
    move-object v0, p1

    .line 50659435
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 50659437
    move-object v1, p0

    .line 50659438
    move v4, p3

    .line 50659439
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->n(Landroid/content/Context;Lcom/bytedance/alliance/bean/PassData;Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;Lcom/bytedance/alliance/bean/WakeupComponentType;)V

    .line 50659442
    return-void
.end method

.method public final d(Landroid/content/Intent;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p0, Lcom/bytedance/push/alliance/DsProcessService;

    .line 17039362
    if-eqz v0, :cond_3d

    .line 17039364
    const-string v0, "others_process_alive_component_name"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object v3

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v0, "[onDepthsProcessStart]othersProcessAliveComponentName:"

    .line 17039374
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object p1

    .line 17039384
    const-string v0, "BDAlliance"

    .line 17039386
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_3d

    .line 17039395
    const-string p1, "[onDepthsProcessStart]invoke onSmpProcessStart"

    .line 17039397
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039402
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 17039404
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v5, 0x0

    .line 17039409
    move-object v1, p1

    .line 17039410
    check-cast v1, Lcom/bytedance/alliance/services/impl/g0;

    .line 17039412
    const-string v4, "others_process_alive"

    .line 17039414
    const/4 v6, 0x0

    .line 17039415
    move-object v2, p0

    .line 17039416
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V

    .line 17039419
    const/4 p1, 0x1

    .line 17039420
    return p1

    .line 17039421
    :cond_3d
    const/4 p1, 0x0

    .line 17039422
    return p1
.end method

.method public e()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 2

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "BDAlliance"

    .line 17170434
    const-string v1, "BaseService onBind"

    .line 17170436
    invoke-static {v0, v1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170441
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17170443
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 17170450
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/base/component/BaseService;->d(Landroid/content/Intent;)Z

    .line 17170453
    move-result v1

    .line 17170454
    if-eqz v1, :cond_29

    .line 17170456
    const-string p1, "[onBind]onDepthsProcessStart return true"

    .line 17170458
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 17170464
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->b()Landroid/os/Messenger;

    .line 17170467
    move-result-object p1

    .line 17170468
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17170471
    move-result-object p1

    .line 17170472
    return-object p1

    .line 17170473
    :cond_29
    invoke-static {}, Ldq7/g;->j()J

    .line 17170476
    move-result-wide v1

    .line 17170477
    iput-wide v1, p0, Lcom/bytedance/alliance/base/component/BaseService;->d:J

    .line 17170479
    invoke-static {}, Lph/d;->b()Z

    .line 17170482
    move-result v1

    .line 17170483
    if-eqz p1, :cond_3a

    .line 17170485
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170488
    move-result-object p1

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 p1, 0x0

    .line 17170491
    :goto_3b
    if-nez p1, :cond_4e

    .line 17170493
    const-string p1, "BaseService onBind bundle is null"

    .line 17170495
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 17170501
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->b()Landroid/os/Messenger;

    .line 17170504
    move-result-object p1

    .line 17170505
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17170508
    move-result-object p1

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    const-string v2, "md5"

    .line 17170512
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v2

    .line 17170516
    if-eqz v2, :cond_78

    .line 17170518
    const-string v3, "com.bytedance.push.alliance"

    .line 17170520
    invoke-static {v3}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170527
    move-result v2

    .line 17170528
    if-nez v2, :cond_63

    .line 17170530
    goto :goto_78

    .line 17170531
    :cond_63
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v2, Lcom/bytedance/alliance/base/component/BaseService$a;

    .line 17170537
    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/alliance/base/component/BaseService$a;-><init>(Lcom/bytedance/alliance/base/component/BaseService;Landroid/os/Bundle;Z)V

    .line 17170540
    invoke-virtual {v0, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 17170543
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->b()Landroid/os/Messenger;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17170550
    move-result-object p1

    .line 17170551
    return-object p1

    .line 17170552
    :cond_78
    :goto_78
    const-string p1, "BaseService onBind md5 check not pass"

    .line 17170554
    invoke-static {v0, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 17170560
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->b()Landroid/os/Messenger;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 17170567
    move-result-object p1

    .line 17170568
    return-object p1
.end method

.method public onCreate()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "BDAlliance"

    .line 196610
    const-string v1, "BaseService.onCreate"

    .line 196612
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 196617
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 196619
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lsi/a;->r(Landroid/content/Context;)V

    .line 196626
    invoke-static {}, Ldq7/g;->j()J

    .line 196629
    move-result-wide v0

    .line 196630
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->c:J

    .line 196632
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 196635
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .prologue
    .line 50724864
    const-string p2, "BDAlliance"

    .line 50724866
    const-string p3, "BaseService.onStartCommand"

    .line 50724868
    invoke-static {p2, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724871
    sget-object p3, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724873
    sget-object p3, Lsi/a$a;->a:Lsi/a;

    .line 50724875
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    .line 50724878
    move-result-object v0

    .line 50724879
    invoke-virtual {p3, v0}, Lsi/a;->r(Landroid/content/Context;)V

    .line 50724882
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/base/component/BaseService;->d(Landroid/content/Intent;)Z

    .line 50724885
    move-result p3

    .line 50724886
    if-eqz p3, :cond_21

    .line 50724888
    const-string p1, "[onStartCommand]onDepthsProcessStart return true"

    .line 50724890
    invoke-static {p2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 50724896
    goto :goto_6b

    .line 50724897
    :cond_21
    invoke-static {}, Ldq7/g;->j()J

    .line 50724900
    move-result-wide v0

    .line 50724901
    iput-wide v0, p0, Lcom/bytedance/alliance/base/component/BaseService;->e:J

    .line 50724903
    invoke-static {}, Lph/d;->b()Z

    .line 50724906
    move-result p3

    .line 50724907
    invoke-virtual {p0, p1}, Lcom/bytedance/alliance/base/component/BaseService;->a(Landroid/content/Intent;)V

    .line 50724910
    if-eqz p1, :cond_35

    .line 50724912
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50724915
    move-result-object p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    const/4 p1, 0x0

    .line 50724918
    :goto_36
    if-nez p1, :cond_41

    .line 50724920
    const-string p1, "BaseService onStartCommand bundle is null"

    .line 50724922
    invoke-static {p2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724925
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 50724928
    goto :goto_6b

    .line 50724929
    :cond_41
    const-string v0, "md5"

    .line 50724931
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    move-result-object v0

    .line 50724935
    if-eqz v0, :cond_63

    .line 50724937
    const-string v1, "com.bytedance.push.alliance"

    .line 50724939
    invoke-static {v1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 50724942
    move-result-object v1

    .line 50724943
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724946
    move-result v0

    .line 50724947
    if-nez v0, :cond_56

    .line 50724949
    goto :goto_63

    .line 50724950
    :cond_56
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50724953
    move-result-object p2

    .line 50724954
    new-instance v0, Lcom/bytedance/alliance/base/component/BaseService$b;

    .line 50724956
    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/alliance/base/component/BaseService$b;-><init>(Lcom/bytedance/alliance/base/component/BaseService;Landroid/os/Bundle;Z)V

    .line 50724959
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50724962
    goto :goto_6b

    .line 50724963
    :cond_63
    :goto_63
    const-string p1, "BaseService onStartCommand md5 check not pass"

    .line 50724965
    invoke-static {p2, p1}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    invoke-virtual {p0}, Lcom/bytedance/alliance/base/component/BaseService;->e()V

    .line 50724971
    :goto_6b
    const/4 p1, 0x2

    .line 50724972
    invoke-static {p1, p0}, Le93/u;->a(ILjava/lang/Object;)Z

    .line 50724975
    move-result p2

    .line 50724976
    if-eqz p2, :cond_93

    .line 50724978
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    move-result-object p2

    .line 50724982
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50724985
    move-result-object p2

    .line 50724986
    const-string p3, "intercept_sticky_service"

    .line 50724988
    const-string v0, "class_name"

    .line 50724990
    invoke-static {p2, p3, v0}, Lt93/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724993
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724995
    const-string p3, "intercept service onStartCommand "

    .line 50724997
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50725000
    move-result-object p2

    .line 50725001
    const/4 p3, 0x0

    .line 50725002
    new-array p3, p3, [Ljava/lang/Object;

    .line 50725004
    const-string v0, "default"

    .line 50725006
    const-string v1, "ServiceAop"

    .line 50725008
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    :cond_93
    return p1
.end method
