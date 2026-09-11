.class public Lcom/lynx/canvas/UICanvasView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;


# instance fields
.field private mAlphaSet:F

.field private mBoardCastReceiver:Landroid/content/BroadcastReceiver;

.field public mLastVisibility:I

.field private mNeedAlphaWorkaround:Z

.field private mNeedProcessGesture:Z

.field public mNeedVisibilityWorkaround:Z

.field private mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

.field private mScreenLockWorkaroundInited:Z

.field public mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    iput-boolean p1, p0, Lcom/lynx/canvas/UICanvasView;->mNeedProcessGesture:Z

    .line 17039370
    const-string v0, "KryptonCanvasView"

    .line 17039372
    const-string v1, "UICanvasView created"

    .line 17039374
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17039380
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039382
    iput v0, p0, Lcom/lynx/canvas/UICanvasView;->mAlphaSet:F

    .line 17039384
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-direct {p0, p1}, Lcom/lynx/canvas/UICanvasView;->setNeedAlphaWorkaround(Z)V

    .line 17039391
    new-instance p1, Lcom/lynx/canvas/SurfaceHolder;

    .line 17039393
    invoke-direct {p1, p0}, Lcom/lynx/canvas/SurfaceHolder;-><init>(Lcom/lynx/canvas/SurfaceHolder$FirstFrameListener;)V

    .line 17039396
    iput-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 17039398
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/SurfaceHolder;->initTextureView(Landroid/view/TextureView;)V

    .line 17039401
    new-instance p1, Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039403
    invoke-direct {p1}, Lcom/lynx/canvas/PlatformCanvasView;-><init>()V

    .line 17039406
    iput-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039408
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "unregisterReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 33619972
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33619975
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/lynx/canvas/UICanvasView;->INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static com_lynx_canvas_UICanvasView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/lynx/canvas/UICanvasView;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        mayCreateSuper = true
        shouldIgnoreCheck = true
        value = "destroyHardwareResources"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;
        value = "android.view.TextureView"
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/canvas/UICanvasView;->UICanvasView__destroyHardwareResources$___twin___()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973827
    goto :goto_16

    .line 16973828
    :catch_4
    move-exception p0

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973836
    move-result-object p0

    .line 16973837
    aput-object p0, v0, v1

    .line 16973839
    const-string p0, "default"

    .line 16973841
    const-string v1, "TextureView aop \u51fa\u5f02\u5e38\u4e86\uff0cerror = %s"

    .line 16973843
    invoke-static {p0, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

.method private deInitScreenLockWorkaround()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mScreenLockWorkaroundInited:Z

    .line 327682
    const-string v1, "KryptonCanvasView"

    .line 327684
    if-nez v0, :cond_c

    .line 327686
    const-string v0, "deInitScreenLockWorkaround multiple times."

    .line 327688
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "deInitScreenLockWorkaround "

    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    const/4 v0, 0x0

    .line 327710
    iput-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mScreenLockWorkaroundInited:Z

    .line 327712
    :try_start_20
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v0

    .line 327716
    iget-object v2, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327718
    invoke-static {v0, v2}, Lcom/lynx/canvas/UICanvasView;->INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2a

    .line 327721
    goto :goto_45

    .line 327722
    :catch_2a
    move-exception v0

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, "unregister BoardCastReceiver: "

    .line 327734
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-object v2, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    :goto_45
    return-void
.end method

.method private initScreenLockWorkaround()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mScreenLockWorkaroundInited:Z

    .line 327682
    const-string v1, "KryptonCanvasView"

    .line 327684
    if-eqz v0, :cond_c

    .line 327686
    const-string v0, "initScreenLockWorkaround multiple times."

    .line 327688
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    return-void

    .line 327692
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "initScreenLockWorkaround "

    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327711
    if-nez v0, :cond_28

    .line 327713
    new-instance v0, Lcom/lynx/canvas/UICanvasView$2;

    .line 327715
    invoke-direct {v0, p0}, Lcom/lynx/canvas/UICanvasView$2;-><init>(Lcom/lynx/canvas/UICanvasView;)V

    .line 327718
    iput-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327720
    :cond_28
    new-instance v0, Landroid/content/IntentFilter;

    .line 327722
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327725
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 327727
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327730
    :try_start_32
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    iget-object v3, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327736
    invoke-static {v2, v3, v0}, Lcom/lynx/canvas/UICanvasView;->INVOKEVIRTUAL_com_lynx_canvas_UICanvasView_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_57

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    const-string v2, "register BoardCastReceiver: "

    .line 327752
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v2, p0, Lcom/lynx/canvas/UICanvasView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327757
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    :goto_57
    const/4 v0, 0x1

    .line 327768
    iput-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mScreenLockWorkaroundInited:Z

    .line 327770
    return-void
.end method

.method private postAtFrontOnUI(Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973833
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 16973836
    move-result-object p1

    .line 16973837
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973839
    const/16 v2, 0x16

    .line 16973841
    if-lt v1, v2, :cond_17

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    invoke-virtual {p1, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16973850
    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setNeedAlphaWorkaround with "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " Build.VERSION.SDK_INT "

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v2, "KryptonCanvasView"

    .line 17039386
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    const/16 v0, 0x1c

    .line 17039391
    if-le v1, v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iput-boolean p1, p0, Lcom/lynx/canvas/UICanvasView;->mNeedAlphaWorkaround:Z

    .line 17039396
    if-eqz p1, :cond_2b

    .line 17039398
    const/4 p1, 0x0

    .line 17039399
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17039402
    goto :goto_30

    .line 17039403
    :cond_2b
    iget p1, p0, Lcom/lynx/canvas/UICanvasView;->mAlphaSet:F

    .line 17039405
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17039408
    :goto_30
    return-void
.end method


# virtual methods
.method public UICanvasView__destroyHardwareResources$___twin___()V
    .registers 1

    invoke-super {p0}, Landroid/view/TextureView;->destroyHardwareResources()V

    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "UICanvasView destroy"

    .line 262146
    const-string v1, "KryptonCanvasView"

    .line 262148
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    const-string v0, "Destroy surface during UICanvasView destroyed."

    .line 262158
    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 262163
    invoke-virtual {v0}, Lcom/lynx/canvas/SurfaceHolder;->dispose()V

    .line 262166
    iput-object v2, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262170
    if-eqz v0, :cond_26

    .line 262172
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->onSurfaceDestroyed()V

    .line 262175
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262177
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->dispose()V

    .line 262180
    iput-object v2, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 262182
    :cond_26
    return-void
.end method

.method public destroyHardwareResources()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/canvas/UICanvasView;->com_lynx_canvas_UICanvasView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/lynx/canvas/UICanvasView;)V

    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/canvas/PlatformCanvasView;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 50462727
    :cond_7
    const/4 p1, 0x0

    .line 50462728
    return p1
.end method

.method public dispatchTransformedTouch(Ljava/nio/ByteBuffer;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/PlatformCanvasView;->dispatchTransformedTouchEvent(Ljava/nio/ByteBuffer;)V

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method

.method public getMemoryUsageBytes()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->getMemoryUsageBytes()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getMemoryUsageDetail()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->getMemoryUsageDetail()Ljava/util/Map;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getScale()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/canvas/PlatformCanvasView;->getScale()F

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public notifyLayout(Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 16973832
    move-result v1

    .line 16973833
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 16973836
    move-result v2

    .line 16973837
    invoke-virtual {v0, p1, v1, v2}, Lcom/lynx/canvas/PlatformCanvasView;->notifyLayoutUpdate(Landroid/graphics/Rect;II)V

    .line 16973840
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "KryptonCanvasView"

    .line 131074
    const-string v1, "onAttachedToWindow"

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 131082
    invoke-direct {p0}, Lcom/lynx/canvas/UICanvasView;->initScreenLockWorkaround()V

    .line 131085
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 65539
    invoke-direct {p0}, Lcom/lynx/canvas/UICanvasView;->deInitScreenLockWorkaround()V

    .line 65542
    return-void
.end method

.method public onFirstFrame()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/canvas/UICanvasView;->setNeedAlphaWorkaround(Z)V

    .line 65540
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .prologue
    .line 67239936
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_4

    .line 67239939
    goto :goto_f

    .line 67239940
    :catch_4
    move-exception p1

    .line 67239941
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 67239944
    const-string p1, "KryptonCanvasView"

    .line 67239946
    const-string p2, "onSizeChanged before added to view tree, may produce npe on some devices"

    .line 67239948
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    :goto_f
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "onSurfaceTextureAvailable "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string p1, " wh "

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p1, " / "

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string v0, "KryptonCanvasView"

    .line 50659360
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659365
    if-eqz p1, :cond_39

    .line 50659367
    invoke-virtual {p1, p0}, Lcom/lynx/canvas/SurfaceHolder;->initTextureView(Landroid/view/TextureView;)V

    .line 50659370
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659372
    invoke-virtual {p1, p2, p3}, Lcom/lynx/canvas/SurfaceHolder;->onSurfaceTextureSizeChanged(II)V

    .line 50659375
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 50659377
    if-eqz p1, :cond_4c

    .line 50659379
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659381
    invoke-virtual {p1, v0, p2, p3}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChanged(Lcom/lynx/canvas/INativeSurfaceProvider;II)V

    .line 50659384
    goto :goto_4c

    .line 50659385
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659387
    const-string p2, "onSurfaceTextureAvailable but sh is "

    .line 50659389
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659392
    iget-object p2, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659394
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    move-result-object p1

    .line 50659401
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    :goto_4c
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "onSurfaceTextureDestroyed "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "KryptonCanvasView"

    .line 17039376
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    invoke-static {}, Lcom/lynx/canvas/DeviceUtil;->needTextureDestroyWorkaround()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_33

    .line 17039385
    const-string p1, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    .line 17039387
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    .line 17039393
    move-result p1

    .line 17039394
    iput p1, p0, Lcom/lynx/canvas/UICanvasView;->mLastVisibility:I

    .line 17039396
    const/4 p1, 0x1

    .line 17039397
    iput-boolean p1, p0, Lcom/lynx/canvas/UICanvasView;->mNeedVisibilityWorkaround:Z

    .line 17039399
    const/4 p1, 0x4

    .line 17039400
    invoke-virtual {p0, p1}, Lcom/lynx/canvas/UICanvasView;->setVisibility(I)V

    .line 17039403
    new-instance p1, Lcom/lynx/canvas/UICanvasView$3;

    .line 17039405
    invoke-direct {p1, p0}, Lcom/lynx/canvas/UICanvasView$3;-><init>(Lcom/lynx/canvas/UICanvasView;)V

    .line 17039408
    invoke-direct {p0, p1}, Lcom/lynx/canvas/UICanvasView;->postAtFrontOnUI(Ljava/lang/Runnable;)V

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "onSurfaceTextureSizeChanged "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string p1, " wh "

    .line 50659340
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659346
    const-string p1, " / "

    .line 50659348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    const-string v0, "KryptonCanvasView"

    .line 50659360
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659365
    if-eqz p1, :cond_34

    .line 50659367
    invoke-virtual {p1, p2, p3}, Lcom/lynx/canvas/SurfaceHolder;->onSurfaceTextureSizeChanged(II)V

    .line 50659370
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 50659372
    if-eqz p1, :cond_47

    .line 50659374
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659376
    invoke-virtual {p1, v0, p2, p3}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChanged(Lcom/lynx/canvas/INativeSurfaceProvider;II)V

    .line 50659379
    goto :goto_47

    .line 50659380
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659382
    const-string p2, "onSurfaceTextureSizeChanged but sh is "

    .line 50659384
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659387
    iget-object p2, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 50659389
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    :cond_47
    :goto_47
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/lynx/canvas/UICanvasView;->mAlphaSet:F

    .line 16908290
    iget-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mNeedAlphaWorkaround:Z

    .line 16908292
    if-nez v0, :cond_9

    .line 16908294
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973827
    goto :goto_1c

    .line 16973828
    :catch_4
    move-exception p1

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setBackground fail, message: "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "KryptonCanvasView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973827
    goto :goto_1c

    .line 16973828
    :catch_4
    move-exception p1

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setBackgroundDrawable fail, message: "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "KryptonCanvasView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_3} :catch_4

    .line 16973827
    goto :goto_1c

    .line 16973828
    :catch_4
    move-exception p1

    .line 16973829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    const-string v1, "setForeground fail, message: "

    .line 16973833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "KryptonCanvasView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16777219
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/canvas/UICanvasView;->mNeedVisibilityWorkaround:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iput p1, p0, Lcom/lynx/canvas/UICanvasView;->mLastVisibility:I

    .line 16973830
    if-nez p1, :cond_10

    .line 16973832
    const-string p1, "KryptonCanvasView"

    .line 16973834
    const-string v0, "Force visiblity to INVISIBLE due to workaround."

    .line 16973836
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x4

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16973843
    return-void
.end method

.method public setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-virtual {p2}, Lcom/lynx/canvas/KryptonApp;->getSystemRatio()F

    .line 33882115
    move-result v3

    .line 33882116
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33882118
    if-eqz v0, :cond_4b

    .line 33882120
    iget-object v0, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33882122
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 33882125
    move-result v4

    .line 33882126
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 33882129
    move-result v5

    .line 33882130
    move-object v1, p1

    .line 33882131
    move-object v2, p2

    .line 33882132
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/canvas/PlatformCanvasView;->setup(Ljava/lang/String;Lcom/lynx/canvas/KryptonApp;FII)Z

    .line 33882135
    move-result p1

    .line 33882136
    if-nez p1, :cond_1b

    .line 33882138
    goto :goto_4b

    .line 33882139
    :cond_1b
    invoke-virtual {p2}, Lcom/lynx/canvas/KryptonApp;->getFeatureFlag()Lcom/lynx/canvas/KryptonFeatureFlag;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-virtual {p1}, Lcom/lynx/canvas/KryptonFeatureFlag;->needProcessGesture()Z

    .line 33882146
    move-result p1

    .line 33882147
    iput-boolean p1, p0, Lcom/lynx/canvas/UICanvasView;->mNeedProcessGesture:Z

    .line 33882149
    if-eqz p1, :cond_2f

    .line 33882151
    new-instance p1, Lcom/lynx/canvas/UICanvasView$1;

    .line 33882153
    invoke-direct {p1, p0}, Lcom/lynx/canvas/UICanvasView$1;-><init>(Lcom/lynx/canvas/UICanvasView;)V

    .line 33882156
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 33882161
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 33882164
    move-result p2

    .line 33882165
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-virtual {p1, p2, v0}, Lcom/lynx/canvas/SurfaceHolder;->onSurfaceTextureSizeChanged(II)V

    .line 33882172
    iget-object p1, p0, Lcom/lynx/canvas/UICanvasView;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 33882174
    iget-object p2, p0, Lcom/lynx/canvas/UICanvasView;->mSurfaceHolder:Lcom/lynx/canvas/SurfaceHolder;

    .line 33882176
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    .line 33882179
    move-result v0

    .line 33882180
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    .line 33882183
    move-result v1

    .line 33882184
    invoke-virtual {p1, p2, v0, v1}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChanged(Lcom/lynx/canvas/INativeSurfaceProvider;II)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method
