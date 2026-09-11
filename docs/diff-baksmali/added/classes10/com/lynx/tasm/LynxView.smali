.class public Lcom/lynx/tasm/LynxView;
.super Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/security/ILynxSecurityTarget;


# static fields
.field private static final sMainLooper:Landroid/os/Looper;


# instance fields
.field private isInPrePainting:Z

.field private mCanDispatchTouchEvent:Z

.field private mConsumeSlideEvent:Z

.field private mCurrentHeightMeasureSpec:I

.field private mCurrentWidthMeasureSpec:I

.field private mDestroyed:Z

.field private mDisableDrawChildHook:Z

.field protected mDispatchTouchEventToDev:Z

.field private volatile mHasReportedAccessFromNonUiThread:Z

.field private mIsAccessibilityDisabled:Z

.field private mIsPrePaintingStage:Z

.field private mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

.field protected mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

.field private mLynxViewGroupRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/group/ILynxViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxViewId:I

.field private mOnLoadFired:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa14aa

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 16908294
    const/4 p1, -0x1

    .line 16908295
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 16908297
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 16908299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, 0x1

    .line 33751044
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 33751046
    const/4 p1, -0x1

    .line 33751047
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 33751049
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 33751051
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 33816582
    const/4 v0, -0x1

    .line 33816583
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 33816585
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 33816587
    check-cast p2, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816589
    iput-object p2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33816595
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 3

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;-><init>(Landroid/content/Context;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 33882118
    const/4 p1, -0x1

    .line 33882119
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 33882121
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 33882123
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33882126
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/LynxView;->lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V

    return-void
.end method

.method public static builder()Lcom/lynx/tasm/LynxViewBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/lynx/tasm/LynxViewBuilder;
    .registers 1

    .prologue
    .line 16908288
    new-instance p0, Lcom/lynx/tasm/LynxViewBuilder;

    .line 16908290
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 16908293
    return-object p0
.end method

.method private checkAccessFromNonUiThread(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17104899
    move-result-object v0

    .line 17104900
    if-eqz v0, :cond_6d

    .line 17104902
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_6d

    .line 17104909
    :cond_d
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableCheckAccessFromNonUIThread()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_6d

    .line 17104919
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_6d

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/lynx/tasm/LynxView;->sMainLooper:Landroid/os/Looper;

    .line 17104926
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-eq v0, v1, :cond_6d

    .line 17104932
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 17104934
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_2d

    .line 17104940
    goto :goto_6d

    .line 17104941
    :cond_2d
    const/4 v0, 0x1

    .line 17104942
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mHasReportedAccessFromNonUiThread:Z

    .line 17104944
    new-instance v0, Ljava/util/HashMap;

    .line 17104946
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104949
    const-string v1, "url"

    .line 17104951
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104959
    move-result-object v1

    .line 17104960
    const/4 v2, -0x1

    .line 17104961
    if-eqz v1, :cond_4c

    .line 17104963
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    .line 17104970
    move-result v1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 v1, -0x1

    .line 17104973
    :goto_4d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v1

    .line 17104977
    const-string v3, "thread_mode"

    .line 17104979
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104982
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17104989
    move-result-object v1

    .line 17104990
    const-string v3, "lynx_sdk_version"

    .line 17104992
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    const-string v1, "method"

    .line 17104997
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105000
    const-string p1, "lynxsdk_access_lynxview_from_non_ui_thread"

    .line 17105002
    invoke-static {p1, v0, v2}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;Ljava/util/Map;I)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static com_lynx_tasm_LynxView_com_dragon_read_aop_LynxWrapperAop_dispatchDraw(Lcom/lynx/tasm/LynxView;Landroid/graphics/Canvas;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "dispatchDraw"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.lynx.tasm.LynxView"
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->LynxView__dispatchDraw$___twin___(Landroid/graphics/Canvas;)V

    .line 33816583
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33816586
    move-result-wide v2

    .line 33816587
    sub-long/2addr v2, v0

    .line 33816588
    sget-object p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->b:Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const/4 p1, 0x0

    .line 33816594
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816597
    const/4 v0, 0x2

    .line 33816598
    invoke-static {v0, v2, v3, p0}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion;->c(IJLandroid/view/View;)V

    .line 33816601
    sget-object v1, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33816603
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816606
    sget-object p0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->p(IJ)V

    .line 33816614
    return-void
.end method

.method private initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751042
    if-eqz v0, :cond_a

    .line 33751044
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751046
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/LynxTemplateRender;->attachLynxView(Lcom/lynx/tasm/LynxView;)Z

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33751052
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->isAccessibilityDisabled()Z

    .line 33751055
    move-result v0

    .line 33751056
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 33751058
    new-instance v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751060
    invoke-direct {v0, p1, p0, p2}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33751063
    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751065
    return-void
.end method

.method private initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p2, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 33882114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882116
    const-string v2, "init LynxView with runtime, "

    .line 33882118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    const-string v2, "LynxView"

    .line 33882130
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882133
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->attachToLynxView()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_39

    .line 33882139
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getModuleFactory()Lcom/lynx/jsbridge/LynxModuleFactory;

    .line 33882142
    move-result-object v1

    .line 33882143
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getWrappers()Ljava/util/List;

    .line 33882150
    move-result-object v2

    .line 33882151
    invoke-virtual {v1, v2}, Lcom/lynx/jsbridge/LynxModuleFactory;->addModuleParamWrapperIfAbsent(Ljava/util/List;)V

    .line 33882154
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxBackgroundRuntime;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->merge(Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;)V

    .line 33882165
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33882168
    return-void

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882173
    const-string v1, "Build LynxView using an used LynxBackgroundRuntime: "

    .line 33882175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

.method private initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 33816580
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816583
    move-result-object v0

    .line 33816584
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableFreshRateOpt()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_19

    .line 33816590
    const-string v0, "window"

    .line 33816592
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816595
    move-result-object v0

    .line 33816596
    check-cast v0, Landroid/view/WindowManager;

    .line 33816598
    invoke-static {v0}, Lcom/lynx/tasm/core/VSyncMonitor;->setCurrentWindowManager(Landroid/view/WindowManager;)V

    .line 33816601
    :cond_19
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 33816604
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->initLynxTemplateRender(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 33816607
    new-instance p1, Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 33816609
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-direct {p1, p2}, Lcom/lynx/tasm/behavior/KeyboardEvent;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 33816616
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 33816618
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33816620
    invoke-interface {p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->disableBindDrawChildHook()Z

    .line 33816623
    move-result p1

    .line 33816624
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 33816626
    return-void
.end method

.method private synthetic lambda$getLynxElementRoot$0(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-interface {p1, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 16908300
    return-void
.end method

.method private onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 33882121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882124
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_1f

    .line 33882130
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882141
    move-result-object v1

    .line 33882142
    goto :goto_21

    .line 33882143
    :cond_1f
    const-string v1, "null"

    .line 33882145
    :goto_21
    const-string v2, "instance_id"

    .line 33882147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882150
    const-string v1, "lynx_view"

    .line 33882152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    if-eqz p2, :cond_45

    .line 33882161
    :try_start_31
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    check-cast p2, Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3a} :catch_3b

    .line 33882170
    goto :goto_45

    .line 33882171
    :catch_3b
    move-exception p2

    .line 33882172
    const-string v1, "exception"

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882184
    return-void
.end method

.method private onTraceEventEnd(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-nez v0, :cond_7

    .line 33685510
    return-void

    .line 33685511
    :cond_7
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 33685514
    return-void
.end method

.method private triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751042
    if-nez v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_1a

    .line 33751051
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 33751054
    move-result v0

    .line 33751055
    if-nez v0, :cond_12

    .line 33751057
    goto :goto_1a

    .line 33751058
    :cond_12
    new-instance v0, Lcom/lynx/tasm/LynxView$5;

    .line 33751060
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxView$5;-><init>(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Z)V

    .line 33751063
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


# virtual methods
.method public LynxView__dispatchDraw$___twin___(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/lynx/tasm/LynxView$4;

    .line 17039362
    invoke-direct {v0, p0}, Lcom/lynx/tasm/LynxView$4;-><init>(Lcom/lynx/tasm/LynxView;)V

    .line 17039365
    const-string v1, "LynxView.onDraw"

    .line 17039367
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 17039370
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17039373
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onRootViewDraw(Landroid/graphics/Canvas;)V

    .line 17039380
    :cond_14
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 17039382
    if-nez p1, :cond_24

    .line 17039384
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17039386
    if-nez p1, :cond_24

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mOnLoadFired:Z

    .line 17039391
    const-string v0, "onLoad"

    .line 17039393
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 17039396
    :cond_24
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908298
    return-void
.end method

.method public addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->addRuntimeLifecycleListener(Lcom/lynx/jsbridge/RuntimeLifecycleListener;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public attachEngineToUIThread()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->attachEngineToUIThread()V

    .line 65543
    :cond_7
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDisableDrawChildHook:Z

    .line 16908290
    if-eqz v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V

    .line 16908296
    return-void
.end method

.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x1

    .line 327686
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 327688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327690
    const-string v2, "lynxview destroy "

    .line 327692
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v2, "LynxView"

    .line 327708
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    const-string v1, "onDestroy"

    .line 327713
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 327716
    const-string v0, "DestroyLynxView"

    .line 327718
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327721
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 327723
    if-eqz v1, :cond_3a

    .line 327725
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327728
    move-result-object v1

    .line 327729
    check-cast v1, Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    iget v2, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 327735
    invoke-interface {v1, v2}, Lcom/lynx/tasm/group/ILynxViewGroup;->removeLynxView(I)V

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 327740
    if-eqz v1, :cond_49

    .line 327742
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 327745
    move-result v1

    .line 327746
    if-eqz v1, :cond_49

    .line 327748
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 327750
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->stop()V

    .line 327753
    :cond_49
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327755
    if-eqz v1, :cond_61

    .line 327757
    invoke-static {}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->inst()Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;->onLynxViewDestroy(Lcom/lynx/tasm/LynxView;)V

    .line 327764
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327766
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 327769
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327771
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxTemplateRender;->destroy()V

    .line 327774
    const/4 v1, 0x0

    .line 327775
    iput-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 327777
    :cond_61
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 327779
    if-eqz v1, :cond_68

    .line 327781
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onDestroy()V

    .line 327784
    :cond_68
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327787
    return-void
.end method

.method public detachEngineFromUIThread()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->detachEngineFromUIThread()V

    .line 65543
    :cond_7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxView;->com_lynx_tasm_LynxView_com_dragon_read_aop_LynxWrapperAop_dispatchDraw(Lcom/lynx/tasm/LynxView;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->needHandleDispatchKeyEvent()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    goto :goto_23

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039389
    if-eqz v1, :cond_22

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 17039394
    :cond_22
    return v0

    .line 17039395
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 16

    .prologue
    .line 17235968
    const-string v0, "LynxView dispatchTouchEvent blockNativeEvent true for lynx "

    .line 17235970
    const-string v1, "LynxView dispatchTouchEvent consumeSlideEvent true for lynx "

    .line 17235972
    const-string v2, "LynxView dispatchTouchEvent, this: "

    .line 17235974
    const/4 v3, 0x0

    .line 17235975
    :try_start_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235978
    move-result v4
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_16e

    .line 17235979
    const/4 v5, 0x3

    .line 17235980
    const-string v6, " y: "

    .line 17235982
    const-string v7, " x: "

    .line 17235984
    const-string v8, ", touch: "

    .line 17235986
    const-string v9, "Lynx"

    .line 17235988
    const/4 v10, 0x1

    .line 17235989
    if-eqz v4, :cond_1b

    .line 17235991
    if-eq v4, v10, :cond_1b

    .line 17235993
    if-ne v4, v5, :cond_4c

    .line 17235995
    :cond_1b
    :try_start_1b
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17235997
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236003
    move-result v2

    .line 17236004
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236013
    move-result v2

    .line 17236014
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236023
    move-result v2

    .line 17236024
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236033
    move-result v2

    .line 17236034
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v2

    .line 17236041
    invoke-static {v9, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236044
    :cond_4c
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236046
    if-nez v2, :cond_55

    .line 17236048
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236051
    move-result p1

    .line 17236052
    return p1

    .line 17236053
    :cond_55
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17236056
    move-result-object v2

    .line 17236057
    if-eqz v2, :cond_66

    .line 17236059
    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 17236062
    move-result v2

    .line 17236063
    if-eqz v2, :cond_66

    .line 17236065
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236068
    move-result p1

    .line 17236069
    return p1

    .line 17236070
    :cond_66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 17236073
    move-result v2

    .line 17236074
    if-eqz v2, :cond_71

    .line 17236076
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236079
    move-result p1
    :try_end_70
    .catchall {:try_start_1b .. :try_end_70} :catchall_16e

    .line 17236080
    return p1

    .line 17236081
    :cond_71
    const-string v2, "LynxView: dispatch touch for lynx "

    .line 17236083
    if-nez v4, :cond_b6

    .line 17236085
    :try_start_75
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236088
    move-result-object v11

    .line 17236089
    invoke-virtual {v11}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 17236092
    move-result v11

    .line 17236093
    if-eqz v11, :cond_b2

    .line 17236095
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236097
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236100
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236103
    move-result v12

    .line 17236104
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236113
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236119
    move-result v12

    .line 17236120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236123
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236129
    move-result v12

    .line 17236130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    move-result-object v11

    .line 17236137
    sget-object v12, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17236139
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17236142
    move-result v12

    .line 17236143
    invoke-direct {p0, v11, v12}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 17236146
    :cond_b2
    iput-boolean v10, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 17236148
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 17236150
    :cond_b6
    iget-boolean v11, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 17236152
    if-eqz v11, :cond_f6

    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236157
    move-result v11

    .line 17236158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236161
    move-result v12

    .line 17236162
    iget-object v13, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236164
    invoke-virtual {v13, p1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236167
    move-result v13

    .line 17236168
    invoke-virtual {p1, v11, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 17236171
    if-eqz v13, :cond_f7

    .line 17236173
    iget-object v11, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236175
    invoke-virtual {v11, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 17236178
    move-result v11

    .line 17236179
    if-eqz v11, :cond_f7

    .line 17236181
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236184
    move-result-object v11

    .line 17236185
    if-eqz v11, :cond_f7

    .line 17236187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236189
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236195
    move-result v0

    .line 17236196
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236202
    move-result-object v0

    .line 17236203
    invoke-static {v9, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236209
    move-result-object v0

    .line 17236210
    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    const/4 v13, 0x0

    .line 17236215
    :cond_f7
    :goto_f7
    if-eq v4, v10, :cond_fb

    .line 17236217
    if-ne v4, v5, :cond_13a

    .line 17236219
    :cond_fb
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17236222
    move-result-object v0

    .line 17236223
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 17236226
    move-result v0

    .line 17236227
    if-eqz v0, :cond_138

    .line 17236229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236231
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236237
    move-result v2

    .line 17236238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236241
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236253
    move-result v2

    .line 17236254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236263
    move-result v2

    .line 17236264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v0

    .line 17236271
    sget-object v2, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17236273
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236276
    move-result v2

    .line 17236277
    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 17236280
    :cond_138
    iput-boolean v3, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 17236282
    :cond_13a
    if-eqz v13, :cond_19d

    .line 17236284
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDispatchTouchEventToDev:Z

    .line 17236286
    if-eqz v0, :cond_145

    .line 17236288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onDispatchInputEvent(Landroid/view/InputEvent;)V

    .line 17236293
    :cond_145
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 17236295
    if-nez v0, :cond_151

    .line 17236297
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    .line 17236302
    move-result v0

    .line 17236303
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 17236305
    :cond_151
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mConsumeSlideEvent:Z

    .line 17236307
    if-eqz v0, :cond_169

    .line 17236309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236311
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236314
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17236317
    move-result v0

    .line 17236318
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236324
    move-result-object p1

    .line 17236325
    invoke-static {v9, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236328
    return v10

    .line 17236329
    :cond_169
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236332
    move-result p1
    :try_end_16d
    .catchall {:try_start_75 .. :try_end_16d} :catchall_16e

    .line 17236333
    return p1

    .line 17236334
    :catchall_16e
    move-exception p1

    .line 17236335
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236337
    if-eqz v0, :cond_19d

    .line 17236339
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17236341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236343
    const-string v2, "An exception occurred during dispatchTouchEvent(): "

    .line 17236345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236351
    move-result-object v2

    .line 17236352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236358
    move-result-object v1

    .line 17236359
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 17236361
    const-string v4, "error"

    .line 17236363
    const v5, 0x1ad4c

    .line 17236366
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236369
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236372
    move-result-object p1

    .line 17236373
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 17236376
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17236378
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 17236381
    :cond_19d
    return v3
.end method

.method public enableAirStrictMode()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableAirStrictMode()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public enableJSRuntime()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->enableJSRuntime()Z

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public findViewByName(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public forceGetPerf()Lcom/lynx/tasm/LynxPerfMetric;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllTimingInfo()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getAllTimingInfo()Ljava/util/HashMap;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

.method public getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "getCurrentData"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getCurrentData(Lcom/lynx/tasm/LynxGetDataCallback;)V

    .line 16908303
    return-void
.end method

.method public getCurrentHeightMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 2
    return v0
.end method

.method public getCurrentWidthMeasureSpec()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 2
    return v0
.end method

.method public getFirstMeasureTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, -0x1

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getFirstMeasureTime()J

    .line 131082
    move-result-wide v0

    .line 131083
    return-wide v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 2
    return-object v0
.end method

.method public getLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/lynx/tasm/LynxConfigInfo$Builder;

    .line 131074
    invoke-direct {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;-><init>()V

    .line 131077
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxConfigInfo$Builder;->buildLynxConfigInfo()Lcom/lynx/tasm/LynxConfigInfo;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/LynxElement$Callback<",
            "Lcom/lynx/tasm/LynxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    new-instance v0, Lcom/lynx/tasm/d0;

    .line 16908293
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/d0;-><init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxElement$Callback;)V

    .line 16908296
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

.method public getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getLynxViewId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 2
    return v0
.end method

.method public getMeaningfulPaintingAreas()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/MeaningfulPaintingArea;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-object v1

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    return-object v1

    .line 262163
    :cond_13
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 262166
    move-result-object v0

    .line 262167
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262169
    if-eqz v1, :cond_22

    .line 262171
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 262173
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->getMeaningfulPaintingAreas()Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

.method public getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "getPageDataByKey"

    .line 16973826
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    if-eqz p1, :cond_16

    .line 16973832
    array-length v1, p1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    return-object v0

    .line 16973841
    :cond_11
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/LynxTemplateRender;->getPageDataByKey([Ljava/lang/String;)Ljava/util/Map;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1

    .line 16973846
    :cond_16
    :goto_16
    const-string p1, "LynxView"

    .line 16973848
    const-string v1, "getPageDataByKey called with empty keys."

    .line 16973850
    invoke-static {p1, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    return-object v0
.end method

.method public getPageVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    goto :goto_b

    .line 131079
    :cond_7
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPageVersion()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    :goto_b
    return-object v0
.end method

.method public getRenderPhase()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getRenderPhase()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "getSessionStorageItem"

    .line 33685506
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33685509
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->getSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    const-string v0, "lynxview"

    return-object v0
.end method

.method public getTemplateData()Lcom/lynx/tasm/TemplateData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTemplateUrl()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public getTheme()Lcom/lynx/tasm/theme/LynxTheme;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const/16 v1, 0x57

    .line 196616
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 196625
    if-nez v0, :cond_15

    .line 196627
    const/4 v0, 0x0

    .line 196628
    return-object v0

    .line 196629
    :cond_15
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getTheme()Lcom/lynx/tasm/theme/LynxTheme;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return-object v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public initWithLynxViewBuilder(Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->createLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104902
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxBackgroundRuntime:Lcom/lynx/tasm/LynxBackgroundRuntime;

    .line 17104904
    if-eqz v0, :cond_12

    .line 17104906
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initLynxViewWithRuntime(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104916
    const-string v1, "new lynxview detail "

    .line 17104918
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v0

    .line 17104928
    const-string v1, "LynxView"

    .line 17104930
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->mLynxUIRender:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 17104935
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxViewBuilder;->getLynxRuntimeOptions()Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeOptions;->getLynxGroup()Lcom/lynx/tasm/LynxGroup;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-interface {v0, p0, v1, v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onInitBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V

    .line 17104950
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/LynxView;->initialize(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 17104957
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104959
    if-eqz v0, :cond_57

    .line 17104961
    invoke-interface {v0}, Lcom/lynx/tasm/group/ILynxViewGroup;->generateNextLynxViewID()I

    .line 17104964
    move-result v0

    .line 17104965
    iput v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 17104967
    iget-object v0, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104969
    iget v1, p0, Lcom/lynx/tasm/LynxView;->mLynxViewId:I

    .line 17104971
    invoke-interface {v0, v1, p0}, Lcom/lynx/tasm/group/ILynxViewGroup;->addLynxView(ILcom/lynx/tasm/LynxView;)V

    .line 17104974
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17104976
    iget-object p1, p1, Lcom/lynx/tasm/LynxViewBuilder;->lynxViewGroup:Lcom/lynx/tasm/group/ILynxViewGroup;

    .line 17104978
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104981
    iput-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxViewGroupRef:Ljava/lang/ref/WeakReference;

    .line 17104983
    :cond_57
    return-void
.end method

.method public isAccessibilityDisabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mIsAccessibilityDisabled:Z

    .line 2
    return v0
.end method

.method public loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170438
    move-result-object v0

    .line 17170439
    sget-object v1, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING:Lcom/lynx/tasm/LynxLoadMode;

    .line 17170441
    const/4 v2, 0x1

    .line 17170442
    if-eq v0, v1, :cond_14

    .line 17170444
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170447
    move-result-object v0

    .line 17170448
    sget-object v3, Lcom/lynx/tasm/LynxLoadMode;->PRE_PAINTING_DRAW:Lcom/lynx/tasm/LynxLoadMode;

    .line 17170450
    if-ne v0, v3, :cond_16

    .line 17170452
    :cond_14
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17170454
    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLayoutRequested()Z

    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_64

    .line 17170460
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxLoadMeta;->getLoadMode()Lcom/lynx/tasm/LynxLoadMode;

    .line 17170463
    move-result-object v0

    .line 17170464
    if-ne v1, v0, :cond_64

    .line 17170466
    iput-boolean v2, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 17170468
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170471
    move-result v0

    .line 17170472
    if-lez v0, :cond_2d

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170480
    move-result-object v0

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-eqz v0, :cond_39

    .line 17170484
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170486
    if-ltz v2, :cond_39

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v2, 0x0

    .line 17170490
    :goto_3a
    const/high16 v3, 0x40000000    # 2.0f

    .line 17170492
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170495
    move-result v2

    .line 17170496
    if-eqz v0, :cond_47

    .line 17170498
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170500
    if-ltz v4, :cond_47

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170507
    move-result v3

    .line 17170508
    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 17170511
    if-eqz v0, :cond_56

    .line 17170513
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170515
    if-ltz v2, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v2, 0x0

    .line 17170519
    :goto_57
    if-eqz v0, :cond_5e

    .line 17170521
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170523
    if-ltz v0, :cond_5e

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v0, 0x0

    .line 17170527
    :goto_5f
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 17170530
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 17170532
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v1, "loadTemplate with LynxLoadMeta in "

    .line 17170536
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    const-string v1, "LynxView"

    .line 17170552
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170557
    if-nez v0, :cond_80

    .line 17170559
    return-void

    .line 17170560
    :cond_80
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17170562
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 17170565
    return-void
.end method

.method public lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "LynxView.onAttachedToWindow"

    .line 262147
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 262150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "onAttachedToWindow:"

    .line 262157
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    move-result v2

    .line 262164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, "Lynx"

    .line 262173
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onAttachedToWindow()V

    .line 262183
    :cond_27
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "LynxView.onDetachedFromWindow"

    .line 262147
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 262150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    const-string v2, "onDetachedFromWindow:"

    .line 262154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "Lynx"

    .line 262170
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262175
    if-eqz v0, :cond_24

    .line 262177
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onDetachedFromWindow()V

    .line 262180
    :cond_24
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262183
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 262186
    return-void
.end method

.method public onEnterBackground()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "onEnterBackground"

    .line 262146
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const-string v1, "LynxView"

    .line 262167
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterBackground()V

    .line 262177
    :cond_21
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterBackground()V

    .line 262186
    :cond_2a
    return-void
.end method

.method public onEnterForeground()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "onEnterForeground"

    .line 262146
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    const-string v1, "onEnterForeground "

    .line 262153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "LynxView"

    .line 262169
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->onEnterForeground()V

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262182
    move-result-object v0

    .line 262183
    if-eqz v0, :cond_2c

    .line 262185
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onEnterForeground()V

    .line 262188
    :cond_2c
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LynxView onInterceptTouchEvent, this: "

    .line 17104898
    :try_start_2
    const-string v1, "Lynx"

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104925
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104928
    move-result p1

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104932
    if-eqz v0, :cond_3b

    .line 17104934
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 17104936
    if-eqz v1, :cond_3b

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104941
    move-result v0

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104947
    move-result-object p1

    .line 17104948
    const/4 v0, 0x1

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104951
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :cond_3b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104958
    move-result p1
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_40

    .line 17104959
    return p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104963
    if-eqz v0, :cond_6f

    .line 17104965
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, "An exception occurred during onInterceptTouchEvent(): "

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 17104987
    const-string v3, "error"

    .line 17104989
    const v4, 0x1ad4c

    .line 17104992
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 17105002
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .prologue
    .line 84213760
    new-instance v7, Lcom/lynx/tasm/LynxView$2;

    .line 84213762
    move-object v0, v7

    .line 84213763
    move-object v1, p0

    .line 84213764
    move v2, p1

    .line 84213765
    move v3, p2

    .line 84213766
    move v4, p3

    .line 84213767
    move v5, p4

    .line 84213768
    move v6, p5

    .line 84213769
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/LynxView$2;-><init>(Lcom/lynx/tasm/LynxView;ZIIII)V

    .line 84213772
    const-string v0, "LynxView.onLayout"

    .line 84213774
    invoke-direct {p0, v0, v7}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 84213777
    iget-object v1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84213779
    if-eqz v1, :cond_79

    .line 84213781
    iget-boolean v2, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 84213783
    if-eqz v2, :cond_1a

    .line 84213785
    goto :goto_79

    .line 84213786
    :cond_1a
    const-string v2, "layoutStart"

    .line 84213788
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 84213791
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 84213794
    move-result-object v1

    .line 84213795
    if-eqz v1, :cond_4c

    .line 84213797
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 84213800
    move-result v1

    .line 84213801
    if-eqz v1, :cond_2e

    .line 84213803
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayout(ZIIII)V

    .line 84213806
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213809
    move-result-object v1

    .line 84213810
    if-eqz v1, :cond_41

    .line 84213812
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213815
    move-result-object v1

    .line 84213816
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 84213819
    move-result v1

    .line 84213820
    if-eqz v1, :cond_41

    .line 84213822
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayout(ZIIII)V

    .line 84213825
    :cond_41
    iget-object v2, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84213827
    move v3, p1

    .line 84213828
    move v4, p2

    .line 84213829
    move v5, p3

    .line 84213830
    move v6, p4

    .line 84213831
    move v7, p5

    .line 84213832
    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/LynxTemplateRender;->onLayout(ZIIII)V

    .line 84213835
    goto :goto_4f

    .line 84213836
    :cond_4c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onLayoutWhenDetach()V

    .line 84213839
    :goto_4f
    if-eqz p1, :cond_6e

    .line 84213841
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213844
    move-result-object p1

    .line 84213845
    if-eqz p1, :cond_6e

    .line 84213847
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 84213850
    move-result-object p1

    .line 84213851
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->useRelativeKeyboardHeightApi()Z

    .line 84213854
    move-result p1

    .line 84213855
    if-eqz p1, :cond_6e

    .line 84213857
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 84213859
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->isStart()Z

    .line 84213862
    move-result p1

    .line 84213863
    if-eqz p1, :cond_6e

    .line 84213865
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mKeyboardEvent:Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 84213867
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->detectKeyboardChangeAndSendEvent()V

    .line 84213870
    :cond_6e
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 84213872
    const-string p2, "layoutEnd"

    .line 84213874
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 84213877
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 84213880
    return-void

    .line 84213881
    :cond_79
    :goto_79
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 84213884
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxView;->mDestroyed:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_9

    .line 33947653
    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 33947656
    return-void

    .line 33947657
    :cond_9
    new-instance v0, Lcom/lynx/tasm/LynxView$1;

    .line 33947659
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/LynxView$1;-><init>(Lcom/lynx/tasm/LynxView;II)V

    .line 33947662
    const-string v2, "LynxView.onMeasure"

    .line 33947664
    invoke-direct {p0, v2, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 33947667
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 33947669
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 33947671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947673
    const-string v3, "onMeasure:"

    .line 33947675
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947678
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33947681
    move-result v3

    .line 33947682
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    const-string v3, ", width"

    .line 33947687
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947693
    move-result-object v3

    .line 33947694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    const-string v3, ", height"

    .line 33947699
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 33947705
    move-result-object v3

    .line 33947706
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947712
    move-result-object v0

    .line 33947713
    const-string v3, "Lynx"

    .line 33947715
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947718
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947720
    if-eqz v0, :cond_9f

    .line 33947722
    iget-boolean v3, p0, Lcom/lynx/tasm/LynxView;->isInPrePainting:Z

    .line 33947724
    if-eqz v3, :cond_4f

    .line 33947726
    goto :goto_9f

    .line 33947727
    :cond_4f
    const-string v3, "measureStart"

    .line 33947729
    invoke-virtual {v0, v3}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 33947732
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 33947735
    move-result-object v0

    .line 33947736
    if-eqz v0, :cond_91

    .line 33947738
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->shouldInvokeNativeViewMethod()Z

    .line 33947741
    move-result v0

    .line 33947742
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947745
    move-result-object v3

    .line 33947746
    if-eqz v3, :cond_6f

    .line 33947748
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 33947755
    move-result v3

    .line 33947756
    if-eqz v3, :cond_6f

    .line 33947758
    const/4 v1, 0x1

    .line 33947759
    :cond_6f
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947761
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxTemplateRender;->isEnableReuseEngine()Z

    .line 33947764
    move-result v3

    .line 33947765
    if-eqz v3, :cond_84

    .line 33947767
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxUIRoot()Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 33947770
    move-result-object v3

    .line 33947771
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947773
    if-eqz v4, :cond_84

    .line 33947775
    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 33947777
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIBody;->rebuildViewTree()V

    .line 33947780
    :cond_84
    iget-object v3, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947782
    invoke-virtual {v3, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->onMeasure(II)V

    .line 33947785
    if-nez v0, :cond_8d

    .line 33947787
    if-eqz v1, :cond_94

    .line 33947789
    :cond_8d
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 33947792
    goto :goto_94

    .line 33947793
    :cond_91
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasureWhenDetach(II)V

    .line 33947796
    :cond_94
    :goto_94
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947798
    const-string p2, "measureEnd"

    .line 33947800
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->markHostPlatformTiming(Ljava/lang/String;)V

    .line 33947803
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33947806
    return-void

    .line 33947807
    :cond_9f
    :goto_9f
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->onMeasure(II)V

    .line 33947810
    invoke-direct {p0, v2}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 33947813
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "LynxView onTouchEvent, this: "

    .line 17104898
    :try_start_2
    const-string v1, "Lynx"

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isChildLynxPageUI()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_22

    .line 17104925
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104928
    move-result p1

    .line 17104929
    return p1

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104932
    if-eqz v0, :cond_3e

    .line 17104934
    iget-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mCanDispatchTouchEvent:Z

    .line 17104936
    if-eqz v1, :cond_2d

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104941
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104943
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3b

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-nez v0, :cond_3e

    .line 17104955
    :cond_3b
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3e
    .catchall {:try_start_2 .. :try_end_3e} :catchall_40

    .line 17104958
    :cond_3e
    const/4 p1, 0x1

    .line 17104959
    return p1

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104963
    if-eqz v0, :cond_6f

    .line 17104965
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 17104967
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, "An exception occurred during onTouchEvent(): "

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    move-result-object v1

    .line 17104985
    const-string v2, "This error is caught by native, please ask Lynx for help"

    .line 17104987
    const-string v3, "error"

    .line 17104989
    const v4, 0x1ad4c

    .line 17104992
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    invoke-static {p1}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 17105002
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105004
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 17105007
    :cond_6f
    const/4 p1, 0x0

    .line 17105008
    return p1
.end method

.method public pauseRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->pauseRootLayoutAnimation()V

    .line 131080
    return-void
.end method

.method public preloadDynamicComponents([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "preloadDynamicComponents"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "preload lazy bundles: "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    const-string v1, ", "

    .line 17039374
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "LynxView"

    .line 17039387
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039394
    if-eqz p1, :cond_2b

    .line 17039396
    array-length v1, p1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    goto :goto_2b

    .line 17039400
    :cond_28
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->preloadLazyBundles([Ljava/lang/String;)V

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

.method public processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "processLayout "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "with templateData in "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LynxView"

    .line 33816604
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816609
    if-nez v0, :cond_24

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayout(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33816617
    return-void
.end method

.method public processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "processLayoutWithSSRUrl in "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "LynxView"

    .line 33816596
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33816609
    return-void
.end method

.method public processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "processLayoutWithTemplateBundle in "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v1, "LynxView"

    .line 50593812
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->processLayoutWithTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593825
    return-void
.end method

.method public processRender()V
    .registers 3

    .prologue
    .line 262144
    const-string v0, "processRender"

    .line 262146
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 262149
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262151
    if-nez v0, :cond_a

    .line 262153
    return-void

    .line 262154
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "LynxView call processRender in "

    .line 262158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v1, "LynxView"

    .line 262174
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 262179
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->processRender()V

    .line 262182
    return-void
.end method

.method public putParamsForReportingEvents(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->putExtraParamsForReportingEvents(Ljava/util/Map;)V

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

.method public putPendingPipelineIdsToMap(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104898
    if-eqz v0, :cond_43

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104908
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getPerformanceController()Lcom/lynx/tasm/performance/PerformanceController;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/lynx/tasm/performance/PerformanceController;->getPendingPaintEndPipelineIds()Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17104915
    move-result-object v0

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_3a

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 17104938
    move-result v3

    .line 17104939
    if-lez v3, :cond_32

    .line 17104941
    const-string v3, ","

    .line 17104943
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    :cond_32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    goto :goto_1d

    .line 17104954
    :cond_3a
    const-string v0, "pipeline_ids"

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    :cond_43
    return-void
.end method

.method public registerDynamicComponent(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "register lazy bundle with TemplateBundle: "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "LynxView"

    .line 33751056
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751061
    if-nez v0, :cond_19

    .line 33751063
    const/4 p1, 0x0

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->registerLazyBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;)Z

    .line 33751068
    move-result p1

    .line 33751069
    return p1
.end method

.method public reloadAndInit()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onReloadAndInitUIThreadPart()V

    .line 131081
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 131084
    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 16842756
    return-void
.end method

.method public reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "reloadTemplate"

    .line 33816578
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "reloadTemplate with data: "

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816591
    move-result-object v1

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, ", with globalProps:"

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    const-string v1, "LynxView"

    .line 33816613
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816618
    if-nez v0, :cond_2d

    .line 33816620
    return-void

    .line 33816621
    :cond_2d
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816623
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 33816626
    return-void
.end method

.method public removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908296
    return-void
.end method

.method public removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->removeLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v1, "renderSSR "

    .line 50528260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528269
    move-result-object v0

    .line 50528270
    const-string v1, "LynxView"

    .line 50528272
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528277
    if-nez v0, :cond_18

    .line 50528279
    return-void

    .line 50528280
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528282
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 50528285
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "renderSSR "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object v0

    .line 50593806
    const-string v1, "LynxView"

    .line 50593808
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593813
    if-nez v0, :cond_18

    .line 50593815
    return-void

    .line 50593816
    :cond_18
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593818
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSR([BLjava/lang/String;Ljava/util/Map;)V

    .line 50593821
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    const-string v1, "renderSSRUrl "

    .line 33751044
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    const-string v1, "LynxView"

    .line 33751056
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 33751061
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751063
    if-nez v0, :cond_1a

    .line 33751065
    return-void

    .line 33751066
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751068
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33751071
    return-void
.end method

.method public renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "renderSSRUrl "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "LynxView"

    .line 33816592
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 33816597
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816599
    if-nez v0, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816604
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderSSRUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33816607
    return-void
.end method

.method public renderTemplate([BLcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "renderTemplate with templateData in "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    move-result-object v0

    .line 33816594
    const-string v1, "LynxView"

    .line 33816596
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816606
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLcom/lynx/tasm/TemplateData;)V

    .line 33816609
    return-void
.end method

.method public renderTemplate([BLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "renderTemplate with init data in "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, "LynxView"

    .line 33882132
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882137
    if-nez v0, :cond_1c

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882142
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplate([BLjava/util/Map;)V

    .line 33882145
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "renderTemplateBundle with templateData in "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v1, "LynxView"

    .line 50593812
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593817
    if-nez v0, :cond_1c

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593822
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593825
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "renderTemplateUrl "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "with templateData in"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LynxView"

    .line 33816604
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 33816609
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816611
    if-nez v0, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816616
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33816619
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "renderTemplateUrl "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    const-string v1, "with jsonData in"

    .line 33882124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    move-result-object v0

    .line 33882138
    const-string v1, "LynxView"

    .line 33882140
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 33882145
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882147
    if-nez v0, :cond_26

    .line 33882149
    return-void

    .line 33882150
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882152
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    return-void
.end method

.method public renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "renderTemplateUrl "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    const-string v1, "with Map in"

    .line 33947660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v0

    .line 33947674
    const-string v1, "LynxView"

    .line 33947676
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    iput-object p1, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 33947681
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947683
    if-nez v0, :cond_26

    .line 33947685
    return-void

    .line 33947686
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947688
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947691
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "renderTemplateWithBaseUrl "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const-string v1, "with templateData in "

    .line 50593804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v0

    .line 50593818
    const-string v1, "LynxView"

    .line 50593820
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593823
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 50593825
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593827
    if-nez v0, :cond_26

    .line 50593829
    return-void

    .line 50593830
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593832
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593835
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "renderTemplateWithBaseUrl "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    const-string v1, "with string data in"

    .line 50659340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v0

    .line 50659354
    const-string v1, "LynxView"

    .line 50659356
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659359
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 50659361
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659363
    if-nez v0, :cond_26

    .line 50659365
    return-void

    .line 50659366
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659368
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/lang/String;Ljava/lang/String;)V

    .line 50659371
    return-void
.end method

.method public renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724866
    const-string v1, "renderTemplateWithBaseUrl "

    .line 50724868
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    const-string v1, "with map in "

    .line 50724876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 50724882
    move-result-object v1

    .line 50724883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object v0

    .line 50724890
    const-string v1, "LynxView"

    .line 50724892
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    iput-object p3, p0, Lcom/lynx/tasm/LynxView;->mUrl:Ljava/lang/String;

    .line 50724897
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50724899
    if-nez v0, :cond_26

    .line 50724901
    return-void

    .line 50724902
    :cond_26
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50724904
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->renderTemplateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 50724907
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "resetData"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "resetData with json in "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "LynxView"

    .line 17039385
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 17039398
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17039400
    if-eqz p1, :cond_2e

    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    const-string p1, "onDataChanged"

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 17039412
    :goto_34
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->resumeRootLayoutAnimation()V

    .line 131080
    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "runOnTasmThread"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-eqz v0, :cond_2d

    .line 33882122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v1, "LynxView: send global event "

    .line 33882126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v1, " for lynx "

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33882140
    move-result v1

    .line 33882141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    move-result-object v0

    .line 33882148
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 33882150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882153
    move-result v1

    .line 33882154
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 33882157
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v1, "LynxView sendGlobalEvent "

    .line 33882161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string v1, " with this: "

    .line 33882169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    const-string v1, "LynxView"

    .line 33882185
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882188
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882190
    if-nez v0, :cond_66

    .line 33882192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882194
    const-string p2, "LynxVew sendGlobalEvent failed since mLynxTemplateRender is null with this: "

    .line 33882196
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882199
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882202
    move-result-object p2

    .line 33882203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    move-result-object p1

    .line 33882210
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    return-void

    .line 33882214
    :cond_66
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->enableAirStrictMode()Z

    .line 33882217
    move-result v1

    .line 33882218
    if-nez v1, :cond_77

    .line 33882220
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->shouldSendEventToMainThread()Z

    .line 33882223
    move-result v1

    .line 33882224
    if-eqz v1, :cond_73

    .line 33882226
    goto :goto_77

    .line 33882227
    :cond_73
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 33882230
    goto :goto_7a

    .line 33882231
    :cond_77
    :goto_77
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 33882234
    :goto_7a
    return-void
.end method

.method public sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_2d

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    const-string v1, "LynxView: send global event "

    .line 33816590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const-string v1, " to lepus for lynx "

    .line 33816598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33816604
    move-result v1

    .line 33816605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    move-result-object v0

    .line 33816612
    sget-object v1, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816617
    move-result v1

    .line 33816618
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxView;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 33816621
    :cond_2d
    const-string v0, "sendGlobalEventToLepus"

    .line 33816623
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33816626
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816628
    if-nez v0, :cond_37

    .line 33816630
    return-void

    .line 33816631
    :cond_37
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->sendGlobalEventToLepus(Ljava/lang/String;Ljava/util/List;)V

    .line 33816634
    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 16908296
    return-void
.end method

.method public setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setAttachLynxPageUICallback(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView$attachLynxPageUICallback;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setEnableUIFlush(Z)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setEnableUIFlush"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableUIFlush(Z)V

    .line 16908301
    return-void
.end method

.method public setEnableUserBytecode(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setEnableBytecode(ZLjava/lang/String;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public setEnableUserCodeCache(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->setEnableUserBytecode(ZLjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 16908298
    :cond_a
    :goto_a
    return-void
.end method

.method public setExtraTiming(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    if-eqz p1, :cond_75

    .line 17104898
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_75

    .line 17104903
    :cond_7
    new-instance v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 17104905
    invoke-direct {v0}, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;-><init>()V

    .line 17104908
    const-string v1, "open_time"

    .line 17104910
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_20

    .line 17104916
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Ljava/lang/Long;

    .line 17104922
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104925
    move-result-wide v1

    .line 17104926
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mOpenTime:J

    .line 17104928
    :cond_20
    const-string v1, "container_init_start"

    .line 17104930
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_34

    .line 17104936
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/Long;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104945
    move-result-wide v1

    .line 17104946
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitStart:J

    .line 17104948
    :cond_34
    const-string v1, "container_init_end"

    .line 17104950
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104953
    move-result v2

    .line 17104954
    if-eqz v2, :cond_48

    .line 17104956
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/Long;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104965
    move-result-wide v1

    .line 17104966
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mContainerInitEnd:J

    .line 17104968
    :cond_48
    const-string v1, "prepare_template_start"

    .line 17104970
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104973
    move-result v2

    .line 17104974
    if-eqz v2, :cond_5c

    .line 17104976
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    move-result-object v1

    .line 17104980
    check-cast v1, Ljava/lang/Long;

    .line 17104982
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104985
    move-result-wide v1

    .line 17104986
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateStart:J

    .line 17104988
    :cond_5c
    const-string v1, "prepare_template_end"

    .line 17104990
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104993
    move-result v2

    .line 17104994
    if-eqz v2, :cond_70

    .line 17104996
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    check-cast p1, Ljava/lang/Long;

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17105005
    move-result-wide v1

    .line 17105006
    iput-wide v1, v0, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;->mPrepareTemplateEnd:J

    .line 17105008
    :cond_70
    iget-object p1, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17105010
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->setExtraTiming(Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

.method public setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setFluencyTracerEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "setGlobalProps"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 16908301
    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "setGlobalProps"

    .line 16973826
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16973829
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973831
    if-nez v0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 16973841
    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 16908296
    return-void
.end method

.method public setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908290
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16908293
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16908296
    move-result-object v0

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setLongTaskMonitorEnabled(Lcom/lynx/tasm/LynxBooleanOption;)V

    .line 16908302
    :cond_e
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    goto :goto_5

    .line 16908292
    :cond_4
    const/4 v0, 0x0

    .line 16908293
    :goto_5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 16908296
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908299
    return-void
.end method

.method public setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "setSessionStorageItem"

    .line 33685506
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33685509
    if-eqz p2, :cond_e

    .line 33685511
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->setSessionStorageItem(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33685518
    :cond_e
    return-void
.end method

.method public setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_f

    .line 16973830
    const/16 v1, 0x56

    .line 16973832
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 16973839
    :cond_f
    const-string v0, "setTheme"

    .line 16973841
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16973844
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973846
    if-nez v0, :cond_19

    .line 16973848
    return-void

    .line 16973849
    :cond_19
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 16973852
    return-void
.end method

.method public setTheme(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    const/16 v1, 0x56

    .line 17039368
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17039375
    :cond_f
    const-string v0, "setTheme"

    .line 17039377
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039380
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039382
    if-eqz v0, :cond_1e

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->setTheme(Ljava/nio/ByteBuffer;)V

    .line 17039390
    :cond_1e
    :goto_1e
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v1, "setVisibility:"

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17039373
    move-result v1

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, " "

    .line 17039379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "Lynx"

    .line 17039391
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "ssrHydrate "

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    if-nez p3, :cond_f

    .line 50593804
    const-string v1, ""

    .line 50593806
    goto :goto_21

    .line 50593807
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    const-string v2, " with data in "

    .line 50593811
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593817
    move-result-object v2

    .line 50593818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object v1

    .line 50593825
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object v0

    .line 50593832
    const-string v1, "LynxView"

    .line 50593834
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593837
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593839
    if-nez v0, :cond_32

    .line 50593841
    return-void

    .line 50593842
    :cond_32
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50593844
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593847
    return-void
.end method

.method public ssrHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "ssrHydrate "

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    if-nez p3, :cond_f

    .line 50659340
    const-string v1, ""

    .line 50659342
    goto :goto_21

    .line 50659343
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659345
    const-string v2, " with data in "

    .line 50659347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659353
    move-result-object v2

    .line 50659354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659360
    move-result-object v1

    .line 50659361
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v0

    .line 50659368
    const-string v1, "LynxView"

    .line 50659370
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659373
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659375
    if-nez v0, :cond_32

    .line 50659377
    return-void

    .line 50659378
    :cond_32
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50659380
    invoke-virtual {v0, p1, p3, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateWithBaseUrl([BLjava/util/Map;Ljava/lang/String;)V

    .line 50659383
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "ssrHydrateUrl  "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " with data in "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816594
    move-result-object v1

    .line 33816595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LynxView"

    .line 33816604
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816609
    if-nez v0, :cond_24

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 33816617
    return-void
.end method

.method public ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "ssrHydrateUrl  "

    .line 33882114
    const-string v1, "LynxView"

    .line 33882116
    if-eqz p2, :cond_22

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v0, " with data in "

    .line 33882128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    goto :goto_31

    .line 33882146
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882148
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v0

    .line 33882158
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882161
    :goto_31
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882168
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->ssrHydrateUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882171
    return-void
.end method

.method public startLynxRuntime()V
    .registers 2

    .prologue
    .line 131072
    const-string v0, "startLynxRuntime"

    .line 131074
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 131077
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131079
    if-nez v0, :cond_a

    .line 131081
    return-void

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->startLynxRuntime()V

    .line 131085
    return-void
.end method

.method public subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "subscribeSessionStorage"

    .line 33751042
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33751045
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751047
    if-eqz v0, :cond_e

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->subscribeSessionStorage(Ljava/lang/String;Lcom/lynx/tasm/PlatformCallBack;)D

    .line 33751052
    move-result-wide p1

    .line 33751053
    return-wide p1

    .line 33751054
    :cond_e
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 33751056
    return-wide p1
.end method

.method public syncFlush()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->syncFlush()V

    .line 65543
    :cond_7
    return-void
.end method

.method public triggerEventBus(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const-string v0, "triggerEventBus"

    .line 33685506
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33685509
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685511
    if-nez v0, :cond_a

    .line 33685513
    return-void

    .line 33685514
    :cond_a
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->triggerEventBus(Ljava/lang/String;Ljava/util/List;)V

    .line 33685517
    return-void
.end method

.method public unsubscribeSessionStorage(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "removeGlobalSharedDataListener"

    .line 33685506
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33685509
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->unsubscribeSessionStorage(Ljava/lang/String;D)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "updateColorScheme"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-eqz v0, :cond_f

    .line 16908297
    if-nez p1, :cond_c

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateColorScheme(Lcom/lynx/tasm/LynxColorScheme;)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "updateData"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "updateData with data in "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "LynxView"

    .line 17039385
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039390
    if-nez v0, :cond_21

    .line 17039392
    return-void

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039395
    const/4 v1, 0x0

    .line 17039396
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Lcom/lynx/tasm/TemplateData;Z)V

    .line 17039399
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17039401
    if-eqz p1, :cond_2e

    .line 17039403
    iput-boolean v1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 17039405
    goto :goto_34

    .line 17039406
    :cond_2e
    const-string p1, "onDataChanged"

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 17039412
    :goto_34
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842756
    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "updateData"

    .line 33882114
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "updateData with json in "

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33882127
    move-result-object v1

    .line 33882128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    const-string v1, "LynxView"

    .line 33882137
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882142
    if-nez v0, :cond_21

    .line 33882144
    return-void

    .line 33882145
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33882147
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882150
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 33882152
    if-eqz p1, :cond_2e

    .line 33882154
    const/4 p1, 0x0

    .line 33882155
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 33882157
    goto :goto_34

    .line 33882158
    :cond_2e
    const-string p1, "onDataChanged"

    .line 33882160
    const/4 p2, 0x1

    .line 33882161
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 33882164
    :goto_34
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    .line 16908292
    return-void
.end method

.method public updateData(Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "updateData"

    .line 33947650
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33947653
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v1, "updateData with map in "

    .line 33947657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    move-result-object v0

    .line 33947671
    const-string v1, "LynxView"

    .line 33947673
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947676
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947678
    if-nez v0, :cond_21

    .line 33947680
    return-void

    .line 33947681
    :cond_21
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33947683
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateData(Ljava/util/Map;Ljava/lang/String;)V

    .line 33947686
    return-void
.end method

.method public updateFontScacle(F)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "updateFontScale"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039375
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, -0x1

    .line 17039387
    :goto_1b
    const/16 v1, 0x51

    .line 17039389
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 17039400
    return-void
.end method

.method public updateFontScale(F)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "updateFontScale"

    .line 17039362
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 17039365
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_1a

    .line 17039375
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039377
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 17039384
    move-result v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, -0x1

    .line 17039387
    :goto_1b
    const/16 v1, 0x51

    .line 17039389
    invoke-static {v1, v0}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->count(II)V

    .line 17039392
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 17039394
    if-nez v0, :cond_25

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateFontScale(F)V

    .line 17039400
    return-void
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "updateGlobalProps"

    .line 16908290
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16908295
    if-nez v0, :cond_a

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 16908301
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 16842759
    return-void
.end method

.method public updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "updateMetaData"

    .line 16973826
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 16973829
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973831
    if-eqz v0, :cond_1e

    .line 16973833
    if-eqz p1, :cond_1e

    .line 16973835
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 16973840
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxView;->mIsPrePaintingStage:Z

    .line 16973847
    goto :goto_1e

    .line 16973848
    :cond_18
    const-string p1, "onDataChanged"

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;->triggerEmbeddedModeLifecycle(Ljava/lang/String;Z)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "updateScreenMetrics"

    .line 33751042
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33751045
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    invoke-static {p1, p2}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateDisplayMetrics(II)V

    .line 33751053
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender;->updateScreenMetrics(II)V

    .line 33751058
    return-void
.end method

.method public updateViewport(II)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "updateViewport"

    .line 33685506
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 33685509
    const/4 v0, 0x1

    .line 33685510
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/LynxView;->updateViewport(IIZ)V

    .line 33685513
    return-void
.end method

.method public updateViewport(IIZ)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Lcom/lynx/tasm/LynxView$3;

    .line 50528258
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView$3;-><init>(Lcom/lynx/tasm/LynxView;IIZ)V

    .line 50528261
    const-string v1, "LynxView.updateViewport"

    .line 50528263
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/LynxView;->onTraceEventBegin(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50528266
    iput p1, p0, Lcom/lynx/tasm/LynxView;->mCurrentWidthMeasureSpec:I

    .line 50528268
    iput p2, p0, Lcom/lynx/tasm/LynxView;->mCurrentHeightMeasureSpec:I

    .line 50528270
    const-string v0, "updateViewport"

    .line 50528272
    invoke-direct {p0, v0}, Lcom/lynx/tasm/LynxView;->checkAccessFromNonUiThread(Ljava/lang/String;)V

    .line 50528275
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 50528277
    if-nez v0, :cond_18

    .line 50528279
    return-void

    .line 50528280
    :cond_18
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/LynxTemplateRender;->updateViewport(IIZ)V

    .line 50528283
    invoke-direct {p0, v1}, Lcom/lynx/tasm/LynxView;->onTraceEventEnd(Ljava/lang/String;)V

    .line 50528286
    return-void
.end method
