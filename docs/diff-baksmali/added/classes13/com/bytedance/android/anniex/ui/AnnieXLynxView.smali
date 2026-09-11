.class public final Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
.super Lcom/lynx/tasm/LynxView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ui/AnnieXLynxView$a;,
        Lcom/bytedance/android/anniex/ui/AnnieXLynxView$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/ui/AnnieXLynxView$a;

.field public static SHOW_DEBUG_TAG:Z


# instance fields
.field public _annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field public _anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

.field public airSolution:Lpr/a;

.field public arch:Lcom/bytedance/ies/bullet/core/common/Arch;

.field public argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

.field public asyncImageClient:Lcom/bytedance/android/anniex/ui/b;

.field public bid:Ljava/lang/String;

.field public cacheGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

.field public currentLifeCycleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public debugTag:Ljava/lang/String;

.field public groupName:Ljava/lang/String;

.field public isColdStart:Z

.field public isFromEngine:Z

.field private isViewFirstAppeared:Z

.field private lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

.field private lastUrl:Ljava/lang/String;

.field public lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

.field public lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

.field private final mHandler$delegate:Lkotlin/Lazy;

.field public newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

.field public optLokiDestroy:Z

.field private optimizeFlag:I

.field private resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field public scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

.field private screenCaptureCallback:Ljava/lang/Object;

.field public screenCaptureListener:Lor0/e;

.field public sessionId:Ljava/lang/String;

.field private viewZoom:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ecc6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->Companion:Lcom/bytedance/android/anniex/ui/AnnieXLynxView$a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->SHOW_DEBUG_TAG:Z

    .line 196624
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p4, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->b:Lcom/lynx/tasm/ILynxEngine;

    .line 67436549
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/ILynxEngine;)V

    .line 67436552
    const-string p1, ""

    .line 67436554
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67436556
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 67436558
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 67436560
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 67436562
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 67436564
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Arch;->NORMAL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 67436566
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 67436568
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436570
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436573
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 67436575
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67436577
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67436579
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67436581
    iput p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->viewZoom:F

    .line 67436583
    const/4 p1, 0x1

    .line 67436584
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isViewFirstAppeared:Z

    .line 67436586
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;

    .line 67436588
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 67436591
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 67436593
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 67436595
    if-eqz v0, :cond_3e

    .line 67436597
    sget-object v1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 67436599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 67436602
    move-result v2

    .line 67436603
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 67436606
    :cond_3e
    sget-object v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$mHandler$2;->INSTANCE:Lcom/bytedance/android/anniex/ui/AnnieXLynxView$mHandler$2;

    .line 67436608
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436611
    move-result-object v0

    .line 67436612
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->mHandler$delegate:Lkotlin/Lazy;

    .line 67436614
    iget-object v0, p4, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->i:Lcom/bytedance/android/anniex/engine/a;

    .line 67436616
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 67436618
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 67436620
    const-string p1, "engine"

    .line 67436622
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 67436624
    iget-object p1, p4, Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;->l:Lkotlin/Lazy;

    .line 67436626
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436629
    move-result-object p1

    .line 67436630
    check-cast p1, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 67436632
    if-eqz p1, :cond_5d

    .line 67436634
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initArgusSecureAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;)V

    .line 67436637
    :cond_5d
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436640
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1, p4}, Lcom/lynx/tasm/LynxView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 67502086
    const-string p1, ""

    .line 67502088
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67502090
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 67502092
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 67502094
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 67502096
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 67502098
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Arch;->NORMAL:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 67502100
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 67502102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67502104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502107
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 67502109
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67502111
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 67502113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67502115
    iput p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->viewZoom:F

    .line 67502117
    const/4 p1, 0x1

    .line 67502118
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isViewFirstAppeared:Z

    .line 67502120
    new-instance p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;

    .line 67502122
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$c;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 67502125
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 67502127
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 67502129
    if-eqz p1, :cond_3c

    .line 67502131
    sget-object p4, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 67502133
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 67502136
    move-result v0

    .line 67502137
    invoke-virtual {p4, v0, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveContainerProxyFromEngineHashCode(ILcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;)V

    .line 67502140
    :cond_3c
    sget-object p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$mHandler$2;->INSTANCE:Lcom/bytedance/android/anniex/ui/AnnieXLynxView$mHandler$2;

    .line 67502142
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67502145
    move-result-object p1

    .line 67502146
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->mHandler$delegate:Lkotlin/Lazy;

    .line 67502148
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502151
    return-void
.end method

.method public static final synthetic access$destroy$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 16777219
    return-void
.end method

.method public static final synthetic access$onDetachedFromWindow$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->onDetachedFromWindow()V

    .line 16777219
    return-void
.end method

.method public static final synthetic access$reloadTemplate$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 50331651
    return-void
.end method

.method public static final synthetic access$renderTemplateBundle$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

.method public static final synthetic access$renderTemplateWithBaseUrl$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;[BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

.method public static final synthetic access$resetData$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 33554435
    return-void
.end method

.method public static final synthetic access$updateData$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 33554435
    return-void
.end method

.method public static final synthetic access$updateGlobalProps$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 33554435
    return-void
.end method

.method public static final synthetic access$updateGlobalProps$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 33619971
    return-void
.end method

.method public static synthetic addScreenCaptureListener$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 67239944
    return-void
.end method

.method public static synthetic beforeLoadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_11

    .line 117637135
    sget-object p4, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 117637137
    :cond_11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 117637140
    return-void
.end method

.method private final completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;
    .registers 10

    .prologue
    .line 84344832
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84344834
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84344837
    const-string v1, "res_from"

    .line 84344839
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344842
    if-eqz p4, :cond_22

    .line 84344844
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 84344847
    move-result-wide v1

    .line 84344848
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84344851
    move-result-object p3

    .line 84344852
    const-string v1, "geckoId"

    .line 84344854
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344857
    const-string p3, "geckoChannel"

    .line 84344859
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 84344862
    move-result-object p4

    .line 84344863
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344866
    :cond_22
    if-eqz p5, :cond_29

    .line 84344868
    iget-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 84344870
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84344873
    :cond_29
    const/4 p3, 0x0

    .line 84344874
    if-eqz p2, :cond_ad

    .line 84344876
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 84344879
    move-result-object p2

    .line 84344880
    if-eqz p2, :cond_113

    .line 84344882
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 84344885
    move-result-object p4

    .line 84344886
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344889
    move-result-object v0

    .line 84344890
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344893
    move-result-object v0

    .line 84344894
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344897
    move-result v1

    .line 84344898
    if-eqz v1, :cond_58

    .line 84344900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344903
    move-result-object v1

    .line 84344904
    check-cast v1, Ljava/util/Map$Entry;

    .line 84344906
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344909
    move-result-object v2

    .line 84344910
    check-cast v2, Ljava/lang/String;

    .line 84344912
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344915
    move-result-object v1

    .line 84344916
    invoke-virtual {p4, v2, v1}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344919
    goto :goto_3e

    .line 84344920
    :cond_58
    const-string v0, ""

    .line 84344922
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344925
    invoke-direct {p0, p4, p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->injectGlobalProps(Lcom/lynx/tasm/TemplateData;Z)V

    .line 84344928
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getGlobalPropsByActivityInternal(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Ljava/util/Map;

    .line 84344931
    move-result-object p1

    .line 84344932
    if-eqz p1, :cond_97

    .line 84344934
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84344937
    move-result-object p1

    .line 84344938
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84344941
    move-result-object p1

    .line 84344942
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344945
    move-result v1

    .line 84344946
    if-eqz v1, :cond_97

    .line 84344948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344951
    move-result-object v1

    .line 84344952
    check-cast v1, Ljava/util/Map$Entry;

    .line 84344954
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344957
    move-result-object v2

    .line 84344958
    check-cast v2, Ljava/lang/String;

    .line 84344960
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344963
    move-result-object v3

    .line 84344964
    invoke-virtual {p4, v2, v3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84344967
    if-eqz p5, :cond_6e

    .line 84344969
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 84344971
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84344974
    move-result-object v3

    .line 84344975
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84344978
    move-result-object v1

    .line 84344979
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344982
    goto :goto_6e

    .line 84344983
    :cond_97
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 84344986
    move-result-object p1

    .line 84344987
    instance-of p2, p1, Ljava/util/Map;

    .line 84344989
    if-eqz p2, :cond_a0

    .line 84344991
    move-object p3, p1

    .line 84344992
    :cond_a0
    if-eqz p3, :cond_a5

    .line 84344994
    invoke-virtual {p4, p3}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 84344997
    :cond_a5
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345000
    invoke-virtual {p4}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 84345003
    move-object p3, p4

    .line 84345004
    goto :goto_113

    .line 84345005
    :cond_ad
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 84345008
    move-result-object p2

    .line 84345009
    if-eqz p2, :cond_113

    .line 84345011
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345014
    move-result-object p3

    .line 84345015
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345018
    move-result-object p3

    .line 84345019
    :goto_bb
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84345022
    move-result p4

    .line 84345023
    if-eqz p4, :cond_d5

    .line 84345025
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345028
    move-result-object p4

    .line 84345029
    check-cast p4, Ljava/util/Map$Entry;

    .line 84345031
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345034
    move-result-object v0

    .line 84345035
    check-cast v0, Ljava/lang/String;

    .line 84345037
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345040
    move-result-object p4

    .line 84345041
    invoke-virtual {p2, v0, p4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345044
    goto :goto_bb

    .line 84345045
    :cond_d5
    invoke-direct {p0, p2, p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->injectGlobalProps(Lcom/lynx/tasm/TemplateData;Z)V

    .line 84345048
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getGlobalPropsByActivityInternal(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Ljava/util/Map;

    .line 84345051
    move-result-object p1

    .line 84345052
    if-eqz p1, :cond_10f

    .line 84345054
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84345057
    move-result-object p1

    .line 84345058
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84345061
    move-result-object p1

    .line 84345062
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84345065
    move-result p3

    .line 84345066
    if-eqz p3, :cond_10f

    .line 84345068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345071
    move-result-object p3

    .line 84345072
    check-cast p3, Ljava/util/Map$Entry;

    .line 84345074
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345077
    move-result-object p4

    .line 84345078
    check-cast p4, Ljava/lang/String;

    .line 84345080
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345083
    move-result-object v0

    .line 84345084
    invoke-virtual {p2, p4, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84345087
    if-eqz p5, :cond_e6

    .line 84345089
    iget-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 84345091
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84345094
    move-result-object v0

    .line 84345095
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84345098
    move-result-object p3

    .line 84345099
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345102
    goto :goto_e6

    .line 84345103
    :cond_10f
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 84345106
    move-object p3, p2

    .line 84345107
    :cond_113
    :goto_113
    if-eqz p3, :cond_11c

    .line 84345109
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 84345111
    if-eqz p1, :cond_11c

    .line 84345113
    invoke-virtual {p1, p3}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 84345116
    :cond_11c
    return-object p3
.end method

.method public static synthetic completeGlobalPropsForLoad$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;ZILjava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x8

    .line 134414338
    if-eqz p7, :cond_5

    .line 134414340
    const/4 p4, 0x0

    .line 134414341
    :cond_5
    move-object v4, p4

    .line 134414342
    and-int/lit8 p4, p6, 0x10

    .line 134414344
    if-eqz p4, :cond_d

    .line 134414346
    const/4 p5, 0x0

    .line 134414347
    const/4 v5, 0x0

    .line 134414348
    goto :goto_e

    .line 134414349
    :cond_d
    move v5, p5

    .line 134414350
    :goto_e
    move-object v0, p0

    .line 134414351
    move-object v1, p1

    .line 134414352
    move v2, p2

    .line 134414353
    move-object v3, p3

    .line 134414354
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;

    .line 134414357
    move-result-object p0

    .line 134414358
    return-object p0
.end method

.method public static synthetic completeGlobalPropsForReload$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZILjava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForReload(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Z)Lcom/lynx/tasm/TemplateData;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

.method public static synthetic dispatchAirSolutionAction$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_8

    .line 84017156
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84017159
    move-result-object p2

    .line 84017160
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->dispatchAirSolutionAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 84017163
    return-void
.end method

.method private final getAirSolutionLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lsr/b;

    .line 131074
    new-instance v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$1;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 131079
    new-instance v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$2;

    .line 131081
    invoke-direct {v2, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$getAirSolutionLynxViewClient$2;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 131084
    invoke-direct {v0, v1, v2}, Lsr/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131087
    return-object v0
.end method

.method public static synthetic handleLynxSSRResponse$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x8

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p4, 0x0

    .line 134348805
    :cond_5
    move-object v4, p4

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleLynxSSRResponse(Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 134348814
    return-void
.end method

.method public static synthetic handleResponseWithLoadTemplateWithUrl$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x8

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p4, 0x0

    .line 134348805
    :cond_5
    move-object v4, p4

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleResponseWithLoadTemplateWithUrl(Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 134348814
    return-void
.end method

.method public static synthetic initBridge$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V

    .line 100794376
    return-void
.end method

.method private final injectGlobalProps(Lcom/lynx/tasm/TemplateData;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->optimizeFlag:I

    .line 33882114
    and-int/lit8 v1, v0, 0x1

    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    const/4 v3, 0x1

    .line 33882118
    if-lez v1, :cond_a

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    and-int/lit8 v0, v0, 0x2

    .line 33882125
    if-lez v0, :cond_10

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    :cond_10
    const-string v0, "isAsyncLayout"

    .line 33882130
    const-string v3, "isPreCreate"

    .line 33882132
    const-string v4, "isColdStart"

    .line 33882134
    if-eqz p2, :cond_35

    .line 33882136
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882138
    iget-boolean v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isColdStart:Z

    .line 33882140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882143
    move-result-object v5

    .line 33882144
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882150
    move-result-object p2

    .line 33882151
    iget-object v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882153
    invoke-interface {v5, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882159
    move-result-object p2

    .line 33882160
    iget-object v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882162
    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882165
    :cond_35
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isColdStart:Z

    .line 33882167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1, v4, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-virtual {p1, v3, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882181
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882184
    move-result-object p2

    .line 33882185
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882188
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 33882190
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v0, "isFromEngine"

    .line 33882196
    invoke-virtual {p1, v0, p2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882199
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 33882201
    if-eqz p1, :cond_6c

    .line 33882203
    iget-object p1, p1, Lpr/a;->b:Lpr/b;

    .line 33882205
    if-eqz p1, :cond_6c

    .line 33882207
    iget-object p1, p1, Lpr/b;->c:Lrr/a;

    .line 33882209
    if-eqz p1, :cond_6c

    .line 33882211
    iget-object p1, p1, Lrr/a;->b:Ljava/util/Map;

    .line 33882213
    if-eqz p1, :cond_6c

    .line 33882215
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882217
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882220
    :cond_6c
    return-void
.end method

.method public static synthetic injectGlobalProps$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;ZILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->injectGlobalProps(Lcom/lynx/tasm/TemplateData;Z)V

    .line 84017160
    return-void
.end method

.method public static synthetic internalLoad$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x8

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p4, 0x0

    .line 134348805
    :cond_5
    move-object v4, p4

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->internalLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 134348814
    return-void
.end method

.method public static synthetic load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100794382
    return-void
.end method

.method public static synthetic load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117637139
    return-void
.end method

.method public static synthetic load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p5, :cond_6

    .line 100925445
    move-object p2, v0

    .line 100925446
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100925448
    if-eqz p4, :cond_b

    .line 100925450
    move-object p3, v0

    .line 100925451
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100925454
    return-void
.end method

.method public static synthetic load$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117768192
    and-int/lit8 p6, p5, 0x2

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p6, :cond_6

    .line 117768197
    move-object p2, v0

    .line 117768198
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117768200
    if-eqz p6, :cond_b

    .line 117768202
    move-object p3, v0

    .line 117768203
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117768205
    if-eqz p5, :cond_10

    .line 117768207
    const/4 p4, 0x0

    .line 117768208
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117768211
    return-void
.end method

.method private final loadTemplateWithExternalTemplateArray(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v8, p0

    .line 67502082
    move-object/from16 v9, p3

    .line 67502084
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 67502087
    move-result-object v0

    .line 67502088
    if-eqz v0, :cond_f8

    .line 67502090
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 67502093
    move-result-object v0

    .line 67502094
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 67502097
    move-result-object v0

    .line 67502098
    array-length v0, v0

    .line 67502099
    const/4 v10, 0x1

    .line 67502100
    if-nez v0, :cond_18

    .line 67502102
    const/4 v0, 0x1

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v0, 0x0

    .line 67502105
    :goto_19
    xor-int/2addr v0, v10

    .line 67502106
    if-eqz v0, :cond_f8

    .line 67502108
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67502110
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502113
    move-result-object v0

    .line 67502114
    invoke-virtual {v7, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 67502117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502120
    move-result-object v0

    .line 67502121
    invoke-virtual {v7, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 67502124
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502127
    move-result-object v0

    .line 67502128
    invoke-virtual {v7, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 67502131
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502134
    move-result-object v12

    .line 67502135
    const/4 v13, 0x0

    .line 67502136
    const-string v14, "custom"

    .line 67502138
    const-wide/16 v15, 0x0

    .line 67502140
    const-wide/16 v17, 0x0

    .line 67502142
    const/16 v19, 0x18

    .line 67502144
    const/16 v20, 0x0

    .line 67502146
    move-object v11, v7

    .line 67502147
    invoke-static/range {v11 .. v20}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 67502150
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502153
    move-result-object v0

    .line 67502154
    invoke-virtual {v8, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 67502157
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502160
    move-result-object v1

    .line 67502161
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502164
    move-result-object v0

    .line 67502165
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502168
    move-result-object v2

    .line 67502169
    const-string v0, ""

    .line 67502171
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502174
    const/4 v3, 0x0

    .line 67502175
    const/4 v4, 0x0

    .line 67502176
    const/4 v5, 0x0

    .line 67502177
    const/16 v6, 0x1c

    .line 67502179
    const/4 v11, 0x0

    .line 67502180
    move-object/from16 v0, p0

    .line 67502182
    move-object v12, v7

    .line 67502183
    move-object v7, v11

    .line 67502184
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67502187
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 67502190
    move-result v0

    .line 67502191
    if-eqz v0, :cond_a0

    .line 67502193
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502196
    move-result-object v0

    .line 67502197
    invoke-virtual {v12, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 67502200
    const-string v0, "AnnieXLynxView:renderSSR"

    .line 67502202
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502205
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 67502208
    move-result-object v1

    .line 67502209
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 67502212
    move-result-object v1

    .line 67502213
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502216
    move-result-object v2

    .line 67502217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 67502220
    move-result-object v3

    .line 67502221
    invoke-virtual {v8, v1, v2, v3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 67502224
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502227
    iget-object v0, v8, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 67502229
    invoke-virtual {v8, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addTagView(Ljava/lang/String;)V

    .line 67502232
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502235
    move-result-object v0

    .line 67502236
    invoke-virtual {v12, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 67502239
    goto :goto_f8

    .line 67502240
    :cond_a0
    const-string v3, "custom"

    .line 67502242
    if-eqz v9, :cond_a7

    .line 67502244
    invoke-interface {v9, v3, v10}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 67502247
    :cond_a7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 67502250
    move-result v0

    .line 67502251
    if-nez v0, :cond_ba

    .line 67502253
    const/4 v4, 0x0

    .line 67502254
    const/4 v5, 0x0

    .line 67502255
    move-object/from16 v0, p0

    .line 67502257
    move-object/from16 v1, p1

    .line 67502259
    move/from16 v2, p4

    .line 67502261
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;

    .line 67502264
    move-result-object v0

    .line 67502265
    goto :goto_bb

    .line 67502266
    :cond_ba
    const/4 v0, 0x0

    .line 67502267
    :goto_bb
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 67502269
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 67502272
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502275
    move-result-object v2

    .line 67502276
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 67502279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 67502282
    move-result-object v2

    .line 67502283
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 67502286
    move-result-object v2

    .line 67502287
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 67502290
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 67502293
    move-result-object v2

    .line 67502294
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 67502297
    if-eqz v0, :cond_de

    .line 67502299
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 67502302
    :cond_de
    move-object/from16 v0, p2

    .line 67502304
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 67502307
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 67502310
    move-result-object v0

    .line 67502311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502314
    move-result-object v1

    .line 67502315
    invoke-virtual {v12, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 67502318
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 67502321
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502324
    move-result-object v0

    .line 67502325
    invoke-virtual {v12, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 67502328
    :cond_f8
    :goto_f8
    return-void
.end method

.method public static synthetic loadTemplateWithExternalTemplateArray$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithExternalTemplateArray(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117571592
    return-void
.end method

.method private final loadTemplateWithExternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 26

    .prologue
    .line 84279296
    move-object/from16 v8, p0

    .line 84279298
    move-object/from16 v0, p4

    .line 84279300
    const-string v9, "externalTemplateBundle"

    .line 84279302
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84279304
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279307
    move-result-object v1

    .line 84279308
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 84279311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279314
    move-result-object v1

    .line 84279315
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 84279318
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279321
    move-result-object v1

    .line 84279322
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 84279325
    if-eqz v0, :cond_23

    .line 84279327
    const/4 v1, 0x1

    .line 84279328
    invoke-interface {v0, v9, v1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 84279331
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279334
    move-result-object v11

    .line 84279335
    const/4 v12, 0x0

    .line 84279336
    const-string v13, "externalTemplateBundle"

    .line 84279338
    const-wide/16 v14, 0x0

    .line 84279340
    const-wide/16 v16, 0x0

    .line 84279342
    const/16 v18, 0x18

    .line 84279344
    const/16 v19, 0x0

    .line 84279346
    move-object v10, v7

    .line 84279347
    invoke-static/range {v10 .. v19}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 84279350
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84279353
    move-result-object v0

    .line 84279354
    invoke-virtual {v8, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 84279357
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279360
    move-result-object v1

    .line 84279361
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84279364
    move-result-object v0

    .line 84279365
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279368
    move-result-object v2

    .line 84279369
    const-string v0, ""

    .line 84279371
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279374
    const/4 v3, 0x0

    .line 84279375
    const/4 v4, 0x0

    .line 84279376
    const/4 v5, 0x0

    .line 84279377
    const/16 v6, 0x1c

    .line 84279379
    const/4 v10, 0x0

    .line 84279380
    move-object/from16 v0, p0

    .line 84279382
    move-object v11, v7

    .line 84279383
    move-object v7, v10

    .line 84279384
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 84279387
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isCompactMode()Z

    .line 84279390
    move-result v0

    .line 84279391
    if-nez v0, :cond_6f

    .line 84279393
    const/4 v4, 0x0

    .line 84279394
    const/4 v5, 0x0

    .line 84279395
    move-object/from16 v0, p0

    .line 84279397
    move-object/from16 v1, p1

    .line 84279399
    move/from16 v2, p5

    .line 84279401
    move-object v3, v9

    .line 84279402
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;

    .line 84279405
    move-result-object v0

    .line 84279406
    goto :goto_70

    .line 84279407
    :cond_6f
    const/4 v0, 0x0

    .line 84279408
    :goto_70
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 84279410
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 84279413
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84279416
    move-result-object v2

    .line 84279417
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 84279420
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 84279423
    move-result-object v2

    .line 84279424
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 84279427
    if-eqz v0, :cond_88

    .line 84279429
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 84279432
    :cond_88
    move-object/from16 v0, p2

    .line 84279434
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 84279437
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 84279440
    move-result v2

    .line 84279441
    if-eqz v2, :cond_a4

    .line 84279443
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 84279446
    move-result v2

    .line 84279447
    if-eqz v2, :cond_a4

    .line 84279449
    invoke-virtual/range {p2 .. p2}, Lcom/lynx/tasm/TemplateBundle;->isElementBundleValid()Z

    .line 84279452
    move-result v0

    .line 84279453
    if-nez v0, :cond_a4

    .line 84279455
    sget-object v0, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 84279457
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 84279460
    :cond_a4
    move-object/from16 v0, p3

    .line 84279462
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 84279465
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 84279468
    move-result-object v0

    .line 84279469
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279472
    move-result-object v1

    .line 84279473
    invoke-virtual {v11, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 84279476
    invoke-virtual {v8, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 84279479
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279482
    move-result-object v0

    .line 84279483
    invoke-virtual {v11, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 84279486
    return-void
.end method

.method public static synthetic loadTemplateWithExternalTemplateBundle$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x8

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p4, 0x0

    .line 134348805
    :cond_5
    move-object v4, p4

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move-object v3, p3

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithExternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 134348814
    return-void
.end method

.method private final loadTemplateWithInternalTemplateBuffer(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/nio/ByteBuffer;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move-object/from16 v14, p2

    .line 101122052
    if-nez v14, :cond_2a

    .line 101122054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122056
    const-string v1, "byte buffer is null. url: "

    .line 101122058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122061
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 101122064
    move-result-object v1

    .line 101122065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122071
    move-result-object v4

    .line 101122072
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 101122075
    move-result-object v1

    .line 101122076
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122079
    move-result-object v2

    .line 101122080
    const/4 v3, -0x2

    .line 101122081
    move-object/from16 v0, p0

    .line 101122083
    move-object/from16 v5, p5

    .line 101122085
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 101122088
    goto/16 :goto_144

    .line 101122090
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 101122093
    move-result v0

    .line 101122094
    if-nez v0, :cond_49

    .line 101122096
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 101122099
    move-result v0

    .line 101122100
    if-nez v0, :cond_49

    .line 101122102
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 101122105
    move-result-object v1

    .line 101122106
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122109
    move-result-object v2

    .line 101122110
    const/4 v3, -0x2

    .line 101122111
    const-string v4, "byte buffer neither a heap based buffer nor a direct buffer"

    .line 101122113
    move-object/from16 v0, p0

    .line 101122115
    move-object/from16 v5, p5

    .line 101122117
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 101122120
    return-void

    .line 101122121
    :cond_49
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 101122124
    move-result-object v0

    .line 101122125
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    .line 101122127
    if-ne v0, v1, :cond_56

    .line 101122129
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 101122132
    move-result-object v0

    .line 101122133
    goto :goto_60

    .line 101122134
    :cond_56
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    .line 101122137
    move-result-object v0

    .line 101122138
    if-nez v0, :cond_60

    .line 101122140
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 101122143
    move-result-object v0

    .line 101122144
    :cond_60
    :goto_60
    move-object v15, v0

    .line 101122145
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 101122148
    move-result-object v0

    .line 101122149
    invoke-virtual {v6, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 101122152
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 101122155
    move-result-object v3

    .line 101122156
    const/4 v5, 0x1

    .line 101122157
    move-object/from16 v0, p0

    .line 101122159
    move-object/from16 v1, p1

    .line 101122161
    move/from16 v2, p6

    .line 101122163
    move-object/from16 v4, p3

    .line 101122165
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;

    .line 101122168
    move-result-object v0

    .line 101122169
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 101122172
    move-result v1

    .line 101122173
    if-eqz v1, :cond_cc

    .line 101122175
    if-eqz v0, :cond_84

    .line 101122177
    invoke-virtual {v6, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 101122180
    :cond_84
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 101122182
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122185
    move-result-object v1

    .line 101122186
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 101122189
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122192
    move-result-object v1

    .line 101122193
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRenderSSRStart(Ljava/lang/String;)V

    .line 101122196
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 101122199
    move-result v1

    .line 101122200
    if-nez v1, :cond_b9

    .line 101122202
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 101122205
    move-result v1

    .line 101122206
    if-nez v1, :cond_a1

    .line 101122208
    goto :goto_b9

    .line 101122209
    :cond_a1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101122212
    move-result-object v1

    .line 101122213
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 101122216
    move-result-object v2

    .line 101122217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 101122220
    move-result-object v3

    .line 101122221
    invoke-virtual {v6, v1, v2, v3}, Lcom/lynx/tasm/LynxView;->renderSSR([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 101122224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122227
    move-result-object v1

    .line 101122228
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRenderSSREnd(Ljava/lang/String;)V

    .line 101122231
    goto/16 :goto_13b

    .line 101122233
    :cond_b9
    :goto_b9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 101122236
    move-result-object v1

    .line 101122237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122240
    move-result-object v2

    .line 101122241
    const/4 v3, -0x2

    .line 101122242
    const-string v4, "ssr can not be performed by a non-heap based buffer"

    .line 101122244
    move-object/from16 v0, p0

    .line 101122246
    move-object/from16 v5, p5

    .line 101122248
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 101122251
    return-void

    .line 101122252
    :cond_cc
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 101122255
    move-result-object v16

    .line 101122256
    if-eqz v16, :cond_101

    .line 101122258
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 101122261
    move-result v1

    .line 101122262
    if-eqz v1, :cond_ea

    .line 101122264
    const/4 v9, 0x1

    .line 101122265
    const-string v10, "AnnieXLynxView"

    .line 101122267
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 101122270
    move-result-object v11

    .line 101122271
    const/4 v12, 0x0

    .line 101122272
    move-object/from16 v7, v16

    .line 101122274
    move-object/from16 v8, p3

    .line 101122276
    move-object/from16 v13, p2

    .line 101122278
    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;)V

    .line 101122281
    goto :goto_101

    .line 101122282
    :cond_ea
    const/16 v18, 0x1

    .line 101122284
    const-string v19, "AnnieXLynxView"

    .line 101122286
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 101122289
    move-result-object v20

    .line 101122290
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101122293
    move-result-object v21

    .line 101122294
    const/16 v22, 0x0

    .line 101122296
    const/16 v23, 0x20

    .line 101122298
    const/16 v24, 0x0

    .line 101122300
    move-object/from16 v17, p3

    .line 101122302
    invoke-static/range {v16 .. v24}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onLoadTemplate$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLjava/lang/String;Landroid/net/Uri;[BLjava/nio/ByteBuffer;ILjava/lang/Object;)V

    .line 101122305
    :cond_101
    :goto_101
    new-instance v1, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 101122307
    invoke-direct {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 101122310
    invoke-virtual {v1, v15}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 101122313
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 101122316
    move-result v2

    .line 101122317
    if-eqz v2, :cond_113

    .line 101122319
    invoke-virtual {v1, v14}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 101122322
    goto :goto_11a

    .line 101122323
    :cond_113
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 101122326
    move-result-object v2

    .line 101122327
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setBinaryData([B)V

    .line 101122330
    :goto_11a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 101122333
    move-result-object v2

    .line 101122334
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 101122337
    if-eqz v0, :cond_126

    .line 101122339
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 101122342
    :cond_126
    move-object/from16 v0, p4

    .line 101122344
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 101122347
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 101122350
    move-result-object v0

    .line 101122351
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 101122353
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122356
    move-result-object v2

    .line 101122357
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 101122360
    invoke-virtual {v6, v0}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 101122363
    :goto_13b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 101122365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 101122368
    move-result-object v1

    .line 101122369
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 101122372
    :goto_144
    return-void
.end method

.method public static synthetic loadTemplateWithInternalTemplateBuffer$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/nio/ByteBuffer;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x10

    .line 151126018
    if-eqz p7, :cond_5

    .line 151126020
    const/4 p5, 0x0

    .line 151126021
    :cond_5
    move-object v5, p5

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v4, p4

    .line 151126027
    move v6, p6

    .line 151126028
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithInternalTemplateBuffer(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/nio/ByteBuffer;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 151126031
    return-void
.end method

.method private final loadTemplateWithInternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;",
            "Lcom/bytedance/ies/bullet/forest/n;",
            "Lcom/lynx/tasm/LynxLoadMode;",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100990979
    move-result-object p5

    .line 100990980
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 100990983
    move-result-object v0

    .line 100990984
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 100990987
    const-string v4, "internalTemplateBundle"

    .line 100990989
    const/4 v6, 0x1

    .line 100990990
    move-object v1, p0

    .line 100990991
    move-object v2, p1

    .line 100990992
    move v3, p6

    .line 100990993
    move-object v5, p3

    .line 100990994
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;ZLjava/lang/String;Lcom/bytedance/ies/bullet/forest/n;Z)Lcom/lynx/tasm/TemplateData;

    .line 100990997
    move-result-object p3

    .line 100990998
    new-instance p6, Lcom/lynx/tasm/LynxLoadMeta$Builder;

    .line 100991000
    invoke-direct {p6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;-><init>()V

    .line 100991003
    invoke-virtual {p6, p5}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setUrl(Ljava/lang/String;)V

    .line 100991006
    invoke-virtual {p2}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 100991009
    move-result-object p2

    .line 100991010
    check-cast p2, Lcom/lynx/tasm/TemplateBundle;

    .line 100991012
    invoke-virtual {p6, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setTemplateBundle(Lcom/lynx/tasm/TemplateBundle;)V

    .line 100991015
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getEnableElementTreeReuse$anniex_release()Z

    .line 100991018
    move-result p5

    .line 100991019
    if-eqz p5, :cond_45

    .line 100991021
    const/4 p5, 0x0

    .line 100991022
    if-eqz p2, :cond_38

    .line 100991024
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    .line 100991027
    move-result v0

    .line 100991028
    const/4 v1, 0x1

    .line 100991029
    if-ne v0, v1, :cond_38

    .line 100991031
    const/4 p5, 0x1

    .line 100991032
    :cond_38
    if-eqz p5, :cond_45

    .line 100991034
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateBundle;->isElementBundleValid()Z

    .line 100991037
    move-result p2

    .line 100991038
    if-nez p2, :cond_45

    .line 100991040
    sget-object p2, Lcom/lynx/tasm/LynxLoadOption;->DUMP_ELEMENT:Lcom/lynx/tasm/LynxLoadOption;

    .line 100991042
    invoke-virtual {p6, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->addLoadOption(Lcom/lynx/tasm/LynxLoadOption;)V

    .line 100991045
    :cond_45
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 100991048
    move-result-object p2

    .line 100991049
    invoke-virtual {p6, p2}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setInitialData(Lcom/lynx/tasm/TemplateData;)V

    .line 100991052
    if-eqz p3, :cond_51

    .line 100991054
    invoke-virtual {p6, p3}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 100991057
    :cond_51
    invoke-virtual {p6, p4}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->setLoadMode(Lcom/lynx/tasm/LynxLoadMode;)V

    .line 100991060
    invoke-virtual {p6}, Lcom/lynx/tasm/LynxLoadMeta$Builder;->build()Lcom/lynx/tasm/LynxLoadMeta;

    .line 100991063
    move-result-object p2

    .line 100991064
    sget-object p3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 100991066
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 100991069
    move-result-object p4

    .line 100991070
    invoke-virtual {p3, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 100991073
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/LynxView;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 100991076
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 100991079
    move-result-object p1

    .line 100991080
    invoke-virtual {p3, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 100991083
    return-void
.end method

.method public static synthetic loadTemplateWithInternalTemplateBundle$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 16

    .prologue
    .line 151126016
    and-int/lit8 p7, p7, 0x10

    .line 151126018
    if-eqz p7, :cond_5

    .line 151126020
    const/4 p5, 0x0

    .line 151126021
    :cond_5
    move-object v5, p5

    .line 151126022
    move-object v0, p0

    .line 151126023
    move-object v1, p1

    .line 151126024
    move-object v2, p2

    .line 151126025
    move-object v3, p3

    .line 151126026
    move-object v4, p4

    .line 151126027
    move v6, p6

    .line 151126028
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithInternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 151126031
    return-void
.end method

.method private final loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 31

    .prologue
    .line 67502080
    const-string v1, "AnnieXLynxView:loadTemplateWithUrl"

    .line 67502082
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67502085
    :try_start_5
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67502087
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502090
    move-result-object v2

    .line 67502091
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 67502094
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502097
    move-result-object v0

    .line 67502098
    const-string v2, "enable_lynx_predecode"

    .line 67502100
    const/4 v3, 0x0

    .line 67502101
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 67502104
    move-result v0

    .line 67502105
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 67502108
    move-result v2

    .line 67502109
    const/4 v12, 0x1

    .line 67502110
    if-eqz v2, :cond_28

    .line 67502112
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isLynxSSRViaSchemaConfig$anniex_release()Z

    .line 67502115
    move-result v2

    .line 67502116
    if-eqz v2, :cond_28

    .line 67502118
    const/4 v2, 0x1

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v2, 0x0

    .line 67502121
    :goto_29
    new-instance v23, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;

    .line 67502123
    move-object/from16 v4, v23

    .line 67502125
    move v5, v2

    .line 67502126
    move-object/from16 v6, p0

    .line 67502128
    move-object/from16 v7, p1

    .line 67502130
    move-object/from16 v8, p2

    .line 67502132
    move-object/from16 v9, p3

    .line 67502134
    move/from16 v10, p4

    .line 67502136
    move v11, v0

    .line 67502137
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$callback$1;-><init>(ZLcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V

    .line 67502140
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67502142
    const/4 v5, 0x0

    .line 67502143
    invoke-direct {v4, v5, v12, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502146
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502149
    move-result-object v6

    .line 67502150
    const-string v7, "dynamic"

    .line 67502152
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502155
    move-result-object v6
    :try_end_4c
    .catchall {:try_start_5 .. :try_end_4c} :catchall_ee

    .line 67502156
    const-string v7, ""

    .line 67502158
    if-eqz v6, :cond_58

    .line 67502160
    :try_start_50
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502163
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67502166
    move-result-object v6

    .line 67502167
    goto :goto_59

    .line 67502168
    :cond_58
    move-object v6, v5

    .line 67502169
    :goto_59
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 67502172
    new-instance v6, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$onRequestParamsBuilt$1;

    .line 67502174
    invoke-direct {v6, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$loadTemplateWithUrl$1$onRequestParamsBuilt$1;-><init>(Z)V

    .line 67502177
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSsrMode$anniex_release()Ljava/lang/String;

    .line 67502180
    move-result-object v2

    .line 67502181
    const-string v8, "ssr"

    .line 67502183
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502186
    move-result v2

    .line 67502187
    if-eqz v2, :cond_7c

    .line 67502189
    move-object/from16 v4, p0

    .line 67502191
    move-object/from16 v5, p1

    .line 67502193
    move-object/from16 v6, p2

    .line 67502195
    move-object/from16 v7, p3

    .line 67502197
    move/from16 v8, p4

    .line 67502199
    move v9, v0

    .line 67502200
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V

    .line 67502203
    goto :goto_e8

    .line 67502204
    :cond_7c
    if-eqz v0, :cond_b7

    .line 67502206
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67502209
    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67502211
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67502214
    move-result-object v0

    .line 67502215
    if-nez v0, :cond_8d

    .line 67502217
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67502220
    move-result-object v0

    .line 67502221
    :cond_8d
    move-object v14, v0

    .line 67502222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502225
    move-result-object v0

    .line 67502226
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502229
    move-result-object v15

    .line 67502230
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502233
    const-string v16, "ttnet"

    .line 67502235
    sget-object v17, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 67502237
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502240
    move-result-object v18

    .line 67502241
    const/16 v20, 0x0

    .line 67502243
    new-instance v0, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;

    .line 67502245
    const/4 v2, 0x3

    .line 67502246
    invoke-direct {v0, v5, v3, v2, v5}, Lcom/bytedance/ies/bullet/forest/TemplateBundleProcessor;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502249
    const/16 v24, 0x40

    .line 67502251
    const/16 v25, 0x0

    .line 67502253
    move-object/from16 v19, v4

    .line 67502255
    move-object/from16 v21, v0

    .line 67502257
    move-object/from16 v22, v6

    .line 67502259
    invoke-static/range {v13 .. v25}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67502262
    goto :goto_e8

    .line 67502263
    :cond_b7
    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67502265
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67502268
    move-result-object v0

    .line 67502269
    if-nez v0, :cond_c3

    .line 67502271
    invoke-virtual {v13}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 67502274
    move-result-object v0

    .line 67502275
    :cond_c3
    move-object v14, v0

    .line 67502276
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67502279
    move-result-object v0

    .line 67502280
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502283
    move-result-object v15

    .line 67502284
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502287
    const-string v16, "ttnet"

    .line 67502289
    sget-object v17, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 67502291
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502294
    move-result-object v18

    .line 67502295
    const/16 v20, 0x0

    .line 67502297
    const/16 v0, 0x40

    .line 67502299
    const/16 v24, 0x0

    .line 67502301
    move-object/from16 v19, v4

    .line 67502303
    move-object/from16 v21, v6

    .line 67502305
    move-object/from16 v22, v23

    .line 67502307
    move/from16 v23, v0

    .line 67502309
    invoke-static/range {v13 .. v24}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67502312
    :goto_e8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_50 .. :try_end_ea} :catchall_ee

    .line 67502314
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502317
    return-void

    .line 67502318
    :catchall_ee
    move-exception v0

    .line 67502319
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67502322
    throw v0
.end method

.method public static synthetic loadTemplateWithUrl$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x4

    .line 117571586
    if-eqz p5, :cond_5

    .line 117571588
    const/4 p3, 0x0

    .line 117571589
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117571592
    return-void
.end method

.method public static synthetic onLoadFail$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x10

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p5, 0x0

    .line 134348805
    :cond_5
    move-object v5, p5

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move v3, p3

    .line 134348810
    move-object v4, p4

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 134348814
    return-void
.end method

.method private final onOrientationChanged(Landroid/content/res/Configuration;)V
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/ies/bullet/ui/common/Orientation;->values()[Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170435
    move-result-object v0

    .line 17170436
    array-length v1, v0

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :goto_7
    const/4 v4, 0x0

    .line 17170440
    if-ge v3, v1, :cond_1d

    .line 17170442
    aget-object v5, v0, v3

    .line 17170444
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    move-result v6

    .line 17170448
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170450
    if-ne v6, v7, :cond_16

    .line 17170452
    const/4 v6, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v6, 0x0

    .line 17170455
    :goto_17
    if-eqz v6, :cond_1a

    .line 17170457
    goto :goto_1e

    .line 17170458
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 17170460
    goto :goto_7

    .line 17170461
    :cond_1d
    move-object v5, v4

    .line 17170462
    :goto_1e
    if-nez v5, :cond_22

    .line 17170464
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/Orientation;->UNKNOWN:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170468
    if-eq v5, p1, :cond_fa

    .line 17170470
    sget-object p1, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 17170472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v0

    .line 17170476
    const-string v1, ""

    .line 17170478
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 17170484
    move-result-object p1

    .line 17170485
    const-string v7, "screenOrientationChange"

    .line 17170487
    new-instance v8, Lorg/json/JSONObject;

    .line 17170489
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170495
    move-result-object v0

    .line 17170496
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170498
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    if-eqz v0, :cond_f2

    .line 17170503
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    const-string v2, "screenOrientation"

    .line 17170512
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    if-eqz p1, :cond_a6

    .line 17170517
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 17170529
    move-result v3

    .line 17170530
    int-to-float v3, v3

    .line 17170531
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 17170545
    move-result v1

    .line 17170546
    int-to-float v1, v1

    .line 17170547
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 17170550
    move-result v0

    .line 17170551
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/Orientation;->LANDSCAPE:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170553
    const-string v3, "screenWidth"

    .line 17170555
    const-string v6, "screenHeight"

    .line 17170557
    if-ne v5, v1, :cond_8e

    .line 17170559
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170566
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17170569
    move-result v0

    .line 17170570
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170573
    goto :goto_9c

    .line 17170574
    :cond_8e
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17170577
    move-result v1

    .line 17170578
    invoke-virtual {v8, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170581
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170588
    :goto_9c
    const-string v0, "kitViewHeight"

    .line 17170590
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170593
    const-string v0, "kitViewWidth"

    .line 17170595
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170598
    :cond_a6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    const/4 v9, 0x0

    .line 17170601
    const/4 v10, 0x4

    .line 17170602
    const/4 v11, 0x0

    .line 17170603
    move-object v6, p0

    .line 17170604
    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 17170607
    if-eqz p1, :cond_e6

    .line 17170609
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 17170612
    move-result v0

    .line 17170613
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 17170616
    move-result v1

    .line 17170617
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateScreenMetrics(II)V

    .line 17170620
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170622
    const-string v7, "AnnieX"

    .line 17170624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170626
    const-string v1, "updateLynxScreenMetrics: width "

    .line 17170628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 17170634
    move-result v1

    .line 17170635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    const-string v1, " , height "

    .line 17170640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 17170646
    move-result p1

    .line 17170647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    move-result-object v8

    .line 17170654
    const/4 v9, 0x0

    .line 17170655
    const/4 v10, 0x0

    .line 17170656
    const/16 v11, 0xc

    .line 17170658
    const/4 v12, 0x0

    .line 17170659
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170662
    :cond_e6
    iput-object v5, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastOrientation:Lcom/bytedance/ies/bullet/ui/common/Orientation;

    .line 17170664
    sget-object p1, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17170666
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->removeGlobalPropsByActivity(Landroid/content/Context;)V

    .line 17170673
    goto :goto_fa

    .line 17170674
    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170676
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 17170678
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170681
    throw p1

    .line 17170682
    :cond_fa
    :goto_fa
    return-void
.end method

.method public static synthetic registerService$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_6

    .line 100794372
    sget-object p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;->WEAK:Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;

    .line 100794374
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 100794377
    return-void
.end method

.method public static synthetic reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100794382
    return-void
.end method

.method public static synthetic reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    const/4 v0, 0x0

    .line 117637123
    if-eqz p6, :cond_6

    .line 117637125
    move-object p2, v0

    .line 117637126
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117637128
    if-eqz p6, :cond_b

    .line 117637130
    move-object p3, v0

    .line 117637131
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117637133
    if-eqz p5, :cond_10

    .line 117637135
    const/4 p4, 0x0

    .line 117637136
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117637139
    return-void
.end method

.method public static synthetic reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    and-int/lit8 p5, p4, 0x2

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p5, :cond_6

    .line 100925445
    move-object p2, v0

    .line 100925446
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100925448
    if-eqz p4, :cond_b

    .line 100925450
    move-object p3, v0

    .line 100925451
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100925454
    return-void
.end method

.method public static synthetic reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117768192
    and-int/lit8 p6, p5, 0x2

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p6, :cond_6

    .line 117768197
    move-object p2, v0

    .line 117768198
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 117768200
    if-eqz p6, :cond_b

    .line 117768202
    move-object p3, v0

    .line 117768203
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 117768205
    if-eqz p5, :cond_10

    .line 117768207
    const/4 p4, 0x0

    .line 117768208
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 117768211
    return-void
.end method

.method public static synthetic removeScreenCaptureListener$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Landroid/app/Activity;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x1

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 67239944
    return-void
.end method

.method public static synthetic requestLynxSSRData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134348800
    and-int/lit8 p6, p6, 0x4

    .line 134348802
    if-eqz p6, :cond_5

    .line 134348804
    const/4 p3, 0x0

    .line 134348805
    :cond_5
    move-object v3, p3

    .line 134348806
    move-object v0, p0

    .line 134348807
    move-object v1, p1

    .line 134348808
    move-object v2, p2

    .line 134348809
    move v4, p4

    .line 134348810
    move v5, p5

    .line 134348811
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V

    .line 134348814
    return-void
.end method

.method private final requestLynxSSRHydrate(Lcom/bytedance/ies/bullet/forest/n;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V
    .registers 30

    .prologue
    .line 67502080
    move-object/from16 v2, p4

    .line 67502082
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/forest/n;->a()Ljava/lang/Object;

    .line 67502085
    move-result-object v0

    .line 67502086
    instance-of v1, v0, Lcom/bytedance/ies/bullet/forest/r;

    .line 67502088
    const/4 v3, 0x0

    .line 67502089
    if-eqz v1, :cond_f

    .line 67502091
    check-cast v0, Lcom/bytedance/ies/bullet/forest/r;

    .line 67502093
    move-object v4, v0

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object v4, v3

    .line 67502096
    :goto_10
    if-nez v4, :cond_3b

    .line 67502098
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67502101
    move-result-object v6

    .line 67502102
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502105
    move-result-object v7

    .line 67502106
    const/4 v8, -0x3

    .line 67502107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502115
    const-string v1, "can not get ssrData from forest response, ssr_url:"

    .line 67502117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502123
    move-result-object v1

    .line 67502124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502130
    move-result-object v9

    .line 67502131
    move-object/from16 v5, p0

    .line 67502133
    move-object/from16 v10, p3

    .line 67502135
    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 67502138
    return-void

    .line 67502139
    :cond_3b
    iget-object v0, v4, Lcom/bytedance/ies/bullet/forest/r;->d:Ljava/lang/String;

    .line 67502141
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67502144
    move-result v0

    .line 67502145
    const/4 v1, 0x0

    .line 67502146
    const/4 v5, 0x1

    .line 67502147
    if-nez v0, :cond_47

    .line 67502149
    const/4 v0, 0x1

    .line 67502150
    goto :goto_48

    .line 67502151
    :cond_47
    const/4 v0, 0x0

    .line 67502152
    :goto_48
    if-nez v0, :cond_95

    .line 67502154
    iget-object v0, v4, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 67502156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67502159
    move-result v0

    .line 67502160
    if-nez v0, :cond_53

    .line 67502162
    const/4 v1, 0x1

    .line 67502163
    :cond_53
    if-eqz v1, :cond_56

    .line 67502165
    goto :goto_95

    .line 67502166
    :cond_56
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 67502168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67502171
    move-result-object v7

    .line 67502172
    iget-object v8, v4, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 67502174
    const-string v9, "ttnet"

    .line 67502176
    sget-object v10, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 67502178
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67502181
    move-result-object v11

    .line 67502182
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 67502184
    invoke-direct {v12, v3, v5, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67502187
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67502190
    move-result-object v0

    .line 67502191
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 67502194
    iget-object v0, v4, Lcom/bytedance/ies/bullet/forest/r;->b:Ljava/lang/String;

    .line 67502196
    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v12, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 67502202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502204
    const/4 v13, 0x0

    .line 67502205
    const/4 v14, 0x0

    .line 67502206
    new-instance v15, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;

    .line 67502208
    move-object v0, v15

    .line 67502209
    move-object/from16 v1, p2

    .line 67502211
    move-object/from16 v2, p4

    .line 67502213
    move-object v3, v4

    .line 67502214
    move-object/from16 v4, p0

    .line 67502216
    move-object/from16 v5, p3

    .line 67502218
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRHydrate$2;-><init>(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Lcom/bytedance/ies/bullet/forest/r;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 67502221
    const/16 v16, 0xc0

    .line 67502223
    const/16 v17, 0x0

    .line 67502225
    invoke-static/range {v6 .. v17}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 67502228
    return-void

    .line 67502229
    :cond_95
    :goto_95
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67502231
    const-string v19, "AnnieX"

    .line 67502233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502241
    const-string v1, "initData or hydrateUrl is empty, ssr_url:"

    .line 67502243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502246
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502249
    move-result-object v1

    .line 67502250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502256
    move-result-object v20

    .line 67502257
    const/16 v21, 0x0

    .line 67502259
    const/16 v22, 0x0

    .line 67502261
    const/16 v23, 0xc

    .line 67502263
    const/16 v24, 0x0

    .line 67502265
    invoke-static/range {v18 .. v24}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67502268
    return-void
.end method

.method public static synthetic resetData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resetData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100794382
    return-void
.end method

.method public static synthetic resetData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resetData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100859918
    return-void
.end method

.method public static synthetic sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 100794376
    return-void
.end method

.method public static synthetic updateData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100794382
    return-void
.end method

.method public static synthetic updateData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100859918
    return-void
.end method

.method public static synthetic updateMetaData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateMetaData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100794382
    return-void
.end method

.method public static synthetic updateMetaData$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p5, p4, 0x2

    .line 100859906
    const/4 v0, 0x0

    .line 100859907
    if-eqz p5, :cond_6

    .line 100859909
    move-object p2, v0

    .line 100859910
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    if-eqz p4, :cond_b

    .line 100859914
    move-object p3, v0

    .line 100859915
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateMetaData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 100859918
    return-void
.end method


# virtual methods
.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->addDelayExecuteBlock(Lkotlin/jvm/functions/Function0;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxViewClientGroup;->addClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method

.method public final addScreenCaptureListener(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104898
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isBaseMode()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_6b

    .line 17104908
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->isPrivacyDialogShow()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_6b

    .line 17104919
    :cond_17
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eqz v0, :cond_31

    .line 17104925
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104927
    if-nez v0, :cond_6b

    .line 17104929
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d;

    .line 17104931
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$d;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104936
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$e;

    .line 17104938
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$e;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104941
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104944
    goto :goto_6b

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_58

    .line 17104951
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104953
    const/16 v1, 0x22

    .line 17104955
    if-lt v0, v1, :cond_58

    .line 17104957
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f;

    .line 17104959
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$f;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104962
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureCallback:Ljava/lang/Object;

    .line 17104964
    instance-of v1, v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104966
    if-eqz v1, :cond_4b

    .line 17104968
    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    const/4 v0, 0x0

    .line 17104972
    :goto_4c
    if-eqz v0, :cond_6b

    .line 17104974
    if-eqz p1, :cond_6b

    .line 17104976
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104983
    goto :goto_6b

    .line 17104984
    :cond_58
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureListener:Lor0/e;

    .line 17104986
    if-nez p1, :cond_6b

    .line 17104988
    new-instance p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$g;

    .line 17104990
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$g;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104993
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureListener:Lor0/e;

    .line 17104995
    new-instance p1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;

    .line 17104997
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$h;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17105000
    invoke-static {p1}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17105003
    :cond_6b
    :goto_6b
    return-void
.end method

.method public final addTagView(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "annieX_card_"

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, "AnnieXLynxView:addTagView"

    .line 17170440
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170443
    :try_start_b
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 17170445
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 17170448
    move-result-object p1

    .line 17170449
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170451
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17170458
    move-result v4

    .line 17170459
    const/4 v5, 0x1

    .line 17170460
    if-eqz v4, :cond_30

    .line 17170462
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170465
    move-result-object v4

    .line 17170466
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    .line 17170469
    move-result v4

    .line 17170470
    if-eqz v4, :cond_30

    .line 17170472
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_30

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :goto_31
    const/4 v6, 0x0

    .line 17170482
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object p1, v6

    .line 17170486
    :goto_36
    if-nez p1, :cond_3a

    .line 17170488
    goto/16 :goto_e2

    .line 17170490
    :cond_3a
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170492
    sget-object v7, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$b;->a:[I

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v4

    .line 17170498
    aget v4, v7, v4

    .line 17170500
    if-ne v4, v5, :cond_49

    .line 17170502
    const-string v0, "annieX_card"

    .line 17170504
    goto :goto_5b

    .line 17170505
    :cond_49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170507
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170512
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 17170526
    move-result-object v4

    .line 17170527
    if-eqz v4, :cond_67

    .line 17170529
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170532
    move-result v4

    .line 17170533
    if-nez v4, :cond_68

    .line 17170535
    :cond_67
    const/4 v1, 0x1

    .line 17170536
    :cond_68
    if-eqz v1, :cond_6d

    .line 17170538
    const-string p1, ""

    .line 17170540
    goto :goto_82

    .line 17170541
    :cond_6d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string p1, " - "

    .line 17170555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    :goto_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const/16 v0, 0x5f

    .line 17170572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 17170580
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17170588
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 17170602
    move-result-object v0

    .line 17170603
    if-nez v0, :cond_c5

    .line 17170605
    const-string v0, "AnnieXLynxView:init_debug_tag"

    .line 17170607
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V
    :try_end_b2
    .catchall {:try_start_b .. :try_end_b2} :catchall_e8

    .line 17170610
    :try_start_b2
    new-instance v1, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 17170612
    invoke-direct {v1, v6, v5, v6}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170615
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 17170618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bc
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_c0

    .line 17170620
    :try_start_bc
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170623
    goto :goto_c5

    .line 17170624
    :catchall_c0
    move-exception p1

    .line 17170625
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170628
    throw p1

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 17170632
    move-result-object v0

    .line 17170633
    instance-of v1, v0, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 17170635
    if-eqz v1, :cond_d0

    .line 17170637
    move-object v6, v0

    .line 17170638
    check-cast v6, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;

    .line 17170640
    :cond_d0
    if-eqz v6, :cond_e2

    .line 17170642
    invoke-virtual {v6, p1}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->setText(Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    .line 17170652
    move-result-object p1

    .line 17170653
    if-eqz p1, :cond_e2

    .line 17170655
    invoke-virtual {v6, p0, p1}, Lcom/bytedance/android/anniex/utils/DebugTagDrawable;->setClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17170658
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catchall {:try_start_bc .. :try_end_e4} :catchall_e8

    .line 17170660
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170663
    return-void

    .line 17170664
    :catchall_e8
    move-exception p1

    .line 17170665
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170668
    throw p1
.end method

.method public final beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
    .registers 15

    .prologue
    .line 67567616
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567618
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567621
    move-result-object v1

    .line 67567622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567625
    move-result v0

    .line 67567626
    if-nez v0, :cond_57

    .line 67567628
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67567630
    if-ne p4, v0, :cond_13

    .line 67567632
    sget-object v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    move-object v0, p4

    .line 67567636
    :goto_14
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67567639
    sget-object v9, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567641
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567643
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567646
    move-result-object v2

    .line 67567647
    invoke-virtual {v9, v1, v2, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewReused(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 67567650
    iget-object v0, v0, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->value:Ljava/lang/String;

    .line 67567652
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 67567654
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567656
    const/4 v3, 0x1

    .line 67567657
    const/4 v4, 0x0

    .line 67567658
    const/4 v5, 0x0

    .line 67567659
    const/4 v6, 0x0

    .line 67567660
    const/16 v7, 0x1c

    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    move-object v1, v9

    .line 67567664
    invoke-static/range {v1 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V

    .line 67567667
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567669
    invoke-virtual {v9, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V

    .line 67567672
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567674
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567676
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 67567679
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67567681
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567683
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567686
    move-result-object v2

    .line 67567687
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567690
    move-result-object v3

    .line 67567691
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567694
    move-result-object v3

    .line 67567695
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67567698
    move-result-object v4

    .line 67567699
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567702
    goto :goto_5b

    .line 67567703
    :cond_57
    iget-object v0, p4, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->value:Ljava/lang/String;

    .line 67567705
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->debugTag:Ljava/lang/String;

    .line 67567707
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567710
    move-result-object v0

    .line 67567711
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567713
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 67567715
    const/4 v1, 0x0

    .line 67567716
    const/4 v2, 0x0

    .line 67567717
    if-eqz v0, :cond_8b

    .line 67567719
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567722
    move-result-object v3

    .line 67567723
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567726
    iput-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 67567728
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567731
    move-result-object v3

    .line 67567732
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567735
    iput-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 67567737
    iget-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 67567739
    if-eqz v3, :cond_80

    .line 67567741
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 67567744
    :cond_80
    if-nez p3, :cond_84

    .line 67567746
    move-object v3, v1

    .line 67567747
    goto :goto_89

    .line 67567748
    :cond_84
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 67567750
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567753
    :goto_89
    iput-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 67567755
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->asyncImageClient:Lcom/bytedance/android/anniex/ui/b;

    .line 67567757
    if-eqz v0, :cond_a1

    .line 67567759
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567762
    move-result-object v3

    .line 67567763
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567766
    iput-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->a:Ljava/lang/String;

    .line 67567768
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567771
    move-result-object v3

    .line 67567772
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567775
    iput-object v3, v0, Lcom/bytedance/android/anniex/ui/b;->b:Ljava/lang/String;

    .line 67567777
    :cond_a1
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67567780
    move-result-object v0

    .line 67567781
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastUrl:Ljava/lang/String;

    .line 67567783
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67567785
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567787
    invoke-virtual {v0, v2, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 67567790
    iget-object p4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 67567792
    if-eqz p4, :cond_c1

    .line 67567794
    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 67567797
    move-result-object p4

    .line 67567798
    if-eqz p4, :cond_c1

    .line 67567800
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567802
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567805
    move-result-object p4

    .line 67567806
    move-object v1, p4

    .line 67567807
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567809
    :cond_c1
    if-eqz p2, :cond_c8

    .line 67567811
    if-eqz v1, :cond_c8

    .line 67567813
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67567816
    :cond_c8
    if-eqz v1, :cond_e1

    .line 67567818
    const-class p4, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 67567820
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 67567822
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567825
    move-result-object v2

    .line 67567826
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67567829
    move-result-object v2

    .line 67567830
    const-string v3, ""

    .line 67567832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567835
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 67567838
    invoke-virtual {v1, p4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567841
    :cond_e1
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBidParamRegister()Z

    .line 67567844
    move-result p4

    .line 67567845
    if-eqz p4, :cond_f5

    .line 67567847
    if-eqz v1, :cond_f5

    .line 67567849
    const-class p4, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 67567851
    new-instance v0, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 67567853
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 67567855
    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 67567858
    invoke-virtual {v1, p4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67567861
    :cond_f5
    sget-object p4, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 67567863
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567865
    invoke-virtual {p4, v0, p2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67567868
    if-eqz p3, :cond_114

    .line 67567870
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 67567872
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567875
    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycleRef:Ljava/lang/ref/WeakReference;

    .line 67567877
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxCardLifeCycleFix()Z

    .line 67567880
    move-result p2

    .line 67567881
    if-eqz p2, :cond_10d

    .line 67567883
    iput-object p3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 67567885
    :cond_10d
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567888
    move-result-object p1

    .line 67567889
    invoke-interface {p3, p1, p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 67567892
    :cond_114
    return-void
.end method

.method public final completeGlobalPropsForReload(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Z)Lcom/lynx/tasm/TemplateData;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p2, :cond_28

    .line 33882115
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_3a

    .line 33882121
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    .line 33882124
    move-result-object p2

    .line 33882125
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 33882128
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882130
    invoke-virtual {p2, v1}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 33882133
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->toMap()Ljava/util/Map;

    .line 33882136
    move-result-object p1

    .line 33882137
    instance-of v1, p1, Ljava/util/Map;

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882141
    move-object v0, p1

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_23

    .line 33882144
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 33882147
    :cond_23
    invoke-virtual {p2}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 33882150
    move-object v0, p2

    .line 33882151
    goto :goto_3a

    .line 33882152
    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_3a

    .line 33882158
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 33882161
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 33882163
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/TemplateData;->updateData(Ljava/util/Map;)V

    .line 33882166
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 33882169
    move-object v0, p1

    .line 33882170
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_43

    .line 33882172
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33882174
    if-eqz p1, :cond_43

    .line 33882176
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 33882179
    :cond_43
    return-object v0
.end method

.method public destroy()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, ""

    .line 393218
    const-string v1, "AnnieXLynxView:destroy"

    .line 393220
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 393223
    :try_start_7
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393226
    move-result-object v2

    .line 393227
    if-eqz v2, :cond_2c

    .line 393229
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    sget-object v3, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 393234
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->getEngineAliveUrlMap()Ljava/util/concurrent/ConcurrentHashMap;

    .line 393237
    move-result-object v3

    .line 393238
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393240
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 393246
    move-result v0

    .line 393247
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    move-result-object v0

    .line 393258
    check-cast v0, Ljava/lang/String;

    .line 393260
    :cond_2c
    sget-object v0, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 393262
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hashCode()I

    .line 393265
    move-result v2

    .line 393266
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->removeContainerProxyFromEngineHashCode(I)V

    .line 393269
    const/4 v0, 0x0

    .line 393270
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 393272
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_anniexContainerProxy:Lcom/bytedance/android/anniex/base/container/AbsAnnieXContainerProxy;

    .line 393274
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 393276
    const-string v3, "Loki"

    .line 393278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_5d

    .line 393284
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->optLokiDestroy:Z

    .line 393286
    if-eqz v2, :cond_5d

    .line 393288
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393290
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 393297
    new-instance v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$i;

    .line 393299
    invoke-direct {v2, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$i;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 393302
    const-wide/16 v3, 0x14

    .line 393304
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393307
    goto/16 :goto_f3

    .line 393309
    :cond_5d
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393312
    sget-object v10, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393314
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393316
    const/4 v4, 0x1

    .line 393317
    const/4 v5, 0x0

    .line 393318
    const/4 v6, 0x0

    .line 393319
    const/4 v7, 0x0

    .line 393320
    const/16 v8, 0x1c

    .line 393322
    const/4 v9, 0x0

    .line 393323
    move-object v2, v10

    .line 393324
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V

    .line 393327
    sget-object v2, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 393329
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 393331
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 393333
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->releaseContext(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 393336
    sget-object v2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 393338
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393340
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 393343
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 393345
    if-eqz v2, :cond_86

    .line 393347
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 393350
    :cond_86
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 393353
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 393355
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 393358
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 393360
    if-eqz v2, :cond_95

    .line 393362
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 393365
    :cond_95
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableJsbBridgeReleaseOpt()Z

    .line 393368
    move-result v2

    .line 393369
    if-eqz v2, :cond_9d

    .line 393371
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 393373
    :cond_9d
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->groupName:Ljava/lang/String;

    .line 393375
    if-eqz v2, :cond_a9

    .line 393377
    sget-object v3, Lar0/e;->a:Lar0/e;

    .line 393379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    invoke-static {v2}, Lar0/e;->d(Ljava/lang/String;)V

    .line 393385
    :cond_a9
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 393387
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 393390
    move-result-object v2

    .line 393391
    if-eqz v2, :cond_b4

    .line 393393
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onViewDestroy()V

    .line 393396
    :cond_b4
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 393398
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 393400
    const-class v4, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 393402
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 393405
    move-result-object v2

    .line 393406
    check-cast v2, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;

    .line 393408
    if-eqz v2, :cond_c7

    .line 393410
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393412
    invoke-interface {v2, v3}, Lcom/bytedance/android/anniex/utils/IAnnieXLatchService;->releaseLatchProcess(Ljava/lang/String;)V

    .line 393415
    :cond_c7
    sget-object v2, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 393417
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393419
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->clear(Ljava/lang/String;)V

    .line 393422
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixDestroyWithOutForestRelease()Z

    .line 393425
    move-result v2

    .line 393426
    if-eqz v2, :cond_db

    .line 393428
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 393430
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393432
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 393435
    :cond_db
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLynxViewMonitorLeakFix()Z

    .line 393438
    move-result v2

    .line 393439
    if-eqz v2, :cond_e4

    .line 393441
    invoke-static {p0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 393444
    :cond_e4
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 393446
    invoke-virtual {v10, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V

    .line 393449
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getMHandler()Landroid/os/Handler;

    .line 393452
    move-result-object v2

    .line 393453
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 393456
    # invokes: Lcom/lynx/tasm/LynxView;->destroy()V
    invoke-static {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$destroy$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 393459
    :goto_f3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f5
    .catchall {:try_start_7 .. :try_end_f5} :catchall_f9

    .line 393461
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 393464
    return-void

    .line 393465
    :catchall_f9
    move-exception v0

    .line 393466
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 393469
    throw v0
.end method

.method public final dispatchAirSolutionAction(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 33751045
    if-eqz v0, :cond_1b

    .line 33751047
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751050
    sget-object v1, Lpr/c;->a:Lpr/c;

    .line 33751052
    iget-object v2, v0, Lpr/a;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33751054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    invoke-static {v2, v0}, Lpr/c;->b(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lpr/a;)V

    .line 33751060
    iget-object v1, v0, Lpr/a;->c:Lsr/a;

    .line 33751062
    iget-object v0, v0, Lpr/a;->b:Lpr/b;

    .line 33751064
    invoke-virtual {v1, p1, p2, v0}, Lsr/a;->b(Ljava/lang/String;Ljava/util/Map;Lpr/b;)V

    .line 33751067
    :cond_1b
    return-void
.end method

.method public final flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v0, "AnnieXLynxView:flushAllStickyEvents"

    .line 50724870
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724873
    :try_start_9
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 50724875
    if-eqz v1, :cond_e1

    .line 50724877
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50724879
    const/4 v2, 0x0

    .line 50724880
    if-eqz v1, :cond_21

    .line 50724882
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 50724885
    move-result-object v1

    .line 50724886
    if-eqz v1, :cond_21

    .line 50724888
    const-class v3, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724890
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724893
    move-result-object v1

    .line 50724894
    check-cast v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move-object v1, v2

    .line 50724898
    :goto_22
    if-eqz p2, :cond_29

    .line 50724900
    if-eqz v1, :cond_29

    .line 50724902
    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    :try_end_29
    .catchall {:try_start_9 .. :try_end_29} :catchall_e7

    .line 50724905
    :cond_29
    const-string v3, ""

    .line 50724907
    if-eqz v1, :cond_42

    .line 50724909
    :try_start_2d
    const-class v4, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724911
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;

    .line 50724913
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50724916
    move-result-object v6

    .line 50724917
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object v6

    .line 50724921
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/service/base/BulletPageUrl;-><init>(Ljava/lang/String;)V

    .line 50724927
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724930
    :cond_42
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableCardBidParamRegister()Z

    .line 50724933
    move-result v4

    .line 50724934
    if-eqz v4, :cond_56

    .line 50724936
    if-eqz v1, :cond_56

    .line 50724938
    const-class v4, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 50724940
    new-instance v5, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 50724942
    iget-object v6, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 50724944
    invoke-direct {v5, v6}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 50724947
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50724950
    :cond_56
    sget-object v1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 50724952
    iget-object v4, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 50724954
    invoke-virtual {v1, v4, p2}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50724957
    if-eqz p1, :cond_6e

    .line 50724959
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50724961
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724964
    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycleRef:Ljava/lang/ref/WeakReference;

    .line 50724966
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableContextFreeLifeCycleFix()Z

    .line 50724969
    move-result p2

    .line 50724970
    if-eqz p2, :cond_6e

    .line 50724972
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50724974
    :cond_6e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAttachEngineToUiThread()Z

    .line 50724977
    move-result p2

    .line 50724978
    if-eqz p2, :cond_84

    .line 50724980
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 50724983
    move-result-object p2

    .line 50724984
    const-string p3, "is_attach_engine_to_ui_thread"

    .line 50724986
    const/4 v1, 0x1

    .line 50724987
    invoke-virtual {p2, p3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_84

    .line 50724993
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->attachEngineToUIThread()V

    .line 50724996
    :cond_84
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 50724998
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p2, Lcom/bytedance/android/anniex/engine/a;

    .line 50725003
    iget-object p3, p2, Lcom/bytedance/android/anniex/engine/a;->g:Ljava/lang/ref/WeakReference;

    .line 50725005
    if-eqz p3, :cond_92

    .line 50725007
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50725010
    :cond_92
    if-nez p1, :cond_96

    .line 50725012
    move-object p3, v2

    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50725016
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725019
    :goto_9b
    iput-object p3, p2, Lcom/bytedance/android/anniex/engine/a;->g:Ljava/lang/ref/WeakReference;

    .line 50725021
    iget-object p3, p2, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 50725023
    if-eqz p3, :cond_a4

    .line 50725025
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50725028
    :cond_a4
    if-nez p1, :cond_a7

    .line 50725030
    goto :goto_ac

    .line 50725031
    :cond_a7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 50725033
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725036
    :goto_ac
    iput-object v2, p2, Lcom/bytedance/android/anniex/ui/b;->e:Ljava/lang/ref/WeakReference;

    .line 50725038
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 50725040
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725043
    check-cast p1, Lcom/bytedance/android/anniex/engine/a;

    .line 50725045
    iget-object p2, p1, Lcom/bytedance/android/anniex/engine/a;->h:Ljava/lang/ref/WeakReference;

    .line 50725047
    if-eqz p2, :cond_bc

    .line 50725049
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50725052
    :cond_bc
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50725054
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725057
    iput-object p2, p1, Lcom/bytedance/android/anniex/engine/a;->h:Ljava/lang/ref/WeakReference;

    .line 50725059
    iget-object p2, p1, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 50725061
    if-eqz p2, :cond_ca

    .line 50725063
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50725066
    :cond_ca
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50725068
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725071
    iput-object p2, p1, Lcom/bytedance/android/anniex/ui/b;->c:Ljava/lang/ref/WeakReference;

    .line 50725073
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->processRender()V

    .line 50725076
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->startLynxRuntime()V

    .line 50725079
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 50725081
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725084
    check-cast p1, Lcom/bytedance/android/anniex/engine/a;

    .line 50725086
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/engine/a;->u()V

    .line 50725089
    :cond_e1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e3
    .catchall {:try_start_2d .. :try_end_e3} :catchall_e7

    .line 50725091
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725094
    return-void

    .line 50725095
    :catchall_e7
    move-exception p1

    .line 50725096
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725099
    throw p1
.end method

.method public final flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p3

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50462731
    return-void
.end method

.method public final getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_11

    .line 17039363
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_11

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getDisableSignVerify()Z

    .line 17039372
    move-result p1

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-ne p1, v1, :cond_11

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    if-eqz v0, :cond_15

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17039383
    if-nez v0, :cond_1e

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initArgusSecureAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;)V

    .line 17039388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 17039392
    return-object p1
.end method

.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBridgeContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    const-class v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196620
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final getBridgeContextService(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->getLynxBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeContext;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

.method public final getGlobalPropsByActivityInternal(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 17104898
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getSessionId()Ljava/lang/String;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-eqz v0, :cond_44

    .line 17104912
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getCompactConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_1f

    .line 17104919
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;->getTrimGlobalProps()Z

    .line 17104922
    move-result p1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    if-ne p1, v2, :cond_1f

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    :cond_1f
    if-eqz v1, :cond_45

    .line 17104929
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104931
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104934
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104937
    const-string v0, "bottomHeight"

    .line 17104939
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    const-string v0, "contentHeight"

    .line 17104944
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    const-string v0, "contentWidth"

    .line 17104949
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    const-string v0, "safeAreaHeight"

    .line 17104954
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v0, "topHeight"

    .line 17104959
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-object v0, p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :cond_45
    :goto_45
    return-object v0
.end method

.method public final getIsFromEngine()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 2
    return v0
.end method

.method public final getLynxBDXBridge$anniex_release()Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 2
    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->mHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method public final getResourceInfo$anniex_release()Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 2
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final handleLynxSSRResponse(Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/forest/postprocessor/ProcessedResponse<",
            "Lcom/bytedance/ies/bullet/forest/r;",
            ">;",
            "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
            "Lcom/lynx/tasm/LynxLoadMode;",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v6, p0

    .line 84344834
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->isProcessSucceed()Z

    .line 84344837
    move-result v0

    .line 84344838
    const/4 v1, 0x1

    .line 84344839
    const/4 v2, 0x0

    .line 84344840
    if-eqz v0, :cond_12

    .line 84344842
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->provideProcessedData()Ljava/lang/Object;

    .line 84344845
    move-result-object v0

    .line 84344846
    if-eqz v0, :cond_12

    .line 84344848
    const/4 v0, 0x1

    .line 84344849
    goto :goto_13

    .line 84344850
    :cond_12
    const/4 v0, 0x0

    .line 84344851
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344854
    move-result-object v3

    .line 84344855
    if-eqz v3, :cond_26

    .line 84344857
    sget-object v4, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344859
    if-eq v3, v4, :cond_1f

    .line 84344861
    const/4 v4, 0x1

    .line 84344862
    goto :goto_20

    .line 84344863
    :cond_1f
    const/4 v4, 0x0

    .line 84344864
    :goto_20
    if-eqz v4, :cond_23

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    const/4 v3, 0x0

    .line 84344868
    :goto_24
    if-nez v3, :cond_2e

    .line 84344870
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344873
    move-result-object v3

    .line 84344874
    if-nez v3, :cond_2e

    .line 84344876
    sget-object v3, Lcom/bytedance/forest/model/ResourceFrom2;->CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344878
    :cond_2e
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84344880
    const-string v8, "AnnieX"

    .line 84344882
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344884
    if-eqz v0, :cond_39

    .line 84344886
    const-string v4, "failed"

    .line 84344888
    goto :goto_3b

    .line 84344889
    :cond_39
    const-string v4, "success"

    .line 84344891
    :goto_3b
    const-string v5, "ssr request "

    .line 84344893
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84344896
    move-result-object v9

    .line 84344897
    const/4 v4, 0x2

    .line 84344898
    new-array v4, v4, [Lkotlin/Pair;

    .line 84344900
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84344903
    move-result-object v5

    .line 84344904
    const-string v10, "ssr_url"

    .line 84344906
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344909
    move-result-object v5

    .line 84344910
    aput-object v5, v4, v2

    .line 84344912
    const-string v2, "res_from"

    .line 84344914
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84344917
    move-result-object v2

    .line 84344918
    aput-object v2, v4, v1

    .line 84344920
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84344923
    move-result-object v10

    .line 84344924
    const/4 v11, 0x0

    .line 84344925
    const/16 v12, 0x8

    .line 84344927
    const/4 v13, 0x0

    .line 84344928
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84344931
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84344933
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84344936
    move-result-object v2

    .line 84344937
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestSSRUrlEnd(Ljava/lang/String;)V

    .line 84344940
    if-eqz v0, :cond_73

    .line 84344942
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleResponseWithLoadTemplateWithUrl(Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84344945
    goto/16 :goto_11c

    .line 84344947
    :cond_73
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 84344950
    move-result v0

    .line 84344951
    if-eqz v0, :cond_be

    .line 84344953
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344955
    if-eq v3, v0, :cond_89

    .line 84344957
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344959
    if-eq v3, v0, :cond_89

    .line 84344961
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_OFFLINE_CDN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344963
    if-eq v3, v0, :cond_89

    .line 84344965
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 84344967
    if-ne v3, v0, :cond_be

    .line 84344969
    :cond_89
    const/4 v8, 0x0

    .line 84344970
    const/4 v9, 0x0

    .line 84344971
    const/4 v10, 0x0

    .line 84344972
    const/4 v11, 0x0

    .line 84344973
    const/4 v12, 0x0

    .line 84344974
    const/4 v13, 0x0

    .line 84344975
    const/4 v14, 0x0

    .line 84344976
    const/4 v15, 0x0

    .line 84344977
    const/16 v16, 0x0

    .line 84344979
    const/16 v17, 0x0

    .line 84344981
    const/16 v18, 0x0

    .line 84344983
    const/16 v19, 0x0

    .line 84344985
    const/16 v20, 0x0

    .line 84344987
    const/16 v21, 0x0

    .line 84344989
    const/16 v22, 0x0

    .line 84344991
    const/16 v23, 0x7dff

    .line 84344993
    const/16 v24, 0x0

    .line 84344995
    move-object/from16 v7, p2

    .line 84344997
    invoke-static/range {v7 .. v24}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84345000
    move-result-object v2

    .line 84345001
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84345004
    move-result-object v0

    .line 84345005
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 84345008
    move-object/from16 v0, p0

    .line 84345010
    move-object/from16 v1, p1

    .line 84345012
    move-object/from16 v3, p3

    .line 84345014
    move-object/from16 v4, p4

    .line 84345016
    move/from16 v5, p5

    .line 84345018
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->handleResponseWithLoadTemplateWithUrl(Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84345021
    goto :goto_11c

    .line 84345022
    :cond_be
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84345025
    move-result-object v0

    .line 84345026
    invoke-static {v0}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 84345029
    move-result-object v0

    .line 84345030
    if-nez v0, :cond_d5

    .line 84345032
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84345035
    move-result-object v0

    .line 84345036
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345039
    move-result-object v0

    .line 84345040
    const-string v1, ""

    .line 84345042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345045
    :cond_d5
    move-object v8, v0

    .line 84345046
    const/4 v9, 0x0

    .line 84345047
    const/4 v10, 0x0

    .line 84345048
    const/4 v11, 0x0

    .line 84345049
    const/4 v12, 0x0

    .line 84345050
    const/4 v13, 0x0

    .line 84345051
    const/4 v14, 0x0

    .line 84345052
    const/4 v15, 0x0

    .line 84345053
    const/16 v16, 0x0

    .line 84345055
    const/16 v17, 0x0

    .line 84345057
    const/16 v18, 0x0

    .line 84345059
    const/16 v19, 0x0

    .line 84345061
    const/16 v20, 0x0

    .line 84345063
    const/16 v21, 0x0

    .line 84345065
    const/16 v22, 0x0

    .line 84345067
    const/16 v23, 0x7dfe

    .line 84345069
    const/16 v24, 0x0

    .line 84345071
    move-object/from16 v7, p2

    .line 84345073
    invoke-static/range {v7 .. v24}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84345076
    move-result-object v0

    .line 84345077
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84345080
    move-result-object v1

    .line 84345081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 84345084
    move-object/from16 v1, p3

    .line 84345086
    move-object/from16 v2, p4

    .line 84345088
    move/from16 v3, p5

    .line 84345090
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84345093
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 84345095
    iget-object v1, v6, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 84345097
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84345100
    move-result-object v2

    .line 84345101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84345104
    move-result-object v2

    .line 84345105
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84345108
    move-result-object v3

    .line 84345109
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UrlExtKt;->getSubUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 84345112
    move-result-object v3

    .line 84345113
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportReusePV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84345116
    :goto_11c
    return-void
.end method

.method public final handleResponseWithLoadTemplateWithUrl(Lcom/bytedance/forest/model/Response;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v8, p0

    .line 84410370
    move-object/from16 v0, p1

    .line 84410372
    move-object/from16 v9, p4

    .line 84410374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410376
    const-string v2, "Failed to load template. url: "

    .line 84410378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410381
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84410384
    move-result-object v2

    .line 84410385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410388
    const-string v2, ", error message: "

    .line 84410390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410396
    move-result-object v10

    .line 84410397
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 84410400
    move-result v1

    .line 84410401
    const/4 v11, 0x1

    .line 84410402
    const/4 v12, 0x0

    .line 84410403
    if-eqz v1, :cond_208

    .line 84410405
    sget-object v13, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84410407
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410410
    move-result-object v1

    .line 84410411
    invoke-virtual {v13, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 84410414
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410417
    move-result-object v1

    .line 84410418
    invoke-virtual {v13, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateBegin(Ljava/lang/String;)V

    .line 84410421
    new-instance v7, Lcom/bytedance/ies/bullet/forest/n;

    .line 84410423
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84410426
    move-result-object v1

    .line 84410427
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84410430
    move-result-object v1

    .line 84410431
    invoke-direct {v7, v1, v0}, Lcom/bytedance/ies/bullet/forest/n;-><init>(Landroid/net/Uri;Lcom/bytedance/forest/model/Response;)V

    .line 84410434
    iput-object v7, v8, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 84410436
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    .line 84410438
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84410441
    move-result-object v2

    .line 84410442
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 84410445
    move-result-wide v3

    .line 84410446
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84410449
    move-result-object v3

    .line 84410450
    const-string v4, "geckoId"

    .line 84410452
    invoke-virtual {v2, v8, v4, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410455
    invoke-virtual {v1}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    .line 84410458
    move-result-object v1

    .line 84410459
    const-string v2, "channel"

    .line 84410461
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 84410464
    move-result-object v3

    .line 84410465
    invoke-virtual {v1, v8, v2, v3}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->addContext(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84410468
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410471
    move-result-object v2

    .line 84410472
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84410475
    move-result-object v1

    .line 84410476
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410479
    move-result-object v3

    .line 84410480
    const-string v1, ""

    .line 84410482
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410485
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    .line 84410488
    move-result-object v4

    .line 84410489
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBundle()Ljava/lang/String;

    .line 84410492
    move-result-object v5

    .line 84410493
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 84410496
    move-result-wide v14

    .line 84410497
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410500
    move-result-object v6

    .line 84410501
    move-object/from16 v1, p0

    .line 84410503
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->injectContainerInfo(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 84410506
    instance-of v1, v9, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 84410508
    const/4 v14, 0x0

    .line 84410509
    if-eqz v1, :cond_93

    .line 84410511
    move-object v1, v9

    .line 84410512
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    move-object v1, v14

    .line 84410516
    :goto_94
    if-eqz v1, :cond_99

    .line 84410518
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;->onTemplateReady(Lcom/bytedance/forest/model/Response;)V

    .line 84410521
    :cond_99
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/n;->a()Ljava/lang/Object;

    .line 84410524
    move-result-object v1

    .line 84410525
    instance-of v2, v1, Lcom/lynx/tasm/TemplateBundle;

    .line 84410527
    if-eqz v2, :cond_d7

    .line 84410529
    if-eqz v9, :cond_ac

    .line 84410531
    const-string v1, "internalTemplateBundle"

    .line 84410533
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 84410536
    move-result v2

    .line 84410537
    invoke-interface {v9, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 84410540
    :cond_ac
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410543
    move-result-object v14

    .line 84410544
    const/4 v15, 0x0

    .line 84410545
    const-string v16, "internalTemplateBundle"

    .line 84410547
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 84410550
    move-result-wide v17

    .line 84410551
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410554
    move-object v3, v0

    .line 84410555
    check-cast v3, Lcom/bytedance/forest/postprocessor/ProcessedResponse;

    .line 84410557
    invoke-virtual {v3}, Lcom/bytedance/forest/postprocessor/ProcessedResponse;->processedDataSize()I

    .line 84410560
    move-result v0

    .line 84410561
    int-to-double v0, v0

    .line 84410562
    move-wide/from16 v19, v0

    .line 84410564
    invoke-virtual/range {v13 .. v20}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V

    .line 84410567
    move-object/from16 v1, p0

    .line 84410569
    move-object/from16 v2, p2

    .line 84410571
    move-object v4, v7

    .line 84410572
    move-object/from16 v5, p3

    .line 84410574
    move-object/from16 v6, p4

    .line 84410576
    move/from16 v7, p5

    .line 84410578
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithInternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/forest/postprocessor/ProcessedResponse;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84410581
    goto/16 :goto_268

    .line 84410583
    :cond_d7
    instance-of v2, v1, Lcom/bytedance/ies/bullet/forest/r;

    .line 84410585
    if-eqz v2, :cond_11f

    .line 84410587
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84410590
    move-result-object v0

    .line 84410591
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getOriginUrl()Ljava/lang/String;

    .line 84410594
    move-result-object v16

    .line 84410595
    const/16 v17, 0x0

    .line 84410597
    const/16 v18, 0x0

    .line 84410599
    const/16 v19, 0x0

    .line 84410601
    const/16 v20, 0x0

    .line 84410603
    const/16 v21, 0x0

    .line 84410605
    const/16 v22, 0x0

    .line 84410607
    const/16 v23, 0x0

    .line 84410609
    const/16 v24, 0x0

    .line 84410611
    const/16 v25, 0x1

    .line 84410613
    const/16 v26, 0x0

    .line 84410615
    const/16 v27, 0x0

    .line 84410617
    const/16 v28, 0x0

    .line 84410619
    const/16 v29, 0x0

    .line 84410621
    const/16 v30, 0x0

    .line 84410623
    const/16 v31, 0x7dfe

    .line 84410625
    const/16 v32, 0x0

    .line 84410627
    move-object/from16 v15, p2

    .line 84410629
    invoke-static/range {v15 .. v32}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410632
    move-result-object v0

    .line 84410633
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isLynxSSRViaSchemaConfig$anniex_release()Z

    .line 84410636
    move-result v2

    .line 84410637
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setLynxSSRViaSchemaConfig$anniex_release(Z)V

    .line 84410640
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSsrMode$anniex_release()Ljava/lang/String;

    .line 84410643
    move-result-object v2

    .line 84410644
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setSsrMode$anniex_release(Ljava/lang/String;)V

    .line 84410647
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84410650
    move-result-object v2

    .line 84410651
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 84410654
    goto :goto_159

    .line 84410655
    :cond_11f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84410658
    move-result-object v0

    .line 84410659
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84410662
    move-result-object v0

    .line 84410663
    move-object/from16 v16, v0

    .line 84410665
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410668
    const/16 v17, 0x0

    .line 84410670
    const/16 v18, 0x0

    .line 84410672
    const/16 v19, 0x0

    .line 84410674
    const/16 v20, 0x0

    .line 84410676
    const/16 v21, 0x0

    .line 84410678
    const/16 v22, 0x0

    .line 84410680
    const/16 v23, 0x0

    .line 84410682
    const/16 v24, 0x0

    .line 84410684
    const/16 v25, 0x0

    .line 84410686
    const/16 v26, 0x0

    .line 84410688
    const/16 v27, 0x0

    .line 84410690
    const/16 v28, 0x0

    .line 84410692
    const/16 v29, 0x0

    .line 84410694
    const/16 v30, 0x0

    .line 84410696
    const/16 v31, 0x7dfe

    .line 84410698
    const/16 v32, 0x0

    .line 84410700
    move-object/from16 v15, p2

    .line 84410702
    invoke-static/range {v15 .. v32}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->copy$default(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/lang/Object;Lcom/bytedance/android/anniex/model/LynxViewBuilderParams;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;ZZLcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;Ljava/lang/String;ZLcom/bytedance/android/anniex/model/AnnieXLynxModel$CompactConfig;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 84410705
    move-result-object v0

    .line 84410706
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84410709
    move-result-object v2

    .line 84410710
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->setForestLoader$anniex_release(Lcom/bytedance/forest/Forest;)V

    .line 84410713
    :goto_159
    move-object v13, v0

    .line 84410714
    :try_start_15a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410716
    instance-of v0, v1, Lcom/bytedance/ies/bullet/forest/r;

    .line 84410718
    if-eqz v0, :cond_169

    .line 84410720
    check-cast v1, Lcom/bytedance/ies/bullet/forest/r;

    .line 84410722
    iget-object v0, v1, Lcom/bytedance/ies/bullet/forest/r;->c:[B

    .line 84410724
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84410727
    move-result-object v0

    .line 84410728
    goto :goto_17d

    .line 84410729
    :cond_169
    iget-object v0, v7, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 84410731
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 84410734
    move-result-object v0

    .line 84410735
    if-nez v0, :cond_17d

    .line 84410737
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/n;->provideByteArray()[B

    .line 84410740
    move-result-object v0

    .line 84410741
    if-eqz v0, :cond_17c

    .line 84410743
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84410746
    move-result-object v0

    .line 84410747
    goto :goto_17d

    .line 84410748
    :cond_17c
    move-object v0, v14

    .line 84410749
    :cond_17d
    :goto_17d
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410752
    move-result-object v0
    :try_end_181
    .catchall {:try_start_15a .. :try_end_181} :catchall_182

    .line 84410753
    goto :goto_18d

    .line 84410754
    :catchall_182
    move-exception v0

    .line 84410755
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410757
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410760
    move-result-object v0

    .line 84410761
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410764
    move-result-object v0

    .line 84410765
    :goto_18d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410768
    move-result-object v1

    .line 84410769
    if-eqz v1, :cond_1b6

    .line 84410771
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84410774
    move-result-object v2

    .line 84410775
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410778
    move-result-object v3

    .line 84410779
    const/4 v4, -0x3

    .line 84410780
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84410782
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410785
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410788
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410791
    move-result-object v1

    .line 84410792
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410795
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410798
    move-result-object v5

    .line 84410799
    move-object/from16 v1, p0

    .line 84410801
    move-object/from16 v6, p4

    .line 84410803
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84410806
    :cond_1b6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410809
    move-result v1

    .line 84410810
    if-eqz v1, :cond_1bd

    .line 84410812
    goto :goto_1be

    .line 84410813
    :cond_1bd
    move-object v14, v0

    .line 84410814
    :goto_1be
    move-object v0, v14

    .line 84410815
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 84410817
    if-eqz v9, :cond_1ce

    .line 84410819
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 84410822
    move-result-object v1

    .line 84410823
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 84410826
    move-result v2

    .line 84410827
    invoke-interface {v9, v1, v2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 84410830
    :cond_1ce
    sget-object v14, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84410832
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410835
    move-result-object v15

    .line 84410836
    const/16 v17, 0x0

    .line 84410838
    const-wide/16 v18, 0x0

    .line 84410840
    const-wide/16 v20, 0x0

    .line 84410842
    const/16 v22, 0x1c

    .line 84410844
    const/16 v23, 0x0

    .line 84410846
    move-object/from16 v16, v7

    .line 84410848
    invoke-static/range {v14 .. v23}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JDILjava/lang/Object;)V

    .line 84410851
    move-object/from16 v1, p0

    .line 84410853
    move-object v2, v13

    .line 84410854
    move-object v3, v0

    .line 84410855
    move-object v4, v7

    .line 84410856
    move-object/from16 v5, p3

    .line 84410858
    move-object/from16 v6, p4

    .line 84410860
    move-object v14, v7

    .line 84410861
    move/from16 v7, p5

    .line 84410863
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithInternalTemplateBuffer(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/nio/ByteBuffer;Lcom/bytedance/ies/bullet/forest/n;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84410866
    invoke-virtual {v13}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 84410869
    move-result v1

    .line 84410870
    if-eqz v1, :cond_1ff

    .line 84410872
    invoke-virtual {v13}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isLynxSSRViaSchemaConfig$anniex_release()Z

    .line 84410875
    move-result v1

    .line 84410876
    if-eqz v1, :cond_1ff

    .line 84410878
    goto :goto_200

    .line 84410879
    :cond_1ff
    const/4 v11, 0x0

    .line 84410880
    :goto_200
    if-eqz v11, :cond_268

    .line 84410882
    if-eqz v0, :cond_268

    .line 84410884
    invoke-direct {v8, v14, v13, v9, v10}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->requestLynxSSRHydrate(Lcom/bytedance/ies/bullet/forest/n;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)V

    .line 84410887
    goto :goto_268

    .line 84410888
    :cond_208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84410890
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84410893
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410896
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 84410899
    move-result-object v2

    .line 84410900
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84410903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410906
    move-result-object v5

    .line 84410907
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->isCanceled()Z

    .line 84410910
    move-result v1

    .line 84410911
    if-eqz v1, :cond_258

    .line 84410913
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84410915
    const-string v14, "AnnieX"

    .line 84410917
    const-string v15, "Forest request has been cancelled"

    .line 84410919
    const/4 v1, 0x2

    .line 84410920
    new-array v1, v1, [Lkotlin/Pair;

    .line 84410922
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 84410925
    move-result-object v2

    .line 84410926
    invoke-virtual {v2}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    .line 84410929
    move-result-object v2

    .line 84410930
    const-string v3, "url"

    .line 84410932
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410935
    move-result-object v2

    .line 84410936
    aput-object v2, v1, v12

    .line 84410938
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 84410941
    move-result-object v0

    .line 84410942
    invoke-virtual {v0}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 84410945
    move-result-object v0

    .line 84410946
    const-string v2, "msg"

    .line 84410948
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84410951
    move-result-object v0

    .line 84410952
    aput-object v0, v1, v11

    .line 84410954
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84410957
    move-result-object v16

    .line 84410958
    const/16 v17, 0x0

    .line 84410960
    const/16 v18, 0x8

    .line 84410962
    const/16 v19, 0x0

    .line 84410964
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84410967
    goto :goto_268

    .line 84410968
    :cond_258
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84410971
    move-result-object v2

    .line 84410972
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84410975
    move-result-object v3

    .line 84410976
    const/4 v4, -0x3

    .line 84410977
    move-object/from16 v1, p0

    .line 84410979
    move-object/from16 v6, p4

    .line 84410981
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 84410984
    :cond_268
    :goto_268
    return-void
.end method

.method public final initArgusSecureAdapter$anniex_release(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;)V
    .registers 8

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->attachView(Lcom/lynx/tasm/LynxView;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-nez p1, :cond_13

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->Companion:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    const/4 v4, 0x4

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    move-object v2, p0

    .line 16973839
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;->build$default(Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter$Companion;Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;Lcom/lynx/tasm/LynxView;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973842
    move-result-object p1

    .line 16973843
    :cond_13
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973845
    return-void
.end method

.method public final initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p3, "AnnieXLynxView:initBridge"

    .line 50659333
    invoke-static {p3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659336
    :try_start_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659338
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659341
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_OPT_SWITCH()Ljava/lang/String;

    .line 50659344
    move-result-object v1

    .line 50659345
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->lokiJsbOptSwitch()Z

    .line 50659348
    move-result v2

    .line 50659349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659352
    move-result-object v2

    .line 50659353
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659356
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLOKI_JSB_LOG_DROP_SWITCH()Ljava/lang/String;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->lokiJsbLogDropSwitch()Z

    .line 50659363
    move-result v2

    .line 50659364
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659367
    move-result-object v2

    .line 50659368
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getCAN_RUN_IN_BACKGROUND_FIX()Ljava/lang/String;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBridgeCanRunInBackgroundFix()Z

    .line 50659378
    move-result v2

    .line 50659379
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659382
    move-result-object v2

    .line 50659383
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getXBRIDGE_MODEL_PROXY_ENHANCEMENT()Ljava/lang/String;

    .line 50659389
    move-result-object v1

    .line 50659390
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableXBridgeParamProxyEnhancement()Z

    .line 50659393
    move-result v2

    .line 50659394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659397
    move-result-object v2

    .line 50659398
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659401
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addSettings(Ljava/util/Map;)V

    .line 50659404
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50659406
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50659408
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXJsbParamInNumberAdapterFix()Z

    .line 50659411
    move-result v1

    .line 50659412
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->setEnableAnnieXJsbParamInNumberAdapterFix(Z)V

    .line 50659415
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 50659417
    invoke-virtual {v0, p1, p0, p2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->initBridge(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50659420
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->initBridgeSecureDep(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 50659423
    sget-object v0, Lpr/c;->a:Lpr/c;

    .line 50659425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    invoke-static {p1, p0, p2}, Lpr/c;->a(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lpr/a;

    .line 50659431
    move-result-object v0

    .line 50659432
    if-eqz v0, :cond_6c

    .line 50659434
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 50659436
    :cond_6c
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUsePiperData$anniex_release()Z

    .line 50659439
    move-result p2

    .line 50659440
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setUsePiperData(Z)V

    .line 50659443
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_8 .. :try_end_75} :catchall_79

    .line 50659445
    invoke-static {p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659448
    return-void

    .line 50659449
    :catchall_79
    move-exception p1

    .line 50659450
    invoke-static {p3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659453
    throw p1
.end method

.method public final initBridgeSecureDep(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 33685507
    move-result-object p2

    .line 33685508
    if-eqz p2, :cond_f

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 33685513
    move-result-object p2

    .line 33685514
    if-eqz p2, :cond_f

    .line 33685516
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setAuthDelegate(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const-string v0, "AnnieXLynxView:init_block"

    .line 33882117
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33882120
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 33882123
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 33882125
    iput-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 33882127
    const-string v1, "Loki"

    .line 33882129
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882132
    move-result v1

    .line 33882133
    if-nez v1, :cond_5a

    .line 33882135
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isFromEngine:Z

    .line 33882137
    if-nez v1, :cond_25

    .line 33882139
    new-instance v1, Lcom/bytedance/android/anniex/ui/b;

    .line 33882141
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/anniex/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882144
    iput-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 33882146
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882149
    :cond_25
    new-instance v1, Lcom/bytedance/android/anniex/ui/b;

    .line 33882151
    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/android/anniex/ui/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882154
    iput-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->asyncImageClient:Lcom/bytedance/android/anniex/ui/b;

    .line 33882156
    new-instance p1, Lcom/bytedance/ies/bullet/lynx/impl/a;

    .line 33882158
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->asyncImageClient:Lcom/bytedance/android/anniex/ui/b;

    .line 33882160
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882163
    invoke-direct {p1, p2}, Lcom/bytedance/ies/bullet/lynx/impl/a;-><init>(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882166
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 33882169
    invoke-direct {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getAirSolutionLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882176
    new-instance p1, Lcom/bytedance/android/anniex/monitor/salamander/d;

    .line 33882178
    new-instance p2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$initialize$2;

    .line 33882180
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$initialize$2;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882183
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882186
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 33882189
    new-instance p1, Lcom/bytedance/android/anniex/monitor/salamander/e;

    .line 33882191
    new-instance p2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$initialize$3;

    .line 33882193
    invoke-direct {p2, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$initialize$3;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882196
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/monitor/salamander/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33882199
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->addLynxViewClientV2(Lcom/lynx/tasm/LynxViewClientV2;)V

    .line 33882202
    :cond_5a
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33882205
    return-void
.end method

.method public final internalLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 7

    .prologue
    .line 84148224
    if-eqz p2, :cond_6

    .line 84148226
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithExternalTemplateBundle(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84148229
    goto :goto_25

    .line 84148230
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 84148233
    move-result-object p2

    .line 84148234
    if-eqz p2, :cond_22

    .line 84148236
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 84148239
    move-result-object p2

    .line 84148240
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 84148243
    move-result-object p2

    .line 84148244
    array-length p2, p2

    .line 84148245
    const/4 v0, 0x1

    .line 84148246
    if-nez p2, :cond_1a

    .line 84148248
    const/4 p2, 0x1

    .line 84148249
    goto :goto_1b

    .line 84148250
    :cond_1a
    const/4 p2, 0x0

    .line 84148251
    :goto_1b
    xor-int/2addr p2, v0

    .line 84148252
    if-eqz p2, :cond_22

    .line 84148254
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithExternalTemplateArray(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84148257
    goto :goto_25

    .line 84148258
    :cond_22
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->loadTemplateWithUrl(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84148261
    :goto_25
    return-void
.end method

.method public final load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v1, "AnnieXLynxView:load"

    .line 50528262
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528265
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 50528268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 50528270
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528278
    throw p1
.end method

.method public final load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 15

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const-string v1, "AnnieXLynxView:load"

    .line 67567622
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67567625
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67567628
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->_annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67567630
    sget-object v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->Companion:Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate$a;

    .line 67567632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    sget-boolean v2, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 67567637
    if-eqz v2, :cond_1c

    .line 67567639
    const/4 v2, 0x1

    .line 67567640
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isColdStart:Z

    .line 67567642
    sput-boolean v0, Lcom/bytedance/ies/bullet/lynx/impl/DefaultLynxDelegate;->globalColdStart:Z

    .line 67567644
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 67567647
    move-result v2

    .line 67567648
    if-eqz v2, :cond_25

    .line 67567650
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->SSR:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67567652
    goto :goto_27

    .line 67567653
    :cond_25
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67567655
    :goto_27
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 67567658
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67567660
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 67567662
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567665
    move-result-object v4

    .line 67567666
    sget-object v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 67567668
    iget-object v5, v5, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 67567670
    const/4 v6, 0x0

    .line 67567671
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567674
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->asyncImageClient:Lcom/bytedance/android/anniex/ui/b;

    .line 67567676
    if-eqz v2, :cond_4e

    .line 67567678
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67567681
    move-result-object v3

    .line 67567682
    if-nez v3, :cond_47

    .line 67567684
    iput-object v6, v2, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 67567686
    goto :goto_4e

    .line 67567687
    :cond_47
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67567689
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567692
    iput-object v4, v2, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 67567694
    :cond_4e
    :goto_4e
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 67567696
    if-eqz v2, :cond_62

    .line 67567698
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 67567701
    move-result-object v3

    .line 67567702
    if-nez v3, :cond_5b

    .line 67567704
    iput-object v6, v2, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 67567706
    goto :goto_62

    .line 67567707
    :cond_5b
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67567709
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67567712
    iput-object v4, v2, Lcom/bytedance/android/anniex/ui/b;->f:Ljava/lang/ref/WeakReference;

    .line 67567714
    :cond_62
    :goto_62
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 67567716
    if-eqz v2, :cond_84

    .line 67567718
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 67567721
    move-result-object v2

    .line 67567722
    if-eqz v2, :cond_84

    .line 67567724
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/a;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 67567726
    if-eqz v2, :cond_84

    .line 67567728
    new-instance v3, Lcom/bytedance/ies/argus/api/params/o;

    .line 67567730
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567733
    move-result-object v4

    .line 67567734
    sget-object v5, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->View:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 67567736
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 67567739
    move-result-object v7

    .line 67567740
    const/16 v8, 0x8

    .line 67567742
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/bytedance/ies/argus/api/params/o;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;Ljava/lang/String;I)V

    .line 67567745
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->c(Lcom/bytedance/ies/argus/api/params/o;)V

    .line 67567748
    :cond_84
    if-eqz p2, :cond_8f

    .line 67567750
    const-class v2, Lcom/lynx/tasm/TemplateBundle;

    .line 67567752
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567755
    move-result-object v2

    .line 67567756
    move-object v6, v2

    .line 67567757
    check-cast v6, Lcom/lynx/tasm/TemplateBundle;

    .line 67567759
    :cond_8f
    if-eqz p2, :cond_9b

    .line 67567761
    const-class v2, Lcom/lynx/tasm/LynxLoadMode;

    .line 67567763
    invoke-virtual {p2, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67567766
    move-result-object v2

    .line 67567767
    check-cast v2, Lcom/lynx/tasm/LynxLoadMode;

    .line 67567769
    if-nez v2, :cond_9d

    .line 67567771
    :cond_9b
    sget-object v2, Lcom/lynx/tasm/LynxLoadMode;->NORMAL:Lcom/lynx/tasm/LynxLoadMode;

    .line 67567773
    :cond_9d
    move-object v7, v2

    .line 67567774
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 67567776
    if-eqz v2, :cond_ab

    .line 67567778
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 67567781
    move-result-object v3

    .line 67567782
    sget v4, Lpr/a;->f:I

    .line 67567784
    invoke-virtual {v2, v3, v0}, Lpr/a;->b(Lcom/lynx/tasm/TemplateData;Z)V

    .line 67567787
    :cond_ab
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 67567790
    move-result-object v0

    .line 67567791
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67567794
    move-result-object v2

    .line 67567795
    invoke-static {v0, v2, p2}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageUtilsKt;->getEngineLoadReverseTime(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/lang/Long;

    .line 67567798
    move-result-object p2

    .line 67567799
    if-eqz p2, :cond_d1

    .line 67567801
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getMHandler()Landroid/os/Handler;

    .line 67567804
    move-result-object v0

    .line 67567805
    new-instance v9, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;

    .line 67567807
    move-object v2, v9

    .line 67567808
    move-object v3, p0

    .line 67567809
    move-object v4, p1

    .line 67567810
    move-object v5, v6

    .line 67567811
    move-object v6, v7

    .line 67567812
    move-object v7, p3

    .line 67567813
    move v8, p4

    .line 67567814
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$j;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 67567817
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 67567820
    move-result-wide p2

    .line 67567821
    invoke-virtual {v0, v9, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67567824
    goto :goto_da

    .line 67567825
    :cond_d1
    move-object v2, p0

    .line 67567826
    move-object v3, p1

    .line 67567827
    move-object v4, v6

    .line 67567828
    move-object v5, v7

    .line 67567829
    move-object v6, p3

    .line 67567830
    move v7, p4

    .line 67567831
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->internalLoad(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 67567834
    :goto_da
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 67567837
    move-result-object p2
    :try_end_de
    .catchall {:try_start_9 .. :try_end_de} :catchall_116

    .line 67567838
    const-string p3, ""

    .line 67567840
    if-eqz p2, :cond_fe

    .line 67567842
    :try_start_e2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567845
    sget-object p4, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 67567847
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567849
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567852
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 67567855
    move-result p2

    .line 67567856
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567862
    move-result-object p2

    .line 67567863
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67567866
    move-result-object p1

    .line 67567867
    invoke-virtual {p4, p2, p1}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->saveTemplateUrlFromEngineHashCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567870
    :cond_fe
    sget-object p1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 67567872
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567875
    move-result-object p2

    .line 67567876
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67567879
    move-result-object p2

    .line 67567880
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567883
    check-cast p2, Landroid/app/Application;

    .line 67567885
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->e(Landroid/app/Application;)V

    .line 67567888
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_112
    .catchall {:try_start_e2 .. :try_end_112} :catchall_116

    .line 67567890
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567893
    return-void

    .line 67567894
    :catchall_116
    move-exception p1

    .line 67567895
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67567898
    throw p1
.end method

.method public final load(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50462731
    return-void
.end method

.method public final load(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 67371019
    return-void
.end method

.method public final lokiDestroy()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeHelper;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/ability/XBridgeHelper;->releaseContext(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;)V

    .line 327689
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 327693
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->unRegister(Ljava/lang/String;)V

    .line 327696
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxViewClient:Lcom/bytedance/android/anniex/ui/b;

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxView;->setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V

    .line 327707
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->cacheGlobalProps:Ljava/util/Map;

    .line 327709
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->release()V

    .line 327719
    :cond_27
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->groupName:Ljava/lang/String;

    .line 327721
    if-eqz v1, :cond_33

    .line 327723
    sget-object v2, Lar0/e;->a:Lar0/e;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {v1}, Lar0/e;->d(Ljava/lang/String;)V

    .line 327731
    :cond_33
    iput-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycle:Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 327733
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 327736
    move-result-object v0

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->onViewDestroy()V

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixDestroyWithOutForestRelease()Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4b

    .line 327748
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 327750
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 327755
    :cond_4b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V

    .line 327762
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 327765
    return-void
.end method

.method public final lynxDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxView;->mLynxTemplateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->getDevTool()Lcom/lynx/devtoolwrapper/LynxDevtool;

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

.method public final markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816582
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->markOpenTime(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816589
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33816592
    move-result-object p2

    .line 33816593
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 33816595
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-nez p2, :cond_24

    .line 33816601
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 33816603
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string v0, "lynx"

    .line 33816609
    invoke-virtual {p2, p1, p0, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->attachNewSessionId(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    return-void
.end method

.method public final markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->markOpenTime(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Ljava/lang/Long;)V

    .line 33685515
    return-void
.end method

.method public final markOpenTimeForReload(Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_7

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    goto :goto_b

    .line 16973831
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v0

    .line 16973835
    :goto_b
    const-string p1, "open_time"

    .line 16973837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/LynxView;->setExtraTiming(Ljava/util/Map;)V

    .line 16973852
    return-void
.end method

.method public final markOptimizeFlag(I)V
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->optimizeFlag:I

    .line 16842754
    or-int/2addr p1, v0

    .line 16842755
    iput p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->optimizeFlag:I

    .line 16842757
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/lynx/tasm/LynxView;->onAttachedToWindow()V

    .line 131075
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 131079
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lastUrl:Ljava/lang/String;

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onAttachToWindow(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    sget-object v0, Lcom/bytedance/salamander/anniex/c3;->b:Lcom/bytedance/salamander/anniex/c3$a;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {}, Lcom/bytedance/salamander/anniex/c3$a;->a()Lcom/bytedance/salamander/anniex/c3;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getSessionId()Ljava/lang/String;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/c3;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;

    .line 16973846
    move-result-object v0

    .line 16973847
    if-nez v0, :cond_1c

    .line 16973849
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onOrientationChanged(Landroid/content/res/Configuration;)V

    .line 16973852
    :cond_1c
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 11

    .prologue
    .line 327680
    const-string v0, "AnnieXLynxView:onDetachedFromWindow"

    .line 327682
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 327685
    :try_start_5
    # invokes: Lcom/lynx/tasm/LynxView;->onDetachedFromWindow()V
    invoke-static {p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$onDetachedFromWindow$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 327688
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 327691
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->currentLifeCycleRef:Ljava/lang/ref/WeakReference;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    if-eqz v1, :cond_17

    .line 327696
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v2

    .line 327704
    :goto_18
    instance-of v3, v1, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 327706
    if-eqz v3, :cond_1f

    .line 327708
    move-object v2, v1

    .line 327709
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;

    .line 327711
    :cond_1f
    if-eqz v2, :cond_24

    .line 327713
    invoke-virtual {v2, p0}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;->onViewDetached(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 327716
    :cond_24
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327718
    iget-object v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 327720
    const/4 v4, 0x0

    .line 327721
    const/4 v5, 0x0

    .line 327722
    const/4 v6, 0x0

    .line 327723
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableAnnieXCardDetachE2EReport()Z

    .line 327726
    move-result v1

    .line 327727
    if-nez v1, :cond_34

    .line 327729
    const/4 v1, 0x1

    .line 327730
    const/4 v7, 0x1

    .line 327731
    goto :goto_36

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    :goto_36
    const/16 v8, 0xe

    .line 327736
    const/4 v9, 0x0

    .line 327737
    invoke-static/range {v2 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V

    .line 327740
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_42

    .line 327742
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 327750
    throw v1
.end method

.method public final onHide()V
    .registers 7

    .prologue
    .line 262144
    const-string v1, "viewDisappeared"

    .line 262146
    const/4 v2, 0x0

    .line 262147
    const/4 v3, 0x0

    .line 262148
    const/4 v4, 0x4

    .line 262149
    const/4 v5, 0x0

    .line 262150
    move-object v0, p0

    .line 262151
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 262154
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterBackground()V

    .line 262157
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v0, 0x0

    .line 262167
    :goto_17
    if-nez v0, :cond_1a

    .line 262169
    goto :goto_1e

    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->setAllowUseCache(Z)V

    .line 262174
    :goto_1e
    sget-object v0, Lor0/h;->a:Lor0/h;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    const/4 v0, 0x1

    .line 262180
    invoke-static {v0}, Lor0/h;->c(Z)V

    .line 262183
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 262185
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 262192
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 262194
    if-eqz v0, :cond_39

    .line 262196
    sget-object v1, Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;->OnHide:Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;

    .line 262198
    invoke-virtual {v0, v1}, Lpr/a;->a(Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;)V

    .line 262201
    :cond_39
    return-void
.end method

.method public final onLoadFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 22

    .prologue
    .line 84148224
    move-object/from16 v7, p0

    .line 84148226
    move-object/from16 v0, p4

    .line 84148228
    const-string v15, "AnnieXLynxView:onLoadFail"

    .line 84148230
    invoke-static {v15}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84148233
    :try_start_9
    invoke-virtual {v7, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->showLynxRedError(Ljava/lang/String;)V

    .line 84148236
    new-instance v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;

    .line 84148238
    move/from16 v2, p3

    .line 84148240
    move-object/from16 v3, p5

    .line 84148242
    invoke-direct {v1, v3, v7, v0, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$onLoadFail$1$1;-><init>(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;I)V

    .line 84148245
    invoke-virtual {v7, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 84148248
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84148250
    const-string v9, "XResourceLoader"

    .line 84148252
    const/4 v11, 0x0

    .line 84148253
    const/4 v12, 0x0

    .line 84148254
    const/16 v13, 0xc

    .line 84148256
    const/4 v14, 0x0

    .line 84148257
    move-object/from16 v10, p4

    .line 84148259
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84148262
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84148264
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 84148266
    move-object/from16 v2, p1

    .line 84148268
    move-object/from16 v3, p2

    .line 84148270
    move-object/from16 v5, p4

    .line 84148272
    move-object/from16 v6, p0

    .line 84148274
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V

    .line 84148277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_3b

    .line 84148279
    invoke-static {v15}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148282
    return-void

    .line 84148283
    :catchall_3b
    move-exception v0

    .line 84148284
    invoke-static {v15}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148287
    throw v0
.end method

.method public final onShow()V
    .registers 7

    .prologue
    .line 262144
    const-string v1, "viewAppeared"

    .line 262146
    new-instance v2, Lorg/json/JSONObject;

    .line 262148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    const-string v0, "isViewFirstAppeared"

    .line 262153
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isViewFirstAppeared:Z

    .line 262155
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262160
    const/4 v3, 0x0

    .line 262161
    const/4 v4, 0x4

    .line 262162
    const/4 v5, 0x0

    .line 262163
    move-object v0, p0

    .line 262164
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 262167
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxView;->onEnterForeground()V

    .line 262170
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->isViewFirstAppeared:Z

    .line 262173
    sget-object v1, Lor0/h;->a:Lor0/h;

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v0}, Lor0/h;->c(Z)V

    .line 262181
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 262183
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostScreenCaptureDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;

    .line 262186
    move-result-object v1

    .line 262187
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend;->setIsAppInBackground(Z)V

    .line 262190
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 262192
    if-eqz v0, :cond_37

    .line 262194
    sget-object v1, Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;->OnShow:Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;

    .line 262196
    invoke-virtual {v0, v1}, Lpr/a;->a(Lcom/bytedance/android/anniex/solutions/card/AirActionConstant$AirSolutionLifecycle;)V

    .line 262199
    :cond_37
    return-void
.end method

.method public final registerSecureService(Lvp0/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getArgusSecureAdapter(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973832
    move-result-object v1

    .line 16973833
    if-eqz v1, :cond_16

    .line 16973835
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->getDelegate()Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16973838
    move-result-object v1

    .line 16973839
    if-nez v1, :cond_12

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973845
    throw p1

    .line 16973846
    :cond_16
    :goto_16
    return-void
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 50462725
    if-eqz v0, :cond_a

    .line 50462727
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 50462730
    :cond_a
    return-void
.end method

.method public final reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const-string v1, "AnnieXLynxView:reloadTemplate"

    .line 50528262
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528265
    :try_start_9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 50528268
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 50528270
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528273
    return-void

    .line 50528274
    :catchall_12
    move-exception p1

    .line 50528275
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528278
    throw p1
.end method

.method public final reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    const-string v1, "AnnieXLynxView:reloadTemplate"

    .line 67436550
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 67436553
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 67436556
    sget-object v2, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->REUSE:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 67436558
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 67436561
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67436564
    move-result-object p2

    .line 67436565
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 67436568
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67436570
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67436573
    move-result-object p3

    .line 67436574
    invoke-virtual {p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 67436577
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->completeGlobalPropsForReload(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Z)Lcom/lynx/tasm/TemplateData;

    .line 67436580
    move-result-object p3

    .line 67436581
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 67436584
    move-result-object p4

    .line 67436585
    if-eqz p4, :cond_35

    .line 67436587
    const-string v2, "bullet_update_type"

    .line 67436589
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436592
    move-result-object v0

    .line 67436593
    invoke-virtual {p4, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436596
    goto :goto_36

    .line 67436597
    :cond_35
    const/4 p4, 0x0

    .line 67436598
    :goto_36
    # invokes: Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V
    invoke-static {p0, p4, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$reloadTemplate$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;Lcom/lynx/tasm/TemplateData;)V

    .line 67436601
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 67436608
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_42
    .catchall {:try_start_9 .. :try_end_42} :catchall_46

    .line 67436610
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436613
    return-void

    .line 67436614
    :catchall_46
    move-exception p1

    .line 67436615
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 67436618
    throw p1
.end method

.method public final reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50462731
    return-void
.end method

.method public final reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67371015
    move-result-object p1

    .line 67371016
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 67371019
    return-void
.end method

.method public final removeScreenCaptureListener(Landroid/app/Activity;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    const-string v1, "AnnieX"

    .line 17104900
    const-string v2, "AnnieXLynxView removeScreenCaptureListener"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x0

    .line 17104904
    const/16 v5, 0xc

    .line 17104906
    const/4 v6, 0x0

    .line 17104907
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104910
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXScreenCaptureRefactor()Z

    .line 17104913
    move-result v0

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-eqz v0, :cond_24

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104919
    if-eqz v0, :cond_4f

    .line 17104921
    new-instance v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$k;

    .line 17104923
    invoke-direct {v2, p1, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$k;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;)V

    .line 17104926
    invoke-static {v2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104929
    iput-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->newScreenCaptureListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostScreenCaptureDepend$OnScreenCaptureListener;

    .line 17104931
    goto :goto_4f

    .line 17104932
    :cond_24
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_41

    .line 17104938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104940
    const/16 v2, 0x22

    .line 17104942
    if-lt v0, v2, :cond_41

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureCallback:Ljava/lang/Object;

    .line 17104946
    instance-of v2, v0, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104948
    if-eqz v2, :cond_39

    .line 17104950
    move-object v1, v0

    .line 17104951
    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    .line 17104953
    :cond_39
    if-eqz v1, :cond_4f

    .line 17104955
    if-eqz p1, :cond_4f

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 17104960
    goto :goto_4f

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureListener:Lor0/e;

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$l;

    .line 17104967
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$l;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lor0/e;)V

    .line 17104970
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 17104973
    iput-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->screenCaptureListener:Lor0/e;

    .line 17104975
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final renderSSRHydrate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "invalid params in renderSSRHydrate. isSSR: "

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    const-string v2, "AnnieXLynxView:renderSSRHydrate"

    .line 17170440
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170443
    :try_start_b
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 17170446
    move-result v3

    .line 17170447
    if-eqz v3, :cond_b9

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17170452
    move-result-object v3

    .line 17170453
    if-eqz v3, :cond_b9

    .line 17170455
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 17170458
    move-result-object v0

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    if-eqz v0, :cond_50

    .line 17170462
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getGlobalPropsByActivityInternal(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)Ljava/util/Map;

    .line 17170465
    move-result-object v4

    .line 17170466
    if-eqz v4, :cond_46

    .line 17170468
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v4

    .line 17170476
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_46

    .line 17170482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v5

    .line 17170486
    check-cast v5, Ljava/util/Map$Entry;

    .line 17170488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170491
    move-result-object v6

    .line 17170492
    check-cast v6, Ljava/lang/String;

    .line 17170494
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-virtual {v0, v6, v5}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    goto :goto_2c

    .line 17170502
    :cond_46
    const/4 v4, 0x2

    .line 17170503
    invoke-static {p0, v0, v1, v4, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->injectGlobalProps$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;ZILjava/lang/Object;)V

    .line 17170506
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 17170509
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 17170512
    :cond_50
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17170514
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onSSRHydrateStart(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 17170528
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17170531
    move-result-object v4

    .line 17170532
    if-eqz v4, :cond_6b

    .line 17170534
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 17170537
    move-result-object v4

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v4, v3

    .line 17170540
    :goto_6c
    if-eqz v4, :cond_82

    .line 17170542
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getTemplate()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;

    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$ComparableByteArray;->getTemplateJS()[B

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 17170553
    move-result-object v5

    .line 17170554
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p0, v4, v5, v1}, Lcom/lynx/tasm/LynxView;->ssrHydrate([BLjava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17170561
    goto :goto_a2

    .line 17170562
    :cond_82
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getBaseUrl()Ljava/lang/String;

    .line 17170565
    move-result-object v4

    .line 17170566
    if-eqz v4, :cond_94

    .line 17170568
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getBaseUrl()Ljava/lang/String;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 17170575
    move-result-object v1

    .line 17170576
    invoke-virtual {p0, v4, v1}, Lcom/lynx/tasm/LynxView;->ssrHydrateUrl(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    .line 17170579
    goto :goto_a2

    .line 17170580
    :cond_94
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170582
    const-string v5, "AnnieX"

    .line 17170584
    const-string v6, "invalid params in ssrHydrateConfig. check if template or baseUrl is NULL"

    .line 17170586
    const/4 v7, 0x0

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/16 v9, 0xc

    .line 17170590
    const/4 v10, 0x0

    .line 17170591
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170594
    :goto_a2
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 17170597
    move-result-object v1

    .line 17170598
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onSSRHydrateEnd(Ljava/lang/String;)V

    .line 17170601
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17170603
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 17170608
    move-result-object p1

    .line 17170609
    sget-object v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->Lynx:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;

    .line 17170611
    iget-object v4, v4, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat$ContainerType;->value:Ljava/lang/String;

    .line 17170613
    invoke-virtual {v0, v1, p1, v4, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    goto :goto_e4

    .line 17170617
    :cond_b9
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170619
    const-string v4, "AnnieX"

    .line 17170621
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170623
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->isSSR()Z

    .line 17170629
    move-result v0

    .line 17170630
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170633
    const-string v0, ", check if ssrHydrateConfig is NULL: "

    .line 17170635
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170638
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSsrHydrateConfig()Lcom/bytedance/android/anniex/model/AnnieXLynxModel$SSRHydrateConfig;

    .line 17170641
    move-result-object p1

    .line 17170642
    if-nez p1, :cond_d5

    .line 17170644
    const/4 v1, 0x1

    .line 17170645
    :cond_d5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v5

    .line 17170652
    const/4 v6, 0x0

    .line 17170653
    const/4 v7, 0x0

    .line 17170654
    const/16 v8, 0xc

    .line 17170656
    const/4 v9, 0x0

    .line 17170657
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170660
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e6
    .catchall {:try_start_b .. :try_end_e6} :catchall_ea

    .line 17170662
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170665
    return-void

    .line 17170666
    :catchall_ea
    move-exception p1

    .line 17170667
    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170670
    throw p1
.end method

.method public final renderSSRHydrate(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->renderSSRHydrate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 16908299
    return-void
.end method

.method public renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const-string v1, "AnnieXLynxView:renderTemplateBundle"

    .line 50593798
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50593801
    if-eqz p3, :cond_14

    .line 50593803
    :try_start_b
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50593806
    move-result v2

    .line 50593807
    if-eqz v2, :cond_15

    .line 50593809
    goto :goto_14

    .line 50593810
    :catchall_12
    move-exception p1

    .line 50593811
    goto :goto_2b

    .line 50593812
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 50593813
    :cond_15
    if-nez v0, :cond_22

    .line 50593815
    const/4 v4, 0x0

    .line 50593816
    const/4 v5, 0x0

    .line 50593817
    const/4 v6, 0x0

    .line 50593818
    const/16 v7, 0xe

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    move-object v2, p0

    .line 50593822
    move-object v3, p3

    .line 50593823
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->putParamsForReportingEventsInternal$default(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50593826
    :cond_22
    # invokes: Lcom/lynx/tasm/LynxView;->renderTemplateBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$renderTemplateBundle$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50593829
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_12

    .line 50593831
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593834
    return-void

    .line 50593835
    :goto_2b
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50593838
    throw p1
.end method

.method public renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50528256
    const-string v0, "LynxView:renderTemplateWithBaseUrl"

    .line 50528258
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50528261
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 50528263
    if-eqz v1, :cond_f

    .line 50528265
    sget v2, Lpr/a;->f:I

    .line 50528267
    const/4 v2, 0x0

    .line 50528268
    invoke-virtual {v1, p2, v2}, Lpr/a;->b(Lcom/lynx/tasm/TemplateData;Z)V

    .line 50528271
    :cond_f
    # invokes: Lcom/lynx/tasm/LynxView;->renderTemplateWithBaseUrl([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$renderTemplateWithBaseUrl$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;[BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    .line 50528274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 50528276
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528279
    return-void

    .line 50528280
    :catchall_18
    move-exception p1

    .line 50528281
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50528284
    throw p1
.end method

.method public final requestLynxSSRData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ZZ)V
    .registers 24

    .prologue
    .line 84279296
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 84279298
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279301
    move-result-object v1

    .line 84279302
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestSSRUrlStart(Ljava/lang/String;)V

    .line 84279305
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 84279307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getForestLoader$anniex_release()Lcom/bytedance/forest/Forest;

    .line 84279310
    move-result-object v3

    .line 84279311
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84279314
    move-result-object v0

    .line 84279315
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84279318
    move-result-object v4

    .line 84279319
    const-string v0, ""

    .line 84279321
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279324
    const-string v5, "ttnet"

    .line 84279326
    sget-object v6, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 84279328
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279331
    move-result-object v7

    .line 84279332
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 84279334
    const/4 v1, 0x0

    .line 84279335
    const/4 v9, 0x1

    .line 84279336
    invoke-direct {v8, v1, v9, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279339
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 84279342
    move-result-object v10

    .line 84279343
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 84279346
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84279349
    move-result-object v10

    .line 84279350
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 84279353
    const/4 v10, 0x0

    .line 84279354
    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadToMemory(Z)V

    .line 84279357
    const/4 v11, 0x2

    .line 84279358
    new-array v11, v11, [Lkotlin/Pair;

    .line 84279360
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 84279363
    move-result-object v12

    .line 84279364
    invoke-virtual {v12}, Lcom/lynx/tasm/LynxEnv;->getSSRApiVersion()Ljava/lang/String;

    .line 84279367
    move-result-object v12

    .line 84279368
    const-string v13, "X-Accept-Engine-Version"

    .line 84279370
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279373
    move-result-object v12

    .line 84279374
    aput-object v12, v11, v10

    .line 84279376
    const-string v10, "X-Lynx-Ssr-Accept-Type"

    .line 84279378
    const-string v12, "binary_v1"

    .line 84279380
    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279383
    move-result-object v10

    .line 84279384
    aput-object v10, v11, v9

    .line 84279386
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279389
    move-result-object v9

    .line 84279390
    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedHttpHeaders(Ljava/util/Map;)V

    .line 84279393
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 84279396
    move-result-object v9

    .line 84279397
    const-string v10, "dynamic"

    .line 84279399
    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279402
    move-result-object v9

    .line 84279403
    if-eqz v9, :cond_74

    .line 84279405
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279408
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84279411
    move-result-object v1

    .line 84279412
    :cond_74
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 84279415
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279417
    const/4 v9, 0x0

    .line 84279418
    new-instance v0, Lcom/bytedance/ies/bullet/forest/g;

    .line 84279420
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 84279423
    move-result-object v11

    .line 84279424
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getBid()Ljava/lang/String;

    .line 84279427
    move-result-object v12

    .line 84279428
    const/4 v13, 0x0

    .line 84279429
    const/4 v14, 0x0

    .line 84279430
    const/16 v15, 0x1c

    .line 84279432
    move-object v10, v0

    .line 84279433
    invoke-direct/range {v10 .. v15}, Lcom/bytedance/ies/bullet/forest/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 84279436
    const/4 v11, 0x0

    .line 84279437
    new-instance v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;

    .line 84279439
    move-object v12, v1

    .line 84279440
    move-object/from16 v13, p0

    .line 84279442
    move-object/from16 v14, p1

    .line 84279444
    move-object/from16 v15, p2

    .line 84279446
    move-object/from16 v16, p3

    .line 84279448
    move/from16 v17, p4

    .line 84279450
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$requestLynxSSRData$2;-><init>(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/lynx/tasm/LynxLoadMode;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Z)V

    .line 84279453
    const/16 v13, 0x140

    .line 84279455
    const/4 v14, 0x0

    .line 84279456
    invoke-static/range {v2 .. v14}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadAsyncWithProcessor$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZLcom/bytedance/forest/postprocessor/ForestPostProcessor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84279459
    return-void
.end method

.method public final resetData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "AnnieXLynxView:resetData"

    .line 50659334
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659337
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50659340
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RESET_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 50659342
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 50659345
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 50659347
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addTagView(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 50659357
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-virtual {p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_37

    .line 50659372
    const-string v1, "bullet_update_type"

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {p3, v1, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V

    .line 50659387
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 50659394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_48

    .line 50659396
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659399
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

.method public final resetData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resetData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50462731
    return-void
.end method

.method public resetData(Lcom/lynx/tasm/TemplateData;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "AnnieXLynxView:resetData"

    .line 17039362
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039365
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 17039367
    if-eqz v1, :cond_d

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    invoke-virtual {v1, p1, v2}, Lpr/a;->b(Lcom/lynx/tasm/TemplateData;Z)V

    .line 17039373
    :cond_d
    if-eqz p1, :cond_1a

    .line 17039375
    const-string v1, "bullet_update_type"

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-virtual {p1, v1, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p1, 0x0

    .line 17039387
    :goto_1b
    # invokes: Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$resetData$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 17039392
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

.method public final resetData(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "AnnieXLynxView:resetData"

    .line 17170438
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17170441
    :try_start_9
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 17170443
    if-eqz v2, :cond_11

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    invoke-virtual {v2, p1, v3}, Lpr/a;->c(Ljava/util/Map;Z)V

    .line 17170449
    :cond_11
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17170452
    move-result-object p1

    .line 17170453
    const-string v2, "bullet_update_type"

    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {p1, v2, v0}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170462
    # invokes: Lcom/lynx/tasm/LynxView;->resetData(Lcom/lynx/tasm/TemplateData;)V
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$resetData$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V

    .line 17170465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_27

    .line 17170467
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170470
    return-void

    .line 17170471
    :catchall_27
    move-exception p1

    .line 17170472
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17170475
    throw p1
.end method

.method public final runOnUiThread(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableLoadFailedOnUIThread()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1f

    .line 17039366
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_1f

    .line 17039380
    new-instance v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$m;

    .line 17039382
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17039385
    sget-object p1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17039387
    invoke-static {v0, p1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    :goto_22
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v1, "AnnieXLynxView:sendEvent"

    .line 50724870
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50724873
    if-eqz p3, :cond_19

    .line 50724875
    :try_start_b
    sget-object v2, Lcom/bytedance/android/anniex/ability/EventHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/EventHelper;

    .line 50724877
    iget-object v6, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 50724879
    iget-object v7, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 50724881
    move-object v3, p1

    .line 50724882
    move-object v4, p2

    .line 50724883
    move-object v5, p0

    .line 50724884
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/anniex/ability/EventHelper;->sendEventCompatible(Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/LynxView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    goto/16 :goto_bd

    .line 50724889
    :cond_19
    sget-object p3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724891
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724894
    move-result-object p3

    .line 50724895
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724898
    move-result p3
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_c3

    .line 50724899
    const-string v2, "send event: "

    .line 50724901
    if-eqz p3, :cond_63

    .line 50724903
    :try_start_27
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724905
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724907
    const-string v4, "AnnieX"

    .line 50724909
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724911
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    const-string v2, " with params: "

    .line 50724919
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    new-instance v2, Lcom/google/gson/Gson;

    .line 50724924
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 50724927
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724934
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724937
    move-result-object v5

    .line 50724938
    const/4 v6, 0x0

    .line 50724939
    const/4 v7, 0x0

    .line 50724940
    const/16 v8, 0xc

    .line 50724942
    const/4 v9, 0x0

    .line 50724943
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724946
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724948
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_27 .. :try_end_57} :catchall_58

    .line 50724951
    goto :goto_7c

    .line 50724952
    :catchall_58
    move-exception p3

    .line 50724953
    :try_start_59
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724955
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724958
    move-result-object p3

    .line 50724959
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    goto :goto_7c

    .line 50724963
    :cond_63
    sget-object p3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724965
    const-string v3, "AnnieX"

    .line 50724967
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724969
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724972
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    move-result-object v4

    .line 50724979
    const/4 v5, 0x0

    .line 50724980
    const/4 v6, 0x0

    .line 50724981
    const/16 v7, 0xc

    .line 50724983
    const/4 v8, 0x0

    .line 50724984
    move-object v2, p3

    .line 50724985
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_59 .. :try_end_7c} :catchall_c3

    .line 50724988
    :goto_7c
    const-string p3, ""

    .line 50724990
    if-nez p2, :cond_90

    .line 50724992
    :try_start_80
    new-instance p2, Ljava/util/ArrayList;

    .line 50724994
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724997
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725000
    move-result-object p2

    .line 50725001
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725007
    goto :goto_bd

    .line 50725008
    :cond_90
    instance-of v2, p2, Ljava/util/List;

    .line 50725010
    if-eqz v2, :cond_ae

    .line 50725012
    instance-of v0, p2, Ljava/util/List;

    .line 50725014
    if-eqz v0, :cond_9b

    .line 50725016
    check-cast p2, Ljava/util/List;

    .line 50725018
    goto :goto_9c

    .line 50725019
    :cond_9b
    const/4 p2, 0x0

    .line 50725020
    :goto_9c
    if-nez p2, :cond_a3

    .line 50725022
    new-instance p2, Ljava/util/ArrayList;

    .line 50725024
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50725027
    :cond_a3
    invoke-static {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->from(Ljava/util/List;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725030
    move-result-object p2

    .line 50725031
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725034
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725037
    goto :goto_bd

    .line 50725038
    :cond_ae
    const/4 v2, 0x1

    .line 50725039
    new-array v2, v2, [Ljava/lang/Object;

    .line 50725041
    aput-object p2, v2, v0

    .line 50725043
    invoke-static {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 50725046
    move-result-object p2

    .line 50725047
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725050
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/utils/LynxViexExtKt;->sendGlobalEventInternal(Lcom/lynx/tasm/LynxView;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 50725053
    :goto_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_bf
    .catchall {:try_start_80 .. :try_end_bf} :catchall_c3

    .line 50725055
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725058
    return-void

    .line 50725059
    :catchall_c3
    move-exception p1

    .line 50725060
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50725063
    throw p1
.end method

.method public final setArch$anniex_release(Lcom/bytedance/ies/bullet/core/common/Arch;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104902
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 17104919
    if-eqz p1, :cond_45

    .line 17104921
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const-string v5, "AnnieXArch"

    .line 17104930
    invoke-virtual {v0, v1, v5, p1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    sget-object p1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 17104935
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sessionId:Ljava/lang/String;

    .line 17104937
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->arch:Lcom/bytedance/ies/bullet/core/common/Arch;

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Arch;->getValue()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    if-eqz v1, :cond_3f

    .line 17104948
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1, v0, v5, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104961
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    throw p1

    .line 17104965
    :cond_45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104967
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .registers 4
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
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 17039364
    const-string v1, "Loki"

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_23

    .line 17039372
    const-string v0, "opt_loki_destroy"

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039382
    :cond_16
    const-string v1, ""

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    check-cast v0, Ljava/lang/Boolean;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039392
    move-result v0

    .line 17039393
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->optLokiDestroy:Z

    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 17039398
    return-void
.end method

.method public final setGroupName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->groupName:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setNpthLastUrl(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17104896
    const-string v0, "AnnieXLynxView:setNpthLastUrl"

    .line 17104898
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17104901
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104903
    new-instance v1, Ljava/util/HashMap;

    .line 17104905
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104908
    const-string v2, "last_lynx_url"
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_49

    .line 17104910
    const-string v3, ""

    .line 17104912
    if-eqz p1, :cond_2c

    .line 17104914
    :try_start_12
    const-string v4, "?"

    .line 17104916
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17104919
    move-result-object v6

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    const/4 v8, 0x0

    .line 17104922
    const/4 v9, 0x6

    .line 17104923
    const/4 v10, 0x0

    .line 17104924
    move-object v5, p1

    .line 17104925
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Ljava/lang/String;

    .line 17104938
    if-nez p1, :cond_2d

    .line 17104940
    :cond_2c
    move-object p1, v3

    .line 17104941
    :cond_2d
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    const-string p1, "lynx_sdk_version"

    .line 17104946
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 17104949
    move-result-object v2

    .line 17104950
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    invoke-static {v1}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17104963
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_49

    .line 17104968
    goto :goto_53

    .line 17104969
    :catchall_49
    move-exception p1

    .line 17104970
    :try_start_4a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104972
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104979
    :goto_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 17104981
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104984
    return-void

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17104989
    throw p1
.end method

.method public final setResourceInfo$anniex_release(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->resourceInfo:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 16777218
    return-void
.end method

.method public final setThreadOpt(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 33619975
    :cond_7
    return-void
.end method

.method public final setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 16842758
    return-void
.end method

.method public final setViewZoom(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->viewZoom:F

    .line 16777218
    return-void
.end method

.method public final showLynxRedError(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/Throwable;

    .line 17039379
    const-string v1, "Fetch template resource failed"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-static {v0}, Lcom/lynx/tasm/utils/CallStackUtil;->getStackTraceStringTrimmed(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;

    .line 17039390
    invoke-direct {v1, p1, v0, p0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039393
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 17039396
    return-void
.end method

.method public final unRegisterService(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->lynxBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBDXBridge;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unRegisterService(Ljava/lang/Class;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final updateData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "AnnieXLynxView:updateData"

    .line 50659334
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659337
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50659340
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 50659342
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 50659345
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 50659347
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addTagView(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 50659357
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-virtual {p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50659369
    move-result-object p3

    .line 50659370
    if-eqz p3, :cond_37

    .line 50659372
    const-string v1, "bullet_update_type"

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-virtual {p3, v1, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p3, 0x0

    .line 50659384
    :goto_38
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 50659387
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659390
    move-result-object p1

    .line 50659391
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 50659394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_44
    .catchall {:try_start_9 .. :try_end_44} :catchall_48

    .line 50659396
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659399
    return-void

    .line 50659400
    :catchall_48
    move-exception p1

    .line 50659401
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659404
    throw p1
.end method

.method public final updateData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50462731
    return-void
.end method

.method public updateData(Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    sget v1, Lpr/a;->f:I

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-virtual {v0, p1, v1}, Lpr/a;->b(Lcom/lynx/tasm/TemplateData;Z)V

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    .line 16973837
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v1, "AnnieXLynxView:updateData"

    .line 17039366
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039369
    :try_start_9
    iget-object v2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->airSolution:Lpr/a;

    .line 17039371
    if-eqz v2, :cond_12

    .line 17039373
    sget v3, Lpr/a;->f:I

    .line 17039375
    invoke-virtual {v2, p1, v0}, Lpr/a;->c(Ljava/util/Map;Z)V

    .line 17039378
    :cond_12
    invoke-static {p1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17039381
    move-result-object p1

    .line 17039382
    const-string v0, "bullet_update_type"

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {p1, v0, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 17039395
    # invokes: Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$updateData$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_9 .. :try_end_28} :catchall_2c

    .line 17039400
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039403
    return-void

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method

.method public updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "LynxView:updateGlobalProps"

    .line 16973830
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 16973833
    :try_start_9
    iget-object v1, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->argusAdapter:Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;

    .line 16973835
    if-eqz v1, :cond_10

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/secure/ArgusLynxDelegateAdapter;->verifyAndUpdateGlobalProps(Lcom/lynx/tasm/TemplateData;)V

    .line 16973840
    :cond_10
    # invokes: Lcom/lynx/tasm/LynxView;->updateGlobalProps(Lcom/lynx/tasm/TemplateData;)V
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$updateGlobalProps$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/TemplateData;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_19

    .line 16973845
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973848
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "LynxView:updateGlobalProps"

    .line 17039366
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 17039369
    :try_start_9
    # invokes: Lcom/lynx/tasm/LynxView;->updateGlobalProps(Ljava/util/Map;)V
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->access$updateGlobalProps$s-1708909700(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/util/Map;)V

    .line 17039372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_12

    .line 17039374
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039377
    return-void

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 17039382
    throw p1
.end method

.method public final updateMetaData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const-string v0, "AnnieXLynxView:updateData"

    .line 50659334
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 50659337
    :try_start_9
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 50659340
    sget-object v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->UPDATE_DATA:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 50659342
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->beforeLoadTemplate(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 50659345
    iget-object p2, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->bid:Ljava/lang/String;

    .line 50659347
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addTagView(Ljava/lang/String;)V

    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setNpthLastUrl(Ljava/lang/String;)V

    .line 50659357
    sget-object p2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 50659359
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659362
    move-result-object p3

    .line 50659363
    invoke-virtual {p2, p3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateBegin(Ljava/lang/String;)V

    .line 50659366
    new-instance p3, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50659368
    invoke-direct {p3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 50659371
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    .line 50659374
    move-result-object v1

    .line 50659375
    if-eqz v1, :cond_3e

    .line 50659377
    const-string v2, "bullet_update_type"

    .line 50659379
    const/4 v3, 0x1

    .line 50659380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659387
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    const/4 v1, 0x0

    .line 50659391
    :goto_3f
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedData(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50659394
    move-result-object p3

    .line 50659395
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 50659398
    move-result-object v1

    .line 50659399
    invoke-virtual {p3, v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 50659402
    move-result-object p3

    .line 50659403
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 50659410
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 50659413
    move-result-object p1

    .line 50659414
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxRenderTemplateEnd(Ljava/lang/String;)V

    .line 50659417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5b
    .catchall {:try_start_9 .. :try_end_5b} :catchall_5f

    .line 50659419
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659422
    return-void

    .line 50659423
    :catchall_5f
    move-exception p1

    .line 50659424
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 50659427
    throw p1
.end method

.method public final updateMetaData(Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/model/AnnieXLynxNextModel;->getLynxViewModel$anniex_release()Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateMetaData(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 50462731
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 10

    .prologue
    .line 33816576
    if-lez p1, :cond_3e

    .line 33816578
    if-lez p2, :cond_3e

    .line 33816580
    int-to-float p1, p1

    .line 33816581
    iget v0, p0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->viewZoom:F

    .line 33816583
    mul-float p1, p1, v0

    .line 33816585
    float-to-int p1, p1

    .line 33816586
    int-to-float p2, p2

    .line 33816587
    mul-float p2, p2, v0

    .line 33816589
    float-to-int p2, p2

    .line 33816590
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33816593
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    .line 33816596
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816598
    const-string v1, "AnnieX"

    .line 33816600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v3, "updateScreenMetrics w:"

    .line 33816604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816610
    const-string p1, " h:"

    .line 33816612
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p1, " view:"

    .line 33816620
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    move-result-object v2

    .line 33816630
    const/4 v3, 0x0

    .line 33816631
    const/4 v4, 0x0

    .line 33816632
    const/16 v5, 0xc

    .line 33816634
    const/4 v6, 0x0

    .line 33816635
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816638
    :cond_3e
    return-void
.end method
