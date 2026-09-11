.class public Lcom/lynx/animax/ui/AnimaXView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
.implements Lcom/lynx/animax/ui/IAnimaXView;
.implements Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;


# instance fields
.field private mAlphaSet:F

.field private mBoardCastReceiver:Landroid/content/BroadcastReceiver;

.field private mEnableNativeTapLayerEvent:Z

.field private mEnableTextureUpdateWorkaround:Z

.field private mIgnoreAttachStatus:Z

.field public mLastVisibility:I

.field private mNeedAlphaWorkaround:Z

.field public mNeedVisibilityWorkaround:Z

.field private final mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

.field private mScreenLockWorkaroundInited:Z

.field public mSelfIsDestroyed:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

.field private mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1274

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17039363
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039365
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 17039367
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 17039369
    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    .line 17039371
    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    .line 17039374
    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039380
    move-result-object p1

    .line 17039381
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 17039383
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 17039386
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 17039392
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751045
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 33751047
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 33751049
    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    .line 33751051
    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    .line 33751054
    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 33751057
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 33751060
    move-result-object p1

    .line 33751061
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 33751063
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 33751066
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33751068
    invoke-direct {p0, p2}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 33751071
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 17104910
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 17104912
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104914
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 17104916
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 17104918
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 17104920
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 17104922
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 17104924
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17104926
    const/4 p1, 0x0

    .line 17104927
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 17104930
    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .registers 4

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 17170442
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 17170444
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170446
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 17170448
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 17170450
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 17170452
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 17170454
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 17170456
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    .line 17170458
    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 17170461
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17170463
    const/4 p1, 0x0

    .line 17170464
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    .line 17170467
    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method public static INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
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

.method public static INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/AnimaXView;->INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static com_lynx_animax_ui_AnimaXView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/lynx/animax/ui/AnimaXView;)V
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
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->AnimaXView__destroyHardwareResources$___twin___()V
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
    .line 262144
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 262153
    if-nez v0, :cond_c

    .line 262155
    return-void

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 262159
    :try_start_f
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 262165
    invoke-static {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_bytedance_sysoptimizer_ReceiverRegisterLancet_unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_19

    .line 262168
    goto :goto_36

    .line 262169
    :catch_19
    move-exception v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "AnimaXView"

    .line 262176
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262181
    const-string v2, "unregister BoardCastReceiver: "

    .line 262183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 262188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    :goto_36
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_11

    .line 33882121
    const-string p1, "AnimaXView"

    .line 33882123
    const-string p2, "initAttributes fail, context\'s theme is null."

    .line 33882125
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    const/4 v0, 0x4

    .line 33882130
    new-array v0, v0, [I

    .line 33882132
    fill-array-data v0, :array_50

    .line 33882135
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33882138
    move-result-object p1

    .line 33882139
    const/4 p2, 0x0

    .line 33882140
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_27

    .line 33882146
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882148
    invoke-interface {v1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882157
    move-result v1

    .line 33882158
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoPlay(Z)V

    .line 33882161
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882163
    const/4 v1, 0x2

    .line 33882164
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33882167
    move-result p2

    .line 33882168
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoop(Z)V

    .line 33882171
    const/4 p2, 0x3

    .line 33882172
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33882175
    move-result-object p2

    .line 33882176
    if-eqz p2, :cond_4b

    .line 33882178
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882180
    invoke-static {p2}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 33882187
    :cond_4b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33882190
    return-void

    nop

    .line 33882192
    :array_50
    .array-data 4
        0x7f01033b
        0x7f01033c
        0x7f010341
        0x7f010342
    .end array-data
.end method

.method private initScreenLockWorkaround()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    return-void

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327694
    if-nez v0, :cond_17

    .line 327696
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView$1;

    .line 327698
    invoke-direct {v0, p0}, Lcom/lynx/animax/ui/AnimaXView$1;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 327701
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327703
    :cond_17
    new-instance v0, Landroid/content/IntentFilter;

    .line 327705
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 327708
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 327710
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327713
    :try_start_21
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327719
    invoke-static {v1, v2, v0}, Lcom/lynx/animax/ui/AnimaXView;->INVOKEVIRTUAL_com_lynx_animax_ui_AnimaXView_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_2b

    .line 327722
    goto :goto_48

    .line 327723
    :catch_2b
    move-exception v0

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327727
    move-result-object v0

    .line 327728
    const-string v1, "AnimaXView"

    .line 327730
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327735
    const-string v2, "register BoardCastReceiver: "

    .line 327737
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 327742
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    :goto_48
    const/4 v0, 0x1

    .line 327753
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 327755
    return-void
.end method

.method private initSurfaceTexture()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262147
    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262149
    invoke-direct {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262154
    new-instance v0, Landroid/view/Surface;

    .line 262156
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262158
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 262161
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 262163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262165
    const-string v1, "create Surface: "

    .line 262167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "AnimaXView"

    .line 262181
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262186
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 262188
    invoke-virtual {v0, v1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 262191
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262193
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 262196
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262198
    invoke-virtual {v0, p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V

    .line 262201
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262203
    invoke-virtual {v0, p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setTextureView(Landroid/view/TextureView;)V

    .line 262206
    return-void
.end method

.method private initTexture()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 131076
    const/4 v0, 0x1

    .line 131077
    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 131080
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initSurfaceTexture()V

    .line 131083
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 131086
    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039362
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "AnimaXView"

    .line 17039368
    if-eqz v0, :cond_2f

    .line 17039370
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039373
    move-result-object v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    goto :goto_2f

    .line 17039377
    :cond_11
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v2, p0}, Lcom/lynx/animax/ability/BaseAbility;->setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V

    .line 17039384
    invoke-static {v2}, Lcom/lynx/animax/util/DeviceUtil;->updateTextureWhenVisible(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 17039387
    move-result v2

    .line 17039388
    iput-boolean v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 17039390
    :try_start_1e
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_25} :catch_26

    .line 17039397
    goto :goto_2b

    .line 17039398
    :catch_26
    const-string p1, "initAttributes fail, context\'s theme is null."

    .line 17039400
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039403
    :goto_2b
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initTexture()V

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    :goto_2f
    const-string p1, "initView fail, missing AnimaXContext or Ability."

    .line 17039409
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039412
    return-void
.end method

.method private onSurfaceChanged(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882114
    if-lez p1, :cond_8

    .line 33882116
    if-lez p2, :cond_8

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v1, 0x0

    .line 33882121
    :goto_9
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 33882123
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 33882126
    if-lez p1, :cond_33

    .line 33882128
    if-gtz p2, :cond_13

    .line 33882130
    goto :goto_33

    .line 33882131
    :cond_13
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 33882133
    if-nez v0, :cond_25

    .line 33882135
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 33882137
    invoke-static {v0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 33882140
    move-result-object p1

    .line 33882141
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 33882143
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882145
    invoke-interface {p2, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 33882148
    return-void

    .line 33882149
    :cond_25
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->updateSize(II)Z

    .line 33882152
    move-result p1

    .line 33882153
    if-eqz p1, :cond_32

    .line 33882155
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33882157
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 33882159
    invoke-interface {p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 33882162
    :cond_32
    return-void

    .line 33882163
    :cond_33
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v1, "Skip invalid size: "

    .line 33882167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p1, " / "

    .line 33882175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    const-string p2, "AnimaXView"

    .line 33882187
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882190
    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAlphaWorkaround()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    .line 16973833
    if-eqz p1, :cond_10

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 16973842
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 16973845
    :goto_15
    return-void
.end method


# virtual methods
.method public AnimaXView__destroyHardwareResources$___twin___()V
    .registers 1

    invoke-super {p0}, Landroid/view/TextureView;->destroyHardwareResources()V

    return-void
.end method

.method public final synthetic addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$addAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public final synthetic addLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$addLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueCallback;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic cancel()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$cancel(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$createAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public destroyHardwareResources()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/AnimaXView;->com_lynx_animax_ui_AnimaXView_com_dragon_read_base_lancet_TextureViewAop_destroyHardwareResourcesProxy(Lcom/lynx/animax/ui/AnimaXView;)V

    return-void
.end method

.method public final synthetic enableSoftwareRender(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enableSoftwareRender(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic enterBackground()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enterBackground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic enterForeground()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$enterForeground(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic getComposition()Lcom/lynx/animax/composition/AnimaXComposition;
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Lcom/lynx/animax/composition/AnimaXComposition;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentFrame()D
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getCurrentFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getDurationMs()D
    .registers 3

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getDurationMs(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getKeysForKeyPath(Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$getKeysForKeyPath(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXKeyPathListCallback;)V

    return-void
.end method

.method public getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    return-object v0
.end method

.method public final synthetic handleTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXView$-CC;->$default$handleTouchEvent(Lcom/lynx/animax/ui/IAnimaXView;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final synthetic isAnimating()Z
    .registers 2

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$isAnimating(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 196619
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 196627
    return-void
.end method

.method public onCompositionReady()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 196610
    if-nez v0, :cond_1a

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 196623
    const-string v0, "AnimaXView"

    .line 196625
    const-string v2, "The Surface has not been created yet; Creating a temporary one."

    .line 196627
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    const/4 v0, 0x0

    .line 196631
    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->deInitScreenLockWorkaround()V

    .line 196611
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 196613
    if-eqz v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 196619
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 196624
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 196627
    return-void
.end method

.method public onFirstFrameAvailable()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 65540
    return-void
.end method

.method public final synthetic onHide(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$onHide(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V

    return-void
.end method

.method public final synthetic onShow(Lcom/lynx/animax/base/VisibilityState;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$onShow(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/base/VisibilityState;)V

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
    const-string p1, "AnimaXView"

    .line 67239946
    const-string p2, "onSizeChanged before added to view tree, may produce npe on some devices"

    .line 67239948
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    :goto_f
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "onSurfaceTextureAvailable: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p1, ", width: "

    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ", height: "

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ", this: "

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    const-string v0, "AnimaXView"

    .line 50593832
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 50593837
    if-eqz p1, :cond_35

    .line 50593839
    const-string p1, "onSurfaceTextureAvailable failed as view is destroyed."

    .line 50593841
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-void

    .line 50593845
    :cond_35
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 50593848
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 50593851
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "onSurfaceTextureDestroyed: "

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    const-string p1, ", mHasDestroyed: "

    .line 17104908
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 17104913
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    const-string p1, ", this: "

    .line 17104918
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v0, "AnimaXView"

    .line 17104930
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needTextureDestroyWorkaround()Z

    .line 17104936
    move-result p1

    .line 17104937
    if-eqz p1, :cond_49

    .line 17104939
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 17104941
    if-nez p1, :cond_49

    .line 17104943
    const-string p1, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    .line 17104945
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    .line 17104951
    move-result p1

    .line 17104952
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 17104954
    const/4 p1, 0x1

    .line 17104955
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 17104957
    const/4 p1, 0x4

    .line 17104958
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 17104961
    new-instance p1, Lcom/lynx/animax/ui/AnimaXView$2;

    .line 17104963
    invoke-direct {p1, p0}, Lcom/lynx/animax/ui/AnimaXView$2;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 17104966
    invoke-static {p1}, Lcom/lynx/animax/util/UIThreadUtils;->postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 17104969
    :cond_49
    const/4 p1, 0x0

    .line 17104970
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "onSurfaceTextureSizeChanged: "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p1, ", width: "

    .line 50593804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    const-string p1, ", height: "

    .line 50593812
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    const-string p1, ", this: "

    .line 50593820
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    const-string v0, "AnimaXView"

    .line 50593832
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 50593837
    if-eqz p1, :cond_35

    .line 50593839
    const-string p1, "onSurfaceTextureSizeChanged failed as view is destroyed."

    .line 50593841
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-void

    .line 50593845
    :cond_35
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 50593848
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908290
    invoke-interface {p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {p1}, Lcom/lynx/animax/ability/BaseAbility;->trySendFirstFrame()V

    .line 16908301
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/TextureView;->onVisibilityAggregated(Z)V

    .line 16908291
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 16908293
    if-eqz v0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16908298
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    .line 16908300
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 16908303
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685507
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 33685509
    if-eqz v0, :cond_e

    .line 33685511
    if-ne p1, p0, :cond_e

    .line 33685513
    if-nez p2, :cond_e

    .line 33685515
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 33685518
    :cond_e
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 16973827
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 16973829
    if-eqz v0, :cond_12

    .line 16973831
    invoke-virtual {p0}, Landroid/view/TextureView;->getVisibility()I

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973837
    if-nez p1, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 16973842
    :cond_12
    return-void
.end method

.method public final synthetic pause()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$pause(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic play()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$play(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic playSegment(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$playSegment(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;II)V

    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "release: "

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, "AnimaXView"

    .line 262165
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262168
    const/4 v0, 0x1

    .line 262169
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 262171
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 262173
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->release()V

    .line 262176
    return-void
.end method

.method public final synthetic reload()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$reload(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$removeAnimationListener(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public final synthetic removeLayerPropertyCallback(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$removeLayerPropertyCallback(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic resume()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$resume(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic seek(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$seek(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public setAlpha(F)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/TextureView;->getAlpha()F

    .line 17039363
    move-result v0

    .line 17039364
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 17039366
    iget-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    .line 17039368
    if-nez v1, :cond_d

    .line 17039370
    invoke-super {p0, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17039373
    :cond_d
    const/4 v1, 0x1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    cmpl-float v0, v0, v3

    .line 17039378
    if-lez v0, :cond_16

    .line 17039380
    const/4 v0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    cmpl-float p1, p1, v3

    .line 17039385
    if-lez p1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    if-eq v0, v1, :cond_26

    .line 17039391
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 17039393
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 17039395
    invoke-interface {p1, v1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 17039398
    :cond_26
    return-void
.end method

.method public final synthetic setAntiAliasing(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAntiAliasing(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setAutoPlay(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAutoPlay(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setAutoReverse(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setAutoReverse(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

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
    const-string v0, "AnimaXView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "AnimaXView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

.method public final synthetic setComposition(Lcom/lynx/animax/composition/AnimaXComposition;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setComposition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/composition/AnimaXComposition;)V

    return-void
.end method

.method public final synthetic setDynamicResource(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setDynamicResource(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setEnableAudio(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setEnableAudio(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 16777218
    return-void
.end method

.method public final synthetic setEndFrame(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setEndFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

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
    const-string v0, "AnimaXView"

    .line 16973849
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :goto_1c
    return-void
.end method

.method public final synthetic setFpsEventInterval(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setFpsEventInterval(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;J)V

    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 16777218
    return-void
.end method

.method public final synthetic setImageFolder(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setImageFolder(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setJson(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setJson(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setKeepLastFrame(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setKeepLastFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setLoop(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setLoop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setLoopCount(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setLoopCount(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic setMaxFrameRate(D)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setMaxFrameRate(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;D)V

    return-void
.end method

.method public final synthetic setMuted(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setMuted(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Z)V

    return-void
.end method

.method public final synthetic setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setObjectFit(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectFit;)V

    return-void
.end method

.method public final synthetic setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setObjectPosition(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/ui/ObjectPosition;)V

    return-void
.end method

.method public final synthetic setProgress(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setProgress(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V

    return-void
.end method

.method public final synthetic setResourceProperty(Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setResourceProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/ResourcePropertyType;Ljava/lang/String;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public final synthetic setSpeed(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setSpeed(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;F)V

    return-void
.end method

.method public final synthetic setSrc(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setSrc(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setStartFrame(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$setStartFrame(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 16973830
    if-nez p1, :cond_10

    .line 16973832
    const-string p1, "AnimaXView"

    .line 16973834
    const-string v0, "Force visiblity to INVISIBLE due to workaround."

    .line 16973836
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x4

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 16973843
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 16973845
    if-nez p1, :cond_19

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 16973852
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 16973855
    return-void
.end method

.method public final synthetic stop()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$stop(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;)V

    return-void
.end method

.method public final synthetic subscribeUpdateEvent(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$subscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic subscribeUpdateEvents([IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$subscribeUpdateEvents(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;[IZ)V

    return-void
.end method

.method public final synthetic unsubscribeUpdateEvent(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$unsubscribeUpdateEvent(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;I)V

    return-void
.end method

.method public final synthetic updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateAnimaXSurface(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    return-void
.end method

.method public final synthetic updateLayerProperty(Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateLayerProperty(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;Lcom/lynx/animax/property/LayerPropertyType;Lcom/lynx/animax/property/AnimaXKeyPath;Lcom/lynx/animax/property/AnimaXValueParam;Lcom/lynx/animax/property/AnimaXPropertyCallback;)V

    return-void
.end method

.method public updateSurfaceTexture()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262150
    if-eqz v1, :cond_36

    .line 262152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_36

    .line 262159
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262161
    const/16 v2, 0x1a

    .line 262163
    const-string v3, "AnimaXView"

    .line 262165
    if-lt v1, v2, :cond_25

    .line 262167
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262169
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    .line 262172
    move-result v1

    .line 262173
    if-eqz v1, :cond_25

    .line 262175
    const-string v0, "Failed to updateSurfaceTexture, texture is released."

    .line 262177
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262180
    return-void

    .line 262181
    :cond_25
    if-eqz v0, :cond_2c

    .line 262183
    const-string v0, "Init TextureView but it has already another st."

    .line 262185
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262190
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 262193
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 262195
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearMiuiStubCallbackIfNeeded()V

    .line 262198
    :cond_36
    :goto_36
    return-void
.end method

.method public final synthetic updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayerDelegate$-CC;->$default$updateVisibilityState(Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;ZLcom/lynx/animax/base/VisibilityState;)V

    return-void
.end method
