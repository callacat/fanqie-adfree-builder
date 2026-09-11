.class public final Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;


# instance fields
.field public a:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e59e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->e:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$processData$2;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity$processData$2;-><init>(Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;)V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->b:Lkotlin/Lazy;

    .line 196622
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a()Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcConfig;->getEnableMainRouterActivitySession()Z

    .line 196634
    move-result v0

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->d:Z

    .line 196637
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 327683
    move-result v0

    .line 327684
    const-string v1, "AdIpcMainActivity"

    .line 327686
    if-eqz v0, :cond_1a

    .line 327688
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_19

    .line 327699
    const-string v2, "already finishing"

    .line 327701
    const/4 v3, 0x0

    .line 327702
    invoke-interface {v0, v1, v2, v3}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327705
    :cond_19
    return-void

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 327708
    if-eqz v0, :cond_42

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;->startInMainProcessActivityTaskStack()Z

    .line 327713
    move-result v2

    .line 327714
    if-eqz v2, :cond_42

    .line 327716
    iget-object v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->b:Lkotlin/Lazy;

    .line 327718
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Landroid/os/Bundle;

    .line 327724
    invoke-virtual {v0, p0, v2}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;->bringSubprocessActivityToFront(Landroid/app/Activity;Landroid/os/Bundle;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 327738
    move-result-object v0

    .line 327739
    if-eqz v0, :cond_42

    .line 327741
    const-string v2, "bringSubprocessActivityToFront success"

    .line 327743
    invoke-interface {v0, v1, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    :cond_42
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 327749
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.android.ad.sdk.impl.ipc.AdIpcMainActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const v3, 0x7f05004e

    .line 17170446
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170452
    move-result-object v3

    .line 17170453
    const-string v4, "router_params"

    .line 17170455
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const-string v5, "AdIpcMainActivity"

    .line 17170464
    if-nez v3, :cond_39

    .line 17170466
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170474
    move-result-object p1

    .line 17170475
    if-eqz p1, :cond_32

    .line 17170477
    const-string v2, "onCreate: params == null"

    .line 17170479
    invoke-interface {p1, v5, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    :cond_32
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V

    .line 17170485
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    sget-object v6, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/d;

    .line 17170491
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;->getHandlerClsName()Ljava/lang/String;

    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    invoke-static {v7}, Lcom/bytedance/android/ad/sdk/impl/ipc/d;->a(Ljava/lang/String;)Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 17170501
    move-result-object v6

    .line 17170502
    if-nez v6, :cond_5f

    .line 17170504
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170512
    move-result-object p1

    .line 17170513
    if-eqz p1, :cond_58

    .line 17170515
    const-string v2, "onCreate: handler not found"

    .line 17170517
    invoke-interface {p1, v5, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170520
    :cond_58
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V

    .line 17170523
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iput-object v6, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->a:Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;

    .line 17170529
    if-eqz p1, :cond_6c

    .line 17170531
    const-string v7, "activity_recreate"

    .line 17170533
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17170536
    move-result p1

    .line 17170537
    if-ne p1, v2, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_86

    .line 17170543
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_7f

    .line 17170554
    const-string v2, "onCreate: from activity recreate"

    .line 17170556
    invoke-interface {p1, v5, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V

    .line 17170562
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170565
    return-void

    .line 17170566
    :cond_86
    :try_start_86
    invoke-virtual {v6, p0, v3}, Lcom/bytedance/android/ad/sdk/api/ipc/AbsAdIpcMainRouterHandler;->handle(Landroid/app/Activity;Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterParams;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcMainRouterResult;->getSuccess()Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_b0

    .line 17170576
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170581
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_e8

    .line 17170587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v3, " handle success"

    .line 17170597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v2

    .line 17170604
    invoke-interface {p1, v5, v2}, Lhn/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    goto :goto_e8

    .line 17170608
    :cond_b0
    sget-object p1, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170616
    move-result-object p1

    .line 17170617
    if-eqz p1, :cond_d0

    .line 17170619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170624
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    const-string v3, " handle failed"

    .line 17170629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170635
    move-result-object v2

    .line 17170636
    const/4 v3, 0x0

    .line 17170637
    invoke-interface {p1, v5, v2, v3}, Lhn/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170640
    :cond_d0
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_d3} :catch_d4

    .line 17170643
    goto :goto_e8

    .line 17170644
    :catch_d4
    move-exception p1

    .line 17170645
    sget-object v2, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->a:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;

    .line 17170647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    invoke-static {}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils;->b()Lhn/b;

    .line 17170653
    move-result-object v2

    .line 17170654
    if-eqz v2, :cond_e5

    .line 17170656
    const-string v3, "onCreate: handler.handle error"

    .line 17170658
    invoke-interface {v2, v5, v3, p1}, Lhn/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170661
    :cond_e5
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V

    .line 17170664
    :cond_e8
    :goto_e8
    invoke-static {v0, v1, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170667
    return-void
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 196611
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->d:Z

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    const-class v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 196617
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0, p0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onPause(Landroid/app/Activity;)V

    .line 196628
    :cond_14
    return-void
.end method

.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "com.bytedance.android.ad.sdk.impl.ipc.AdIpcMainActivity"

    .line 262146
    const-string v1, "onResume"

    .line 262148
    const/4 v2, 0x1

    .line 262149
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262155
    iget v3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->c:I

    .line 262157
    add-int/2addr v3, v2

    .line 262158
    iput v3, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->c:I

    .line 262160
    if-le v3, v2, :cond_15

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->finish()V

    .line 262165
    :cond_15
    iget-boolean v2, p0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcMainActivity;->d:Z

    .line 262167
    if-eqz v2, :cond_26

    .line 262169
    const-class v2, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262171
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 262177
    if-eqz v2, :cond_26

    .line 262179
    invoke-interface {v2, p0}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->onResume(Landroid/app/Activity;)V

    .line 262182
    :cond_26
    const/4 v2, 0x0

    .line 262183
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262186
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16908295
    const-string v0, "activity_recreate"

    .line 16908297
    const/4 v1, 0x1

    .line 16908298
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

.method public final onStart()V
    .registers 4

    const/4 v0, 0x1

    const-string v1, "com.bytedance.android.ad.sdk.impl.ipc.AdIpcMainActivity"

    const-string v2, "onStart"

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    const-string v0, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v2, "com.bytedance.android.ad.sdk.impl.ipc.AdIpcMainActivity"

    invoke-static {v2, v0, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method
