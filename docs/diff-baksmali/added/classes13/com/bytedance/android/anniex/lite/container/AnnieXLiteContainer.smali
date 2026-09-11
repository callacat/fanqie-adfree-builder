.class public abstract Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;
.super Lcom/bytedance/android/anniex/base/container/BaseContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$Companion;


# instance fields
.field private annieLifeCycle:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;

.field private final annieXContext$delegate:Lkotlin/Lazy;

.field private final builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

.field private final containerModel$delegate:Lkotlin/Lazy;

.field private volatile containerVisible:Z

.field private final context:Landroid/content/Context;

.field private final currentBid:Ljava/lang/String;

.field private currentState:I

.field private denyView:Landroid/view/View;

.field private final engine$delegate:Lkotlin/Lazy;

.field private errorView:Landroid/view/View;

.field private errorViewAdded:Z

.field private isNotRelease:Z

.field private isResuming:Z

.field private isRuntimeReady:Z

.field private volatile isVisibility:Z

.field private final lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

.field public loadSuccess:Z

.field private loadingView:Landroid/view/View;

.field private noticeView:Landroid/view/View;

.field private originBackground:Landroid/graphics/drawable/Drawable;

.field private padAdapterHeight:Ljava/lang/Integer;

.field private padAdapterWidth:Ljava/lang/Integer;

.field protected parentViewGroup:Landroid/view/ViewGroup;

.field private screenCaptureListener:Lor0/e;

.field private stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

.field private usableHeightPrevious:I

.field private useCustomBackground:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7ebb7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->Companion:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17104905
    new-instance v1, Lcom/bytedance/android/anniex/container/f;

    .line 17104907
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/f;-><init>()V

    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLifecycle$anniex_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-eqz v2, :cond_1c

    .line 17104916
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104921
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104924
    :cond_1c
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 17104926
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$containerModel$2;

    .line 17104928
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$containerModel$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 17104931
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104934
    move-result-object v0

    .line 17104935
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerModel$delegate:Lkotlin/Lazy;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 17104943
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$anniex_release()Landroid/content/Context;

    .line 17104946
    move-result-object p1

    .line 17104947
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 17104949
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;

    .line 17104951
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieXContext$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 17104954
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104957
    move-result-object p1

    .line 17104958
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->annieXContext$delegate:Lkotlin/Lazy;

    .line 17104960
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$engine$2;

    .line 17104962
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$engine$2;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 17104965
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104968
    move-result-object p1

    .line 17104969
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->engine$delegate:Lkotlin/Lazy;

    .line 17104971
    const/4 p1, -0x1

    .line 17104972
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentState:I

    .line 17104974
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17104976
    const/16 v0, 0xa

    .line 17104978
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17104981
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17104983
    const/4 p1, 0x1

    .line 17104984
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 17104986
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;

    .line 17104988
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 17104991
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->annieLifeCycle:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;

    .line 17104993
    return-void
.end method

.method private final addTagView()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    const-string v1, "AnnieXContainer"

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "===addTagView: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/16 v5, 0xc

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327710
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 327712
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->showContainerTag(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)Z

    .line 327721
    move-result v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    if-eqz v1, :cond_2e

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v2

    .line 327727
    :goto_2f
    if-eqz v0, :cond_5c

    .line 327729
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 327731
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327738
    move-result-object v1

    .line 327739
    const/4 v3, 0x0

    .line 327740
    const v4, 0x7f050254

    .line 327743
    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 327746
    move-result-object v0

    .line 327747
    instance-of v1, v0, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 327749
    if-eqz v1, :cond_4a

    .line 327751
    move-object v2, v0

    .line 327752
    check-cast v2, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 327754
    :cond_4a
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 327756
    const/4 v1, -0x2

    .line 327757
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327760
    const v1, 0x800035

    .line 327763
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327765
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327768
    move-result-object v1

    .line 327769
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327772
    :cond_5c
    return-void
.end method

.method private final completeRenderData(Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_42

    .line 17104911
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17104913
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getTimeStampMap$anniex_release(Ljava/lang/String;)Ljava/util/Map;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_42

    .line 17104919
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104922
    const-string v2, "open_time"

    .line 17104924
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    if-eqz v1, :cond_42

    .line 17104930
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17104932
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    const-string v4, "webcast"

    .line 17104938
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_3d

    .line 17104944
    const-string v3, "initTimestamp"

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    goto :goto_42

    .line 17104957
    :cond_3d
    const-string v2, "containerInitTime"

    .line 17104959
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    :cond_42
    :goto_42
    const-string v1, "page_type_opt"

    .line 17104964
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getPageOptType()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104976
    :cond_50
    return-object v0
.end method

.method private final getContentView(Landroid/view/View;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const v0, 0x1020002

    .line 16908291
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908294
    move-result-object p1

    .line 16908295
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return-object p1
.end method

.method private final getUriByBundle(Landroid/os/Bundle;)Landroid/net/Uri;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "__x_inner_schema"

    .line 16973826
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_d

    .line 16973832
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_17

    .line 16973840
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-object p1
.end method

.method private final initContainerColor()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_45

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v1

    .line 327694
    check-cast v1, Ljava/lang/Integer;

    .line 327696
    if-nez v1, :cond_1d

    .line 327698
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327701
    move-result-object v0

    .line 327702
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    move-object v1, v0

    .line 327707
    check-cast v1, Ljava/lang/Integer;

    .line 327709
    :cond_1d
    if-eqz v1, :cond_45

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327714
    move-result v0

    .line 327715
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_38

    .line 327725
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327728
    move-result-object v1

    .line 327729
    if-eqz v1, :cond_38

    .line 327731
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327734
    move-result-object v1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 327739
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->useCustomBackground:Z

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327749
    :cond_45
    return-void
.end method

.method private final mergeContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16973837
    :cond_d
    const-class p1, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 16973839
    new-instance v1, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;

    .line 16973841
    const-string v2, "nl"

    .line 16973843
    invoke-direct {v1, v2}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLitePageTag;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973849
    return-object v0
.end method

.method private final needAdapterKeyboard()Z
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 393223
    move-result-object v0

    .line 393224
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    .line 393226
    const/4 v1, 0x0

    .line 393227
    if-eqz v0, :cond_e

    .line 393229
    return v1

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_27

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_27

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393245
    move-result-object v0

    .line 393246
    check-cast v0, Ljava/lang/Integer;

    .line 393248
    if-eqz v0, :cond_27

    .line 393250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393253
    move-result v0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v0, 0x0

    .line 393256
    :goto_28
    const/4 v2, -0x1

    .line 393257
    if-le v0, v2, :cond_2c

    .line 393259
    return v1

    .line 393260
    :cond_2c
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    const-string v4, "page"

    .line 393266
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v3

    .line 393270
    const/4 v4, 0x1

    .line 393271
    if-eqz v3, :cond_72

    .line 393273
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393276
    move-result-object v2

    .line 393277
    if-eqz v2, :cond_50

    .line 393279
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393282
    move-result-object v2

    .line 393283
    if-eqz v2, :cond_50

    .line 393285
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v2

    .line 393289
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v2

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    if-nez v2, :cond_6d

    .line 393299
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393302
    move-result-object v2

    .line 393303
    if-eqz v2, :cond_6a

    .line 393305
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393308
    move-result-object v2

    .line 393309
    if-eqz v2, :cond_6a

    .line 393311
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393314
    move-result-object v2

    .line 393315
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393317
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    move-result v2

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v2, 0x0

    .line 393323
    :goto_6b
    if-eqz v2, :cond_71

    .line 393325
    :cond_6d
    const/4 v2, -0x2

    .line 393326
    if-ne v0, v2, :cond_71

    .line 393328
    const/4 v1, 0x1

    .line 393329
    :cond_71
    return v1

    .line 393330
    :cond_72
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    const-string v5, "popup"

    .line 393336
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393339
    move-result v3

    .line 393340
    if-eqz v3, :cond_81

    .line 393342
    if-ne v0, v2, :cond_81

    .line 393344
    const/4 v1, 0x1

    .line 393345
    :cond_81
    return v1
.end method

.method private final needAdapterKeyboard4Web()Z
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-ne v0, v1, :cond_a

    .line 327689
    return v2

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327693
    move-result-object v0

    .line 327694
    const/4 v1, -0x1

    .line 327695
    if-eqz v0, :cond_24

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Ljava/lang/Integer;

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, -0x1

    .line 327717
    :goto_25
    if-le v0, v1, :cond_28

    .line 327719
    return v2

    .line 327720
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "page"

    .line 327726
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v3

    .line 327730
    const/4 v4, 0x1

    .line 327731
    if-eqz v3, :cond_6e

    .line 327733
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_4c

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_4c

    .line 327745
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327751
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    move-result v1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v1, 0x0

    .line 327757
    :goto_4d
    if-nez v1, :cond_69

    .line 327759
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327762
    move-result-object v1

    .line 327763
    if-eqz v1, :cond_66

    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327768
    move-result-object v1

    .line 327769
    if-eqz v1, :cond_66

    .line 327771
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327774
    move-result-object v1

    .line 327775
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327780
    move-result v1

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    const/4 v1, 0x0

    .line 327783
    :goto_67
    if-eqz v1, :cond_6d

    .line 327785
    :cond_69
    const/4 v1, -0x2

    .line 327786
    if-ne v0, v1, :cond_6d

    .line 327788
    const/4 v2, 0x1

    .line 327789
    :cond_6d
    return v2

    .line 327790
    :cond_6e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 327793
    move-result-object v3

    .line 327794
    const-string v5, "popup"

    .line 327796
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327799
    move-result v3

    .line 327800
    if-eqz v3, :cond_7d

    .line 327802
    if-ne v0, v1, :cond_7d

    .line 327804
    const/4 v2, 0x1

    .line 327805
    :cond_7d
    return v2
.end method

.method private final padAdaptation(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .registers 13

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    const-string v1, "page"

    .line 50790409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790412
    move-result v0

    .line 50790413
    if-eqz v0, :cond_12

    .line 50790415
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790420
    :goto_14
    sget-object v1, Lor0/c;->a:Lor0/c;

    .line 50790422
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50790425
    move-result-object v2

    .line 50790426
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790429
    move-result-object v2

    .line 50790430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    invoke-static {v2, v0, v7}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_d0

    .line 50790440
    if-eqz p3, :cond_3b

    .line 50790442
    iget-object p3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 50790444
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50790447
    move-result-object v2

    .line 50790448
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790451
    move-result-object v2

    .line 50790452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    const/4 v3, 0x0

    .line 50790456
    invoke-static {p3, v2, p2, v3}, Lor0/c;->j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V

    .line 50790459
    :cond_3b
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 50790461
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 50790463
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50790466
    move-result-object p3

    .line 50790467
    invoke-virtual {p3}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790470
    move-result-object v4

    .line 50790471
    move-object v5, v0

    .line 50790472
    move-object v6, p2

    .line 50790473
    invoke-static/range {v1 .. v6}, Lor0/c;->i(Lor0/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;)Lkotlin/Pair;

    .line 50790476
    move-result-object p2

    .line 50790477
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790480
    move-result-object p3

    .line 50790481
    check-cast p3, Ljava/lang/Integer;

    .line 50790483
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790486
    move-result-object p2

    .line 50790487
    check-cast p2, Ljava/lang/Integer;

    .line 50790489
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790492
    move-result-object v1

    .line 50790493
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790495
    if-eqz v2, :cond_64

    .line 50790497
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    const/4 v1, 0x0

    .line 50790501
    :goto_65
    if-eqz v1, :cond_c8

    .line 50790503
    if-eqz p3, :cond_6f

    .line 50790505
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790508
    move-result v2

    .line 50790509
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50790511
    :cond_6f
    if-eqz p2, :cond_77

    .line 50790513
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790516
    move-result v2

    .line 50790517
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50790519
    :cond_77
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50790522
    move-result-object v2

    .line 50790523
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790526
    move-result-object v2

    .line 50790527
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790530
    move-result-object v2

    .line 50790531
    invoke-static {v2, v0}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790534
    move-result v2

    .line 50790535
    if-nez v2, :cond_a1

    .line 50790537
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 50790540
    move-result-object v2

    .line 50790541
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790544
    move-result-object v2

    .line 50790545
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790548
    move-result-object v2

    .line 50790549
    invoke-static {v2, v0}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790552
    move-result v0

    .line 50790553
    if-eqz v0, :cond_9c

    .line 50790555
    goto :goto_a1

    .line 50790556
    :cond_9c
    const/16 v0, 0x11

    .line 50790558
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    :goto_a1
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790563
    :goto_a3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790566
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790568
    const-string v3, "AnnieXContainer"

    .line 50790570
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790572
    const-string v0, "kitView set size : width="

    .line 50790574
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790577
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790580
    const-string p3, ",height="

    .line 50790582
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790585
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    move-result-object v4

    .line 50790592
    const/4 v5, 0x0

    .line 50790593
    const/4 v6, 0x0

    .line 50790594
    const/16 v7, 0xc

    .line 50790596
    const/4 v8, 0x0

    .line 50790597
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790600
    :cond_c8
    sget-object p1, Lor0/c;->b:Ljava/lang/Integer;

    .line 50790602
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790604
    sget-object p1, Lor0/c;->c:Ljava/lang/Integer;

    .line 50790606
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790608
    :cond_d0
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790610
    const-string v1, "AnnieXContainer"

    .line 50790612
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790614
    const-string p2, "padAdaptation : current scenes="

    .line 50790616
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790619
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 50790622
    move-result-object p2

    .line 50790623
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    const-string p2, ",padAdapterWidth="

    .line 50790628
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790631
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790633
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790636
    const-string p2, ",padAdapterHeight="

    .line 50790638
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790643
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790646
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790649
    move-result-object v2

    .line 50790650
    const/4 v3, 0x0

    .line 50790651
    const/4 v4, 0x0

    .line 50790652
    const/16 v5, 0xc

    .line 50790654
    const/4 v6, 0x0

    .line 50790655
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790658
    return-void
.end method

.method public static synthetic padAdaptation$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;Landroid/view/View;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdaptation(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: padAdaptation"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

.method private final possiblyResizeChildOfContent4Web(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->needAdapterKeyboard4Web()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_1f

    .line 17104910
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getDisableInputScroll()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_1f

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104922
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    if-eqz v0, :cond_23

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104942
    move-result v2

    .line 17104943
    sub-int v3, v2, p1

    .line 17104945
    iget v4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->usableHeightPrevious:I

    .line 17104947
    if-eq v3, v4, :cond_72

    .line 17104949
    const-string v4, ""

    .line 17104951
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContentView(Landroid/view/View;)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->useSystemDialog()Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_5a

    .line 17104964
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 17104967
    move-result v4

    .line 17104968
    if-eqz v4, :cond_5a

    .line 17104970
    if-nez p1, :cond_52

    .line 17104972
    if-eqz v0, :cond_57

    .line 17104974
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    if-eqz v0, :cond_57

    .line 17104980
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 17104983
    :cond_57
    :goto_57
    iput v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->usableHeightPrevious:I

    .line 17104985
    return-void

    .line 17104986
    :cond_5a
    if-eqz v0, :cond_61

    .line 17104988
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104991
    move-result-object v1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :goto_62
    if-eqz v1, :cond_72

    .line 17104996
    div-int/lit8 v4, v2, 0x4

    .line 17104998
    if-le p1, v4, :cond_6b

    .line 17105000
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105002
    goto :goto_6d

    .line 17105003
    :cond_6b
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105005
    :goto_6d
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17105008
    iput v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->usableHeightPrevious:I

    .line 17105010
    :cond_72
    return-void
.end method

.method private final removeScreenCaptureListener()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 196621
    instance-of v2, v1, Landroid/app/Activity;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    check-cast v1, Landroid/app/Activity;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 196632
    return-void
.end method

.method private final setBackgroundColor()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/lang/Integer;

    .line 262161
    if-eqz v0, :cond_21

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_34

    .line 262180
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->useCustomBackground:Z

    .line 262182
    if-eqz v0, :cond_34

    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->useCustomBackground:Z

    .line 262196
    :cond_34
    return-void
.end method

.method private final setContainerColor()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_69

    .line 327686
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 327688
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :goto_15
    if-eqz v1, :cond_66

    .line 327703
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v3, ""

    .line 327709
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const-string v3, "light"

    .line 327714
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v1

    .line 327718
    if-eqz v1, :cond_47

    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    check-cast v0, Ljava/lang/Integer;

    .line 327730
    if-eqz v0, :cond_41

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327743
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    :cond_41
    if-nez v2, :cond_69

    .line 327747
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setBackgroundColor()V

    .line 327750
    goto :goto_69

    .line 327751
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Ljava/lang/Integer;

    .line 327761
    if-eqz v0, :cond_60

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327766
    move-result v0

    .line 327767
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327774
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    :cond_60
    if-nez v2, :cond_69

    .line 327778
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setBackgroundColor()V

    .line 327781
    goto :goto_69

    .line 327782
    :cond_66
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setBackgroundColor()V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

.method private final showContainerTag(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_1e

    .line 16973846
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1e

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p1, 0x0

    .line 16973855
    :goto_1f
    return p1
.end method

.method private final transferToTargetState()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196634
    move-result v0

    .line 196635
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->changeState(I)V

    .line 196638
    goto :goto_0

    .line 196639
    :cond_1f
    return-void
.end method

.method private final updateLynxScreenMetrics()V
    .registers 16

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 393223
    move-result-object v0

    .line 393224
    if-eqz v0, :cond_b7

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 393229
    move-result-object v1

    .line 393230
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393233
    move-result-object v1

    .line 393234
    sget-object v2, Lor0/c;->a:Lor0/c;

    .line 393236
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 393239
    move-result-object v3

    .line 393240
    const-string v4, "page"

    .line 393242
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_23

    .line 393248
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393253
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    const/4 v2, 0x1

    .line 393257
    invoke-static {v1, v3, v2}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 393260
    move-result v1

    .line 393261
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 393263
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 393265
    const-string v5, " , height "

    .line 393267
    const-string v6, " , width "

    .line 393269
    const-string v7, "updateLynxScreenMetrics : enableIpadAdapter "

    .line 393271
    if-ne v1, v2, :cond_6d

    .line 393273
    if-eqz v3, :cond_6d

    .line 393275
    if-eqz v4, :cond_6d

    .line 393277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393280
    move-result v0

    .line 393281
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393284
    move-result v2

    .line 393285
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->updateScreenMetrics(II)V

    .line 393288
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393290
    const-string v9, "AnnieXContainer"

    .line 393292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393294
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    move-result-object v10

    .line 393316
    const/4 v11, 0x0

    .line 393317
    const/4 v12, 0x0

    .line 393318
    const/16 v13, 0xc

    .line 393320
    const/4 v14, 0x0

    .line 393321
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393324
    goto :goto_b7

    .line 393325
    :cond_6d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v0

    .line 393329
    if-eqz v0, :cond_b7

    .line 393331
    const-string v2, ""

    .line 393333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393338
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393341
    move-result-object v0

    .line 393342
    if-eqz v0, :cond_b7

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393347
    move-result v2

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393351
    move-result v3

    .line 393352
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->updateScreenMetrics(II)V

    .line 393355
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393357
    const-string v9, "AnnieXContainer"

    .line 393359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393361
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393373
    move-result v1

    .line 393374
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393383
    move-result v0

    .line 393384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v10

    .line 393391
    const/4 v11, 0x0

    .line 393392
    const/4 v12, 0x0

    .line 393393
    const/16 v13, 0xc

    .line 393395
    const/4 v14, 0x0

    .line 393396
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method

.method private final useSystemDialog()Z
    .registers 2

    .prologue
    .line 65536
    instance-of v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXFlowPageContainer;

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method


# virtual methods
.method public addKitView()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    const-string v1, "AnnieXContainer"

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "===addKitView: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/16 v5, 0xc

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327717
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_52

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 327736
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, ""

    .line 327746
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    const/4 v2, 0x1

    .line 327750
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdaptation(Landroid/view/View;Landroid/content/res/Configuration;Z)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 327755
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/anniex/container/f;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 327762
    :cond_52
    return-void
.end method

.method public final addScreenCaptureListener()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->anniexScreenCaptureRefactor()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 196621
    instance-of v2, v1, Landroid/app/Activity;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    check-cast v1, Landroid/app/Activity;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    invoke-interface {v0, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 196632
    return-void
.end method

.method public final bindWebOnScrollChangeListener()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getKitView()Landroid/view/View;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 196627
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$bindWebOnScrollChangeListener$1;

    .line 196629
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$bindWebOnScrollChangeListener$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 196632
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 196635
    :cond_1b
    return-void
.end method

.method public canBackPress()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v0

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_1d

    .line 262170
    const-string v1, "containerShouldClose"

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const-string v1, "on_key_back"

    .line 262175
    :goto_1f
    new-instance v2, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;

    .line 262177
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$canBackPress$1;-><init>(Ljava/lang/String;Z)V

    .line 262180
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 262183
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    return v0
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->canGoBack()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final changeState(I)V
    .registers 16

    .prologue
    .line 17235968
    iput p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentState:I

    .line 17235970
    if-eqz p1, :cond_11d

    .line 17235972
    const-string v0, ""

    .line 17235974
    const/4 v1, 0x2

    .line 17235975
    const/4 v2, 0x1

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x0

    .line 17235978
    if-eq p1, v2, :cond_c7

    .line 17235980
    if-eq p1, v1, :cond_54

    .line 17235982
    const/4 v0, 0x4

    .line 17235983
    if-eq p1, v0, :cond_25

    .line 17235985
    const/4 v0, 0x5

    .line 17235986
    if-eq p1, v0, :cond_16

    .line 17235988
    goto/16 :goto_123

    .line 17235990
    :cond_16
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isRuntimeReady:Z

    .line 17235992
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isResuming:Z

    .line 17235994
    if-eqz p1, :cond_123

    .line 17235996
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 17235999
    move-result-object p1

    .line 17236000
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->enterForeground()V

    .line 17236003
    goto/16 :goto_123

    .line 17236005
    :cond_25
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSuccess:Z

    .line 17236007
    if-eqz p1, :cond_3b

    .line 17236009
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236011
    const-string v1, "AnnieXContainer"

    .line 17236013
    const-string v2, "load success"

    .line 17236015
    const/4 v3, 0x0

    .line 17236016
    const/4 v4, 0x0

    .line 17236017
    const/16 v5, 0xc

    .line 17236019
    const/4 v6, 0x0

    .line 17236020
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236023
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->setContainerColor()V

    .line 17236026
    goto :goto_4c

    .line 17236027
    :cond_3b
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236029
    const-string v8, "AnnieXContainer"

    .line 17236031
    const-string v9, "load fail"

    .line 17236033
    const/4 v10, 0x0

    .line 17236034
    const/4 v11, 0x0

    .line 17236035
    const/16 v12, 0xc

    .line 17236037
    const/4 v13, 0x0

    .line 17236038
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236041
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->showError()V

    .line 17236044
    :goto_4c
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->hideLoading()V

    .line 17236047
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->addTagView()V

    .line 17236050
    goto/16 :goto_123

    .line 17236052
    :cond_54
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236059
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorViewAdded:Z

    .line 17236061
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->addKitView()V

    .line 17236064
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236067
    move-result-object p1

    .line 17236068
    if-eqz p1, :cond_123

    .line 17236070
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-eqz p1, :cond_123

    .line 17236076
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236079
    move-result-object p1

    .line 17236080
    check-cast p1, Ljava/lang/Boolean;

    .line 17236082
    if-eqz p1, :cond_123

    .line 17236084
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236087
    move-result v1

    .line 17236088
    if-eqz v1, :cond_7b

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object p1, v4

    .line 17236092
    :goto_7c
    if-eqz p1, :cond_123

    .line 17236094
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236097
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 17236099
    if-nez p1, :cond_a5

    .line 17236101
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 17236103
    if-eqz p1, :cond_a5

    .line 17236105
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236107
    const-string v6, "AnnieXContainer"

    .line 17236109
    const-string v7, "create loading view"

    .line 17236111
    const/4 v8, 0x0

    .line 17236112
    const/4 v9, 0x0

    .line 17236113
    const/16 v10, 0xc

    .line 17236115
    const/4 v11, 0x0

    .line 17236116
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236119
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 17236121
    if-nez p1, :cond_9f

    .line 17236123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236126
    move-object p1, v4

    .line 17236127
    :cond_9f
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createLoadingView()Landroid/view/View;

    .line 17236130
    move-result-object p1

    .line 17236131
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 17236133
    :cond_a5
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 17236135
    if-eqz p1, :cond_c3

    .line 17236137
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236140
    move-result-object v0

    .line 17236141
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236143
    if-eqz v1, :cond_b4

    .line 17236145
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v0, v4

    .line 17236149
    :goto_b5
    if-nez v0, :cond_b8

    .line 17236151
    goto :goto_bc

    .line 17236152
    :cond_b8
    const/16 v1, 0x11

    .line 17236154
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236156
    :goto_bc
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236163
    :cond_c3
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->showLoading(Ljava/lang/String;)V

    .line 17236166
    goto :goto_123

    .line 17236167
    :cond_c7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 17236170
    move-result-object p1

    .line 17236171
    const-string v2, "popup"

    .line 17236173
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236176
    move-result p1

    .line 17236177
    if-eqz p1, :cond_117

    .line 17236179
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17236181
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 17236184
    move-result-object p1

    .line 17236185
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast p1, Ljava/lang/Iterable;

    .line 17236194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236197
    move-result-object p1

    .line 17236198
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236201
    move-result v0

    .line 17236202
    if-eqz v0, :cond_117

    .line 17236204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Ljava/util/Map$Entry;

    .line 17236210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236213
    move-result-object v0

    .line 17236214
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17236216
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236219
    move-result-object v0

    .line 17236220
    check-cast v0, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17236222
    if-eqz v0, :cond_e6

    .line 17236224
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236231
    move-result-object v2

    .line 17236232
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 17236234
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236237
    move-result v2

    .line 17236238
    if-eqz v2, :cond_e6

    .line 17236240
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236243
    invoke-static {v0, v3, v4, v1, v4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 17236246
    goto :goto_e6

    .line 17236247
    :cond_117
    sget-object p1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17236249
    invoke-virtual {p1, p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17236252
    goto :goto_123

    .line 17236253
    :cond_11d
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->transferToTargetState()V

    .line 17236256
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->initContainerColor()V

    .line 17236259
    :cond_123
    :goto_123
    return-void
.end method

.method public close()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXContainer"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===close: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/16 v5, 0xc

    .line 262170
    const/4 v6, 0x0

    .line 262171
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262174
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 262180
    if-nez v0, :cond_2c

    .line 262182
    const-string v0, ""

    .line 262184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    :cond_2c
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->close()V

    .line 262191
    :cond_2f
    return-void
.end method

.method public final createAnnieXContext(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)Lcom/bytedance/android/anniex/lite/model/AnnieXContext;
    .registers 12

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUriByBundle(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 17104911
    move-result-object v4

    .line 17104912
    sget-object v1, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 17104914
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 17104916
    invoke-virtual {v1, v2, v0, v4}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateSchemaData(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104919
    move-result-object v9

    .line 17104920
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "url"

    .line 17104930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Ljava/lang/String;

    .line 17104936
    const-string v2, ""

    .line 17104938
    if-nez v1, :cond_33

    .line 17104940
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    :cond_33
    move-object v7, v1

    .line 17104948
    sget-object v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17104950
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 17104952
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104955
    move-result-object v3

    .line 17104956
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    check-cast v3, Landroid/app/Application;

    .line 17104961
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 17104971
    new-instance v0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104976
    move-result-object v3

    .line 17104977
    iget-object v5, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentBid:Ljava/lang/String;

    .line 17104979
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17104982
    move-result-object v6

    .line 17104983
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/utils/AnnieXLiteUtilsKt;->getKitTypeFromSchema(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104993
    move-result-object v8

    .line 17104994
    move-object v2, v0

    .line 17104995
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;-><init>(Lcom/bytedance/ies/bullet/core/common/Scenes;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 17104998
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$anniex_release()Landroid/content/Context;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->setContext(Landroid/content/Context;)V

    .line 17105005
    return-object v0
.end method

.method public final createEngine(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17104902
    if-ne v0, v1, :cond_e

    .line 17104904
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;

    .line 17104906
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17104909
    goto :goto_4e

    .line 17104910
    :cond_e
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLoadEngineExpFix()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_49

    .line 17104916
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 17104919
    move-result-object v0

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const-string v3, "template.js"

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_49

    .line 17104931
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104933
    const-string v2, "AnnieXContainer"

    .line 17104935
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    const-string v3, "===createEngine Web error:"

    .line 17104939
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    const/4 v4, 0x0

    .line 17104962
    const/4 v5, 0x0

    .line 17104963
    const/16 v6, 0xc

    .line 17104965
    const/4 v7, 0x0

    .line 17104966
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104969
    :cond_49
    new-instance v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;

    .line 17104971
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17104974
    :goto_4e
    return-object v0
.end method

.method public enterBackground()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isVisibility:Z

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->enterBackground()V

    .line 131082
    return-void
.end method

.method public enterForeground()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isVisibility:Z

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->enterForeground()V

    .line 131082
    return-void
.end method

.method public generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method

.method public final getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->annieXContext$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131080
    return-object v0
.end method

.method public getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 196622
    const-string v2, "bdx_launch_mode"

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196634
    if-nez v0, :cond_1e

    .line 196636
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196638
    :cond_1e
    return-object v0
.end method

.method public getBDXTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196622
    const-string v2, "bdx_tag"

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    check-cast v0, Ljava/lang/String;

    .line 196634
    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getBid()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 2
    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerModel$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 131080
    return-object v0
.end method

.method public final getContainerVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerVisible:Z

    .line 2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->engine$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131080
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public getKitView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getLifecycleDispatcher()Lcom/bytedance/android/anniex/container/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 2
    return-object v0
.end method

.method public getPageOptType()Ljava/lang/String;
    .registers 2

    const-string v0, "lite_page"

    return-object v0
.end method

.method public final getParentViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->parentViewGroup:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public getPerfMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65538
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65541
    return-object v0
.end method

.method public getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->LitePage:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 2
    return-object v0
.end method

.method public getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method public getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_19

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getUrl()Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Landroid/net/Uri;

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    :goto_1a
    if-nez v0, :cond_1e

    .line 196636
    const-string v0, "unknown"

    .line 196638
    :cond_1e
    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "card"

    return-object v0
.end method

.method public getWeakContext()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContext()Landroid/content/Context;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 131085
    return-object v0
.end method

.method public goBack()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXContainer"

    .line 262148
    const-string v2, "goBack"

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const/4 v4, 0x0

    .line 262152
    const/16 v5, 0xc

    .line 262154
    const/4 v6, 0x0

    .line 262155
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->canGoBack()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_20

    .line 262168
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->goBack()V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->close()V

    .line 262179
    :goto_23
    return-void
.end method

.method public hideLoading()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXContainer"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===hideLoading: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/16 v5, 0xc

    .line 262170
    const/4 v6, 0x0

    .line 262171
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 262176
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262178
    if-eqz v1, :cond_32

    .line 262180
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_3a

    .line 262190
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->hide()V

    .line 262193
    goto :goto_3a

    .line 262194
    :cond_32
    if-nez v0, :cond_35

    .line 262196
    goto :goto_3a

    .line 262197
    :cond_35
    const/16 v1, 0x8

    .line 262199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final initUi()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    const-string v1, "AnnieXContainer"

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "===initUi: "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327694
    move-result-object v3

    .line 327695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/16 v5, 0xc

    .line 327706
    const/4 v6, 0x0

    .line 327707
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327710
    :try_start_1e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327712
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->observerKeyboardStatusChange()V

    .line 327715
    const/4 v0, 0x0

    .line 327716
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->putState(I)V

    .line 327719
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327721
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_39

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_5d

    .line 327743
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327745
    const-string v2, "AnnieXContainer"

    .line 327747
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327749
    const-string v4, "initUi===>"

    .line 327751
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v3

    .line 327765
    const/4 v4, 0x0

    .line 327766
    const/4 v5, 0x0

    .line 327767
    const/16 v6, 0xc

    .line 327769
    const/4 v7, 0x0

    .line 327770
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327773
    :cond_5d
    return-void
.end method

.method public interceptBackPress(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    goto :goto_13

    .line 17039367
    :cond_7
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17039369
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setBlockBackPress(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17039379
    :goto_13
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 17039381
    if-nez v0, :cond_1d

    .line 17039383
    const-string v0, ""

    .line 17039385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->interceptBackPress(Z)V

    .line 17039392
    return-void
.end method

.method public isVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isVisibility:Z

    .line 2
    return v0
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->annieLifeCycle:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;

    .line 33685511
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 33685514
    return-void
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    const/4 p4, 0x0

    .line 67371009
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67371015
    move-result-object p4

    .line 67371016
    invoke-virtual {p4}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 67371019
    move-result-object p4

    .line 67371020
    if-eqz p4, :cond_18

    .line 67371022
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 67371024
    invoke-virtual {v0, p4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onContainerCreateEnd(Ljava/lang/String;)V

    .line 67371027
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 67371029
    invoke-virtual {v0, p4, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 67371035
    move-result-object p4

    .line 67371036
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->completeRenderData(Ljava/util/Map;)Ljava/util/Map;

    .line 67371039
    move-result-object p2

    .line 67371040
    invoke-direct {p0, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->mergeContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67371043
    move-result-object p3

    .line 67371044
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->annieLifeCycle:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$annieLifeCycle$1;

    .line 67371046
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67371049
    return-void
.end method

.method public observerKeyboardStatusChange()V
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXLiteKeyboard()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getViewType()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "card"

    .line 262157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_30

    .line 262163
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 262165
    instance-of v1, v0, Landroid/app/Activity;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Landroid/app/Activity;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    move-object v1, v0

    .line 262174
    if-eqz v1, :cond_30

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x0

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const/4 v5, 0x0

    .line 262180
    const/4 v6, 0x0

    .line 262181
    new-instance v7, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;

    .line 262183
    invoke-direct {v7, v1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 262186
    const/16 v8, 0x1f

    .line 262188
    const/4 v9, 0x0

    .line 262189
    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 262192
    :cond_30
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->getEnginView()Landroid/view/View;

    .line 16973835
    move-result-object v2

    .line 16973836
    const/4 v4, 0x0

    .line 16973837
    const/4 v5, 0x4

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    move-object v1, p0

    .line 16973840
    move-object v3, p1

    .line 16973841
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->padAdaptation$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;Landroid/view/View;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 16973844
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->updateLynxScreenMetrics()V

    .line 16973847
    return-void
.end method

.method public final onSoftInputChange(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 17104898
    instance-of v1, v0, Landroid/app/Activity;

    .line 17104900
    if-eqz v1, :cond_9

    .line 17104902
    check-cast v0, Landroid/app/Activity;

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_50

    .line 17104908
    if-eqz p1, :cond_37

    .line 17104910
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104913
    move-result p1

    .line 17104914
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104916
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17104923
    move-result v0

    .line 17104924
    float-to-int v0, v0

    .line 17104925
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104927
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->possiblyResizeChildOfContent4Web(I)V

    .line 17104930
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104932
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_28

    .line 17104935
    goto :goto_32

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104939
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    :goto_32
    const/4 p1, 0x1

    .line 17104947
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104950
    goto :goto_50

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :try_start_38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104954
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->possiblyResizeChildOfContent4Web(I)V

    .line 17104957
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_38 .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_4d

    .line 17104963
    :catchall_43
    move-exception v0

    .line 17104964
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104966
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    :goto_4d
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

.method public onVisibleChange(ZLjava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerVisible:Z

    .line 33685506
    if-ne p1, p2, :cond_5

    .line 33685508
    return-void

    .line 33685509
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerVisible:Z

    .line 33685511
    new-instance p2, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;

    .line 33685513
    invoke-direct {p2, p1, p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$onVisibleChange$1;-><init>(ZLcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V

    .line 33685516
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685519
    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .registers 5

    return-void
.end method

.method public final possiblyResizeChildOfContent(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->needAdapterKeyboard()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039378
    move-result v1

    .line 17039379
    sub-int v2, v1, p1

    .line 17039381
    iget v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->usableHeightPrevious:I

    .line 17039383
    if-eq v2, v3, :cond_3a

    .line 17039385
    const-string v3, ""

    .line 17039387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getContentView(Landroid/view/View;)Landroid/view/View;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz v0, :cond_29

    .line 17039396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039399
    move-result-object v3

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v3, 0x0

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_3a

    .line 17039404
    div-int/lit8 v4, v1, 0x4

    .line 17039406
    if-le p1, v4, :cond_33

    .line 17039408
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039413
    :goto_35
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17039416
    iput v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->usableHeightPrevious:I

    .line 17039418
    :cond_3a
    return-void
.end method

.method public final putState(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->parentViewGroup:Landroid/view/ViewGroup;

    .line 17039362
    if-eqz v0, :cond_19

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->context:Landroid/content/Context;

    .line 17039366
    instance-of v1, v0, Landroid/app/Activity;

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    check-cast v0, Landroid/app/Activity;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    if-eqz v0, :cond_22

    .line 17039376
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$putState$1;

    .line 17039378
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$putState$1;-><init>(Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;I)V

    .line 17039381
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039384
    goto :goto_22

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039387
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

.method public recreateKitView(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    invoke-static {p0, p1, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

.method public registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751051
    move-result-object v0

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751057
    :cond_11
    return-void
.end method

.method public release()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-super {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->release()V

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327690
    const-string v2, "AnnieXContainer"

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "===release: "

    .line 327696
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v5, 0x0

    .line 327712
    const/16 v6, 0xc

    .line 327714
    const/4 v7, 0x0

    .line 327715
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327718
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->removeScreenCaptureListener()V

    .line 327721
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->release()V

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->release()V

    .line 327735
    const/4 v0, 0x0

    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorView:Landroid/view/View;

    .line 327738
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 327740
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->noticeView:Landroid/view/View;

    .line 327742
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->denyView:Landroid/view/View;

    .line 327744
    const/4 v0, 0x0

    .line 327745
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 327747
    return-void
.end method

.method public reload(Ljava/util/Map;)V
    .registers 4
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
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSuccess:Z

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    iget v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->currentState:I

    .line 16973830
    const/4 v1, 0x5

    .line 16973831
    if-eq v0, v1, :cond_c

    .line 16973833
    const/4 v1, 0x4

    .line 16973834
    if-ne v0, v1, :cond_14

    .line 16973836
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->reload()Z

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    return-void
.end method

.method public removeKitView()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->removeScreenCaptureListener()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->release()V

    .line 131082
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908299
    return-void
.end method

.method public final sendKeyboardStatusChangeEvent(ZI)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    const-string v1, "visible"

    .line 33751047
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33751050
    const-string p1, "height"

    .line 33751052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751055
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$sendKeyboardStatusChangeEvent$1;

    .line 33751057
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$sendKeyboardStatusChangeEvent$1;-><init>(Lorg/json/JSONObject;)V

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751063
    new-instance p1, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$sendKeyboardStatusChangeEvent$2;

    .line 33751065
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$sendKeyboardStatusChangeEvent$2;-><init>(Lorg/json/JSONObject;)V

    .line 33751068
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751071
    return-void
.end method

.method public final setContainerVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->containerVisible:Z

    .line 16777218
    return-void
.end method

.method public final setParentViewGroup(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->parentViewGroup:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 16842758
    return-void
.end method

.method public showError()V
    .registers 9

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327682
    const-string v1, "AnnieXContainer"

    .line 327684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327686
    const-string v2, "===showError: "

    .line 327688
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const/16 v5, 0xc

    .line 327706
    const/4 v6, 0x0

    .line 327707
    move-object v0, v7

    .line 327708
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorView:Landroid/view/View;

    .line 327713
    if-nez v0, :cond_46

    .line 327715
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->isNotRelease:Z

    .line 327717
    if-eqz v0, :cond_46

    .line 327719
    const-string v1, "AnnieXContainer"

    .line 327721
    const-string v2, "create error view"

    .line 327723
    const/4 v3, 0x0

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/16 v5, 0xc

    .line 327727
    const/4 v6, 0x0

    .line 327728
    move-object v0, v7

    .line 327729
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 327734
    if-nez v0, :cond_3e

    .line 327736
    const-string v0, ""

    .line 327738
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    const/4 v0, 0x0

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createErrorView()Landroid/view/View;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_46

    .line 327748
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorView:Landroid/view/View;

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorView:Landroid/view/View;

    .line 327752
    if-eqz v0, :cond_66

    .line 327754
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorViewAdded:Z

    .line 327756
    if-nez v1, :cond_58

    .line 327758
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327765
    const/4 v1, 0x1

    .line 327766
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->errorViewAdded:Z

    .line 327768
    :cond_58
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327770
    if-eqz v1, :cond_62

    .line 327772
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327774
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->show()V

    .line 327777
    goto :goto_66

    .line 327778
    :cond_62
    const/4 v1, 0x0

    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327782
    :cond_66
    :goto_66
    return-void
.end method

.method public showLoading(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "AnnieXContainer"

    .line 17039364
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "===showLoading: "

    .line 17039368
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    const/4 v4, 0x0

    .line 17039384
    const/16 v5, 0xc

    .line 17039386
    const/4 v6, 0x0

    .line 17039387
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->loadingView:Landroid/view/View;

    .line 17039392
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 17039394
    if-eqz v0, :cond_32

    .line 17039396
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p1, 0x0

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_39

    .line 17039406
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->show()V

    .line 17039409
    goto :goto_39

    .line 17039410
    :cond_32
    if-nez p1, :cond_35

    .line 17039412
    goto :goto_39

    .line 17039413
    :cond_35
    const/4 v0, 0x0

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->updateData(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->updateData(Ljava/util/Map;)V

    .line 16973835
    return-void
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getAnnieXContext()Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getMidProperties()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->updateGlobalProps(Ljava/util/Map;)V

    .line 16973846
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->getEngine()Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;->updateScreenMetrics(II)V

    .line 33619975
    return-void
.end method
