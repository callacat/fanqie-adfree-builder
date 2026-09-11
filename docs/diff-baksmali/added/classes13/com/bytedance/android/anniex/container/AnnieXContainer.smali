.class public abstract Lcom/bytedance/android/anniex/container/AnnieXContainer;
.super Lcom/bytedance/android/anniex/base/container/BaseContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/AnnieXContainer$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/anniex/container/AnnieXContainer$a;


# instance fields
.field private __containerId:Ljava/lang/String;

.field private annieXLynxViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

.field private annieXWebViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

.field private final builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field public bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

.field private bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$d;

.field private final bundle:Landroid/os/Bundle;

.field private final containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$f;

.field private final containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

.field private volatile containerVisible:Z

.field private final context:Landroid/content/Context;

.field public final contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private createViewTime:J

.field private curHorizontalBreakPoint:Ljava/lang/Integer;

.field private curVerticalBreakPoint:Ljava/lang/Integer;

.field public currentBid:Ljava/lang/String;

.field public currentSchema:Ljava/lang/String;

.field public currentUri:Landroid/net/Uri;

.field private final decorView$delegate:Lkotlin/Lazy;

.field private denyView:Landroid/view/View;

.field private final deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$g;

.field private errorView:Landroid/view/View;

.field private errorViewAdded:Z

.field private foldStatus:Ljava/lang/String;

.field private final globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isNotRelease:Z

.field private isResuming:Z

.field private isRootViewFirstLayout:Z

.field private isRuntimeReady:Z

.field private volatile isVisibility:Z

.field public isWebViewScrollReachTop:Z

.field private kitViewHasBinded:Z

.field public final lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

.field public loadSuccess:Z

.field private loadingView:Landroid/view/View;

.field private lynxWithScrollView:Landroid/view/View;

.field private final mainHandler$delegate:Lkotlin/Lazy;

.field private noticeView:Landroid/view/View;

.field private final onSoftInputChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:I

.field private originBackground:Landroid/graphics/drawable/Drawable;

.field public padAdapterHeight:Ljava/lang/Integer;

.field public padAdapterWidth:Ljava/lang/Integer;

.field protected parentViewGroup:Landroid/view/ViewGroup;

.field private final pendingEvent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public screenProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

.field private stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final synchronizedObj:Ljava/lang/Object;

.field public uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

.field private usableHeightPrevious:I

.field private useCustomBackground:Z

.field private final windowInsetsCompat$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb14

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->Companion:Lcom/bytedance/android/anniex/container/AnnieXContainer$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 17235980
    move-result-object v1

    .line 17235981
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235986
    move-result-object v1

    .line 17235987
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$anniex_release()Ljava/util/Map;

    .line 17235992
    move-result-object v1

    .line 17235993
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 17235995
    new-instance v1, Lcom/bytedance/android/anniex/container/f;

    .line 17235997
    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/f;-><init>()V

    .line 17236000
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLifecycle$anniex_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 17236003
    move-result-object v2

    .line 17236004
    if-eqz v2, :cond_2e

    .line 17236006
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236009
    iget-object v0, v1, Lcom/bytedance/android/anniex/container/f;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236011
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236014
    :cond_2e
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 17236016
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getSystemContext$anniex_release()Landroid/content/Context;

    .line 17236019
    move-result-object v0

    .line 17236020
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 17236022
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 17236025
    move-result-object v1

    .line 17236026
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 17236028
    const-string v1, ""

    .line 17236030
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17236032
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236034
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 17236039
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236041
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17236043
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17236046
    move-result-object v3

    .line 17236047
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17236050
    move-result v3

    .line 17236051
    invoke-direct {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 17236054
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 17236056
    const/4 v0, 0x1

    .line 17236057
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isWebViewScrollReachTop:Z

    .line 17236059
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaWithBundle()Ljava/lang/String;

    .line 17236062
    move-result-object v3

    .line 17236063
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSessionIdWithBundle()Ljava/lang/String;

    .line 17236066
    move-result-object v4

    .line 17236067
    invoke-direct {p0, v3, v4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initOrGetBulletContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236070
    move-result-object v3

    .line 17236071
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236073
    new-instance v3, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

    .line 17236075
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLynxViewClient$anniex_release()Lcom/lynx/tasm/LynxViewClient;

    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-direct {v3, p0, v4}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/lynx/tasm/LynxViewClient;)V

    .line 17236082
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXLynxViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

    .line 17236084
    new-instance v3, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getWebViewClient$anniex_release()Landroid/webkit/WebViewClient;

    .line 17236089
    move-result-object p1

    .line 17236090
    invoke-direct {v3, p0, p1}, Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/webkit/WebViewClient;)V

    .line 17236093
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXWebViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

    .line 17236095
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;

    .line 17236097
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$f;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236100
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$f;

    .line 17236102
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;

    .line 17236104
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$g;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236107
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$g;

    .line 17236109
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;

    .line 17236111
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$d;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236114
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$d;

    .line 17236116
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isRootViewFirstLayout:Z

    .line 17236118
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->foldStatus:Ljava/lang/String;

    .line 17236120
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$decorView$2;

    .line 17236122
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$decorView$2;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236125
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236128
    move-result-object p1

    .line 17236129
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->decorView$delegate:Lkotlin/Lazy;

    .line 17236131
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;

    .line 17236133
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$windowInsetsCompat$2;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236136
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236139
    move-result-object p1

    .line 17236140
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->windowInsetsCompat$delegate:Lkotlin/Lazy;

    .line 17236142
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 17236144
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17236146
    const/16 v3, 0xa

    .line 17236148
    invoke-direct {p1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17236151
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17236153
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17236155
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 17236157
    invoke-direct {p1, v3, v2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 17236160
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17236162
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewCreateOpt()Z

    .line 17236165
    move-result p1

    .line 17236166
    const/4 v2, 0x0

    .line 17236167
    if-eqz p1, :cond_d8

    .line 17236169
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17236171
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitTypeWithSchema()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236174
    move-result-object v3

    .line 17236175
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSessionIdWithBundle()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->e(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236182
    move-result-object p1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    move-object p1, v2

    .line 17236185
    :goto_d9
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236187
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewCreateOpt()Z

    .line 17236190
    move-result p1

    .line 17236191
    if-eqz p1, :cond_fb

    .line 17236193
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236195
    if-eqz p1, :cond_fb

    .line 17236197
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaWithBundle()Ljava/lang/String;

    .line 17236200
    move-result-object p1

    .line 17236201
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236203
    if-eqz v3, :cond_f0

    .line 17236205
    invoke-interface {v3, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->ensureViewCreated(Ljava/lang/String;)Z

    .line 17236208
    :cond_f0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236211
    move-result-object p1

    .line 17236212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    const/4 v1, 0x2

    .line 17236216
    invoke-static {p0, p1, v2, v1, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindKitView$default(Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;ILjava/lang/Object;)V

    .line 17236219
    :cond_fb
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236222
    move-result-wide v1

    .line 17236223
    iput-wide v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createViewTime:J

    .line 17236225
    new-instance p1, Ljava/util/ArrayList;

    .line 17236227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236230
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17236233
    move-result-object p1

    .line 17236234
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->pendingEvent:Ljava/util/List;

    .line 17236236
    new-instance p1, Ljava/lang/Object;

    .line 17236238
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17236241
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->synchronizedObj:Ljava/lang/Object;

    .line 17236243
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;

    .line 17236245
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 17236248
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onSoftInputChangeListener:Lkotlin/jvm/functions/Function1;

    .line 17236250
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 17236252
    sget-object p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$mainHandler$2;->INSTANCE:Lcom/bytedance/android/anniex/container/AnnieXContainer$mainHandler$2;

    .line 17236254
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17236257
    move-result-object p1

    .line 17236258
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17236260
    return-void
.end method

.method private final addKitView()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXContainer"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===addKitView: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262176
    if-eqz v0, :cond_36

    .line 262178
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_36

    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262187
    move-result-object v1

    .line 262188
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262191
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 262193
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 262195
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/anniex/container/f;->onAttachView(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262198
    :cond_36
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendPendingEvent()V

    .line 262201
    return-void
.end method

.method private final addTagView()V
    .registers 16

    .prologue
    .line 458752
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458754
    const-string v1, "AnnieXContainer"

    .line 458756
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458758
    const-string v2, "===addTagView: "

    .line 458760
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458763
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 458766
    move-result-object v2

    .line 458767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458773
    move-result-object v2

    .line 458774
    const/4 v3, 0x0

    .line 458775
    const/4 v4, 0x0

    .line 458776
    const/16 v5, 0xc

    .line 458778
    const/4 v6, 0x0

    .line 458779
    move-object v0, v7

    .line 458780
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458783
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    .line 458785
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 458787
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showContainerTag(Lcom/bytedance/ies/bullet/core/common/DebugInfo;)Z

    .line 458794
    move-result v1

    .line 458795
    const/4 v8, 0x0

    .line 458796
    if-eqz v1, :cond_2f

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v0, v8

    .line 458800
    :goto_30
    if-eqz v0, :cond_132

    .line 458802
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 458804
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458807
    move-result-object v1

    .line 458808
    const v2, 0x7f050254

    .line 458811
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 458814
    move-result-object v3

    .line 458815
    const/4 v9, 0x0

    .line 458816
    invoke-virtual {v1, v2, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458819
    move-result-object v1

    .line 458820
    instance-of v2, v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458822
    if-eqz v2, :cond_4c

    .line 458824
    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    .line 458826
    move-object v10, v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    move-object v10, v8

    .line 458829
    :goto_4d
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458831
    const/4 v2, -0x2

    .line 458832
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458835
    const v2, 0x800035

    .line 458838
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458840
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 458843
    move-result-object v2

    .line 458844
    invoke-virtual {v2, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458847
    if-eqz v10, :cond_132

    .line 458849
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 458852
    move-result-object v11

    .line 458853
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458856
    move-result-object v1

    .line 458857
    const/4 v12, 0x1

    .line 458858
    if-eqz v1, :cond_75

    .line 458860
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458863
    move-result v1

    .line 458864
    if-nez v1, :cond_73

    .line 458866
    goto :goto_75

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    goto :goto_76

    .line 458869
    :cond_75
    :goto_75
    const/4 v1, 0x1

    .line 458870
    :goto_76
    const-string v13, ""

    .line 458872
    if-eqz v1, :cond_7c

    .line 458874
    move-object v0, v13

    .line 458875
    goto :goto_91

    .line 458876
    :cond_7c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458878
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458881
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getDebugTagPrefix()Ljava/lang/String;

    .line 458884
    move-result-object v0

    .line 458885
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458888
    const-string v0, " - "

    .line 458890
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458896
    move-result-object v0

    .line 458897
    :goto_91
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 458902
    move-result-object v1

    .line 458903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-static {v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderServiceKt;->provideSuffix(Lcom/bytedance/ies/bullet/service/base/CacheType;)Ljava/lang/String;

    .line 458910
    move-result-object v1

    .line 458911
    const-string v2, "AnnieXContainer"

    .line 458913
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458915
    const-string v4, "debug tag: "

    .line 458917
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458920
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    const/16 v4, 0x5f

    .line 458925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458928
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 458933
    if-eqz v0, :cond_bc

    .line 458935
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getViewTag()Ljava/lang/String;

    .line 458938
    move-result-object v0

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    move-object v0, v8

    .line 458941
    :goto_bd
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458950
    move-result-object v3

    .line 458951
    const/4 v4, 0x0

    .line 458952
    const/4 v5, 0x0

    .line 458953
    const/16 v6, 0xc

    .line 458955
    const/4 v14, 0x0

    .line 458956
    move-object v0, v7

    .line 458957
    move-object v1, v2

    .line 458958
    move-object v2, v3

    .line 458959
    move-object v3, v4

    .line 458960
    move-object v4, v5

    .line 458961
    move v5, v6

    .line 458962
    move-object v6, v14

    .line 458963
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 458966
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458968
    if-eqz v0, :cond_e1

    .line 458970
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFlow()Z

    .line 458973
    move-result v0

    .line 458974
    if-ne v0, v12, :cond_e1

    .line 458976
    const/4 v9, 0x1

    .line 458977
    :cond_e1
    if-eqz v9, :cond_e5

    .line 458979
    const-string v13, "_flow"

    .line 458981
    :cond_e5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458983
    const-string v1, "x-"

    .line 458985
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458988
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 458990
    if-eqz v1, :cond_fa

    .line 458992
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 458995
    move-result-object v1

    .line 458996
    if-eqz v1, :cond_fa

    .line 458998
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->getTag()Ljava/lang/String;

    .line 459001
    move-result-object v8

    .line 459002
    :cond_fa
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459005
    const/16 v1, 0x2d

    .line 459007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    const/16 v1, 0x28

    .line 459015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459018
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 459020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    const/16 v1, 0x29

    .line 459025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459028
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459034
    move-result-object v0

    .line 459035
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459038
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 459040
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    .line 459047
    move-result-object v0

    .line 459048
    if-eqz v0, :cond_132

    .line 459050
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;

    .line 459052
    invoke-direct {v1, v0, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 459055
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459058
    :cond_132
    return-void
.end method

.method public static synthetic bindKitView$default(Lcom/bytedance/android/anniex/container/AnnieXContainer;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindKitView(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: bindKitView"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method private final bindWebOnScrollChangeListener()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    instance-of v0, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262156
    if-eqz v0, :cond_21

    .line 262158
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitView()Landroid/view/View;

    .line 262161
    move-result-object v0

    .line 262162
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262169
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$c;

    .line 262171
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$c;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 262174
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 262177
    :cond_21
    return-void
.end method

.method private final canCreateNormalBulletContext(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039363
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v1, ""

    .line 17039369
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    return v0

    .line 17039379
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039381
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1a

    .line 17039385
    goto :goto_25

    .line 17039386
    :catchall_1a
    move-exception p1

    .line 17039387
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039389
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    return p1
.end method

.method private final closeCurrentPageWhenAfterPageOpen()V
    .registers 4

    .prologue
    .line 327680
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/g;

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/h;

    .line 327686
    if-eqz v0, :cond_43

    .line 327688
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_43

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getOpenContainerID()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_43

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/String;

    .line 327706
    if-eqz v0, :cond_43

    .line 327708
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327711
    move-result-object v1

    .line 327712
    if-eqz v1, :cond_33

    .line 327714
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getCloseAfterOpenSuccess()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_33

    .line 327720
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v1

    .line 327724
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v1, 0x0

    .line 327732
    :goto_34
    if-eqz v1, :cond_43

    .line 327734
    const-string v1, ""

    .line 327736
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327739
    move-result v1

    .line 327740
    if-nez v1, :cond_43

    .line 327742
    sget-object v1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 327744
    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/assemble/AnnieX;->closeContainerById(Ljava/lang/String;)Z

    .line 327747
    :cond_43
    return-void
.end method

.method private final createModel(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973827
    move-result-object p1

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSessionIdWithBundle()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initOrGetBulletContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16973843
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parseSchema()V

    .line 16973846
    return-void
.end method

.method private final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
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

.method private final getKitTypeWithSchema()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaWithBundle()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "://lynxview"

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x2

    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262156
    move-result v1

    .line 262157
    const/4 v5, 0x1

    .line 262158
    if-eq v1, v5, :cond_30

    .line 262160
    const-string v1, "://webcast_lynxview"

    .line 262162
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262165
    move-result v1

    .line 262166
    if-ne v1, v5, :cond_19

    .line 262168
    goto :goto_30

    .line 262169
    :cond_19
    const-string v1, "://webview"

    .line 262171
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262174
    move-result v1

    .line 262175
    if-eq v1, v5, :cond_2d

    .line 262177
    const-string v1, "://webcast_webview"

    .line 262179
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262182
    move-result v0

    .line 262183
    if-ne v0, v5, :cond_2a

    .line 262185
    goto :goto_2d

    .line 262186
    :cond_2a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->UNKNOWN:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262188
    goto :goto_32

    .line 262189
    :cond_2d
    :goto_2d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    :goto_30
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262194
    :goto_32
    return-object v0
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->mainHandler$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

.method private final getOpenTime()J
    .registers 15

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 262150
    const-string v3, "open_time"

    .line 262152
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 262155
    move-result-wide v2

    .line 262156
    const-wide/16 v4, 0x0

    .line 262158
    cmp-long v6, v2, v4

    .line 262160
    if-lez v6, :cond_38

    .line 262162
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262164
    const-string v8, "AnnieXContainer"

    .line 262166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    const-string v5, "openTime:"

    .line 262170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    const-string v5, ", currentTime: "

    .line 262178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v9

    .line 262188
    const/4 v10, 0x0

    .line 262189
    const/4 v11, 0x0

    .line 262190
    const/16 v12, 0xc

    .line 262192
    const/4 v13, 0x0

    .line 262193
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262196
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 262199
    move-result-wide v0

    .line 262200
    :cond_38
    return-wide v0
.end method

.method private final getSchemaWithBundle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 131074
    const-string v1, "annie_x_inner_bundle_schema"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, "unknown"

    .line 131084
    :cond_c
    return-object v0
.end method

.method private final getSessionIdWithBundle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 131074
    const-string v1, "__x_session_id"

    .line 131076
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const-string v0, "unknown"

    .line 131084
    :cond_c
    return-object v0
.end method

.method private final hideDeny()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196624
    :cond_10
    return-void
.end method

.method private final hideNotice()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/16 v1, 0x8

    .line 196614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196624
    :cond_10
    return-void
.end method

.method private final initContainerColor()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

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
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 327739
    const/4 v1, 0x1

    .line 327740
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 327749
    :cond_45
    return-void
.end method

.method private final initOrGetBulletContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 13

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->canCreateNormalBulletContext(Ljava/lang/String;)Z

    .line 34013187
    move-result v0

    .line 34013188
    const-string v1, "unknown"

    .line 34013190
    if-eqz v0, :cond_88

    .line 34013192
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013194
    const-string v3, "AnnieXContainer"

    .line 34013196
    const-string v4, "====init BulletContext with normal==="

    .line 34013198
    const/4 v5, 0x0

    .line 34013199
    const/4 v6, 0x0

    .line 34013200
    const/16 v7, 0xc

    .line 34013202
    const/4 v8, 0x0

    .line 34013203
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013209
    move-result-object p1

    .line 34013210
    const-string v0, ""

    .line 34013212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 34013217
    const-string v0, "bid"

    .line 34013219
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object p1

    .line 34013223
    if-eqz p1, :cond_2b

    .line 34013225
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 34013227
    :cond_2b
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 34013229
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 34013232
    move-result-object v2

    .line 34013233
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 34013235
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 34013237
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 34013239
    const/4 v6, 0x0

    .line 34013240
    const/4 v7, 0x0

    .line 34013241
    const/16 v8, 0x18

    .line 34013243
    const/4 v9, 0x0

    .line 34013244
    invoke-static/range {v2 .. v9}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext$default(Lcom/bytedance/ies/bullet/core/BulletContextManager;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013247
    move-result-object p1

    .line 34013248
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 34013250
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 34013253
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013256
    move-result v0

    .line 34013257
    if-nez v0, :cond_4e

    .line 34013259
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 34013262
    :cond_4e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 34013264
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 34013267
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34013270
    move-result-object v0

    .line 34013271
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXLynxViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

    .line 34013273
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 34013276
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34013279
    move-result-object v0

    .line 34013280
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXWebViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

    .line 34013282
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34013285
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013288
    move-result-object v0

    .line 34013289
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 34013291
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$anniex_release()Ljava/util/Map;

    .line 34013294
    move-result-object v1

    .line 34013295
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXGlobalProps(Ljava/util/Map;)V

    .line 34013298
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 34013300
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getTemplateData$anniex_release()Lcom/lynx/tasm/TemplateData;

    .line 34013303
    move-result-object v1

    .line 34013304
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34013307
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 34013309
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 34013312
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013315
    move-result-object v0

    .line 34013316
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013319
    goto :goto_e0

    .line 34013320
    :cond_88
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013322
    const-string v3, "AnnieXContainer"

    .line 34013324
    const-string v4, "====init BulletContext with default==="

    .line 34013326
    const/4 v5, 0x0

    .line 34013327
    const/4 v6, 0x0

    .line 34013328
    const/16 v7, 0xc

    .line 34013330
    const/4 v8, 0x0

    .line 34013331
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013334
    new-instance p1, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013336
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    .line 34013339
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 34013341
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 34013344
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSessionId(Ljava/lang/String;)V

    .line 34013347
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 34013349
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 34013352
    move-result-object v0

    .line 34013353
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34013359
    move-result-object v0

    .line 34013360
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXLynxViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

    .line 34013362
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 34013365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 34013368
    move-result-object v0

    .line 34013369
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXWebViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

    .line 34013371
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34013374
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013377
    move-result-object v0

    .line 34013378
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 34013380
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getGlobalProps$anniex_release()Ljava/util/Map;

    .line 34013383
    move-result-object v1

    .line 34013384
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXGlobalProps(Ljava/util/Map;)V

    .line 34013387
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 34013389
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getTemplateData$anniex_release()Lcom/lynx/tasm/TemplateData;

    .line 34013392
    move-result-object v1

    .line 34013393
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setAnnieXTemplateData(Lcom/lynx/tasm/TemplateData;)V

    .line 34013396
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 34013398
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setServiceContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;)V

    .line 34013401
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013404
    move-result-object v0

    .line 34013405
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onBulletContextCreated(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 34013408
    :goto_e0
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 34013410
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->isAnnieXFlowLoaderExist(Ljava/lang/String;)Z

    .line 34013413
    move-result p2

    .line 34013414
    if-nez p2, :cond_f2

    .line 34013416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013419
    move-result-object p2

    .line 34013420
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 34013422
    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 34013425
    goto :goto_10d

    .line 34013426
    :cond_f2
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 34013428
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013431
    move-result-object v0

    .line 34013432
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    .line 34013435
    move-result-object v0

    .line 34013436
    if-nez v0, :cond_103

    .line 34013438
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013440
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013443
    :cond_103
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013446
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013449
    move-result-object v0

    .line 34013450
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setGlobalProps(Ljava/util/Map;)V

    .line 34013453
    :goto_10d
    return-object p1
.end method

.method private final isBreakPointChange(Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_a

    .line 17104899
    const-string v1, "aweBreakPoint"

    .line 17104901
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    goto :goto_b

    .line 17104906
    :cond_a
    move-object p1, v0

    .line 17104907
    :goto_b
    instance-of v1, p1, Ljava/util/Map;

    .line 17104909
    if-eqz v1, :cond_12

    .line 17104911
    check-cast p1, Ljava/util/Map;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v0

    .line 17104915
    :goto_13
    if-eqz p1, :cond_4a

    .line 17104917
    const-string v1, "horizontal"

    .line 17104919
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v1

    .line 17104923
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    check-cast v1, Ljava/lang/Integer;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v1, v0

    .line 17104931
    :goto_23
    const-string v2, "vertical"

    .line 17104933
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of v2, p1, Ljava/lang/Integer;

    .line 17104939
    if-eqz v2, :cond_30

    .line 17104941
    move-object v0, p1

    .line 17104942
    check-cast v0, Ljava/lang/Integer;

    .line 17104944
    :cond_30
    if-eqz v1, :cond_4a

    .line 17104946
    if-eqz v0, :cond_4a

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104950
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104956
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104958
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    move-result p1

    .line 17104962
    if-nez p1, :cond_4a

    .line 17104964
    :cond_44
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->curHorizontalBreakPoint:Ljava/lang/Integer;

    .line 17104966
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->curVerticalBreakPoint:Ljava/lang/Integer;

    .line 17104968
    const/4 p1, 0x1

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, 0x0

    .line 17104971
    return p1
.end method

.method private final kitViewCreateOpt()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getSchemaWithBundle()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    const-string v1, "anniex_kitview_create_opt"

    .line 196623
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "1"

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method private final needAdapterKeyboard4Web()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    instance-of v0, v0, Lcom/lynx/tasm/LynxView;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_10

    .line 327695
    return v1

    .line 327696
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v2, -0x1

    .line 327701
    if-eqz v0, :cond_2a

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getSoftInputMode()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_2a

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Integer;

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 327720
    move-result v0

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v0, -0x1

    .line 327723
    :goto_2b
    if-le v0, v2, :cond_2e

    .line 327725
    return v1

    .line 327726
    :cond_2e
    instance-of v3, p0, Lcom/bytedance/android/anniex/container/g;

    .line 327728
    const/4 v4, 0x1

    .line 327729
    if-eqz v3, :cond_6c

    .line 327731
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327734
    move-result-object v2

    .line 327735
    if-eqz v2, :cond_4a

    .line 327737
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327740
    move-result-object v2

    .line 327741
    if-eqz v2, :cond_4a

    .line 327743
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327749
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327752
    move-result v2

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    if-nez v2, :cond_67

    .line 327757
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327760
    move-result-object v2

    .line 327761
    if-eqz v2, :cond_64

    .line 327763
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327766
    move-result-object v2

    .line 327767
    if-eqz v2, :cond_64

    .line 327769
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327772
    move-result-object v2

    .line 327773
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327775
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327778
    move-result v2

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v2, 0x0

    .line 327781
    :goto_65
    if-eqz v2, :cond_6b

    .line 327783
    :cond_67
    const/4 v2, -0x2

    .line 327784
    if-ne v0, v2, :cond_6b

    .line 327786
    const/4 v1, 0x1

    .line 327787
    :cond_6b
    return v1

    .line 327788
    :cond_6c
    instance-of v3, p0, Lcom/bytedance/android/anniex/container/h;

    .line 327790
    if-eqz v3, :cond_73

    .line 327792
    if-ne v0, v2, :cond_73

    .line 327794
    const/4 v1, 0x1

    .line 327795
    :cond_73
    return v1
.end method

.method private final observerRootViewLayoutChanged()V
    .registers 10

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7f

    .line 327686
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->supportScreenProps()Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_7f

    .line 327693
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327695
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    if-eqz v1, :cond_1e

    .line 327705
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327708
    move-result v1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v1, 0x0

    .line 327711
    :goto_1f
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327713
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327715
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327718
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327724
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 327727
    move-result v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327732
    sget-object v3, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 327734
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_4a

    .line 327744
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->foldStatus:Ljava/lang/String;

    .line 327754
    :cond_4a
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 327756
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327759
    move-result-object v3

    .line 327760
    if-eqz v3, :cond_5a

    .line 327762
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327765
    move-result-object v3

    .line 327766
    if-eqz v3, :cond_5a

    .line 327768
    iget v2, v3, Landroid/content/res/Configuration;->orientation:I

    .line 327770
    :cond_5a
    iput v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->orientation:I

    .line 327772
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 327774
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327776
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 327779
    move-result-object v4

    .line 327780
    iget v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->orientation:I

    .line 327782
    const/4 v6, 0x0

    .line 327783
    const/4 v7, 0x4

    .line 327784
    const/4 v8, 0x0

    .line 327785
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 327788
    move-result-object v2

    .line 327789
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 327791
    new-instance v2, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;

    .line 327793
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$i;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 327796
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 327798
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 327801
    move-result-object v0

    .line 327802
    if-eqz v0, :cond_7f

    .line 327804
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method

.method private final onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
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
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->foldStatus:Ljava/lang/String;

    .line 33685506
    if-eqz p2, :cond_c

    .line 33685508
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$j;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer$j;-><init>(Ljava/util/Map;)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method private final onOrientationChanged(ILjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->orientation:I

    .line 33685506
    if-eqz p2, :cond_c

    .line 33685508
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$k;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer$k;-><init>(Ljava/util/Map;)V

    .line 33685513
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method private final padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V
    .registers 13

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/g;

    .line 50790405
    if-eqz v0, :cond_a

    .line 50790407
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790409
    goto :goto_c

    .line 50790410
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790412
    :goto_c
    sget-object v1, Lor0/c;->a:Lor0/c;

    .line 50790414
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790416
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790419
    move-result-object v2

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    invoke-static {v2, v0, v7}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 50790427
    move-result v2

    .line 50790428
    if-eqz v2, :cond_ef

    .line 50790430
    if-eqz p3, :cond_33

    .line 50790432
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790434
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790437
    move-result-object p3

    .line 50790438
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790443
    move-result-object v2

    .line 50790444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    const/4 v3, 0x0

    .line 50790448
    invoke-static {p3, v2, p2, v3}, Lor0/c;->j(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Landroid/content/res/Configuration;Z)V

    .line 50790451
    :cond_33
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790453
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 50790456
    move-result-object v2

    .line 50790457
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 50790459
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790461
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50790464
    move-result-object v4

    .line 50790465
    move-object v5, v0

    .line 50790466
    move-object v6, p2

    .line 50790467
    invoke-static/range {v1 .. v6}, Lor0/c;->i(Lor0/c;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;)Lkotlin/Pair;

    .line 50790470
    move-result-object p2

    .line 50790471
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790474
    move-result-object p3

    .line 50790475
    check-cast p3, Ljava/lang/Integer;

    .line 50790477
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790480
    move-result-object p2

    .line 50790481
    check-cast p2, Ljava/lang/Integer;

    .line 50790483
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 50790486
    move-result-object p1

    .line 50790487
    if-eqz p1, :cond_e7

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
    if-eqz v1, :cond_e7

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
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790521
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790524
    move-result-object v2

    .line 50790525
    invoke-static {v2, v0}, Lor0/c;->f(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790528
    move-result v2

    .line 50790529
    if-nez v2, :cond_c0

    .line 50790531
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790533
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50790536
    move-result-object v2

    .line 50790537
    invoke-static {v2, v0}, Lor0/c;->e(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/core/common/Scenes;)Z

    .line 50790540
    move-result v0

    .line 50790541
    if-eqz v0, :cond_90

    .line 50790543
    goto :goto_c0

    .line 50790544
    :cond_90
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadAdapterGravityFix()Z

    .line 50790547
    move-result v0

    .line 50790548
    const/16 v2, 0x11

    .line 50790550
    if-nez v0, :cond_9b

    .line 50790552
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790554
    goto :goto_c2

    .line 50790555
    :cond_9b
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50790557
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 50790559
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 50790562
    move-result-object v0

    .line 50790563
    if-eqz p3, :cond_c2

    .line 50790565
    if-eqz v0, :cond_c2

    .line 50790567
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790570
    move-result-object v0

    .line 50790571
    check-cast v0, Ljava/lang/Number;

    .line 50790573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790576
    move-result v0

    .line 50790577
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50790580
    move-result v3

    .line 50790581
    if-ge v3, v0, :cond_ba

    .line 50790583
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790585
    goto :goto_c2

    .line 50790586
    :cond_ba
    const v0, 0x800033

    .line 50790589
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790591
    goto :goto_c2

    .line 50790592
    :cond_c0
    :goto_c0
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790594
    :cond_c2
    :goto_c2
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790597
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790599
    const-string v3, "AnnieXContainer"

    .line 50790601
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790603
    const-string v0, "kitView set size : width="

    .line 50790605
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790608
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790611
    const-string p3, ",height="

    .line 50790613
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object v4

    .line 50790623
    const/4 v5, 0x0

    .line 50790624
    const/4 v6, 0x0

    .line 50790625
    const/16 v7, 0xc

    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790631
    :cond_e7
    sget-object p1, Lor0/c;->b:Ljava/lang/Integer;

    .line 50790633
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790635
    sget-object p1, Lor0/c;->c:Ljava/lang/Integer;

    .line 50790637
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790639
    :cond_ef
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50790641
    const-string v1, "AnnieXContainer"

    .line 50790643
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790645
    const-string p2, "padAdaptation : current scenes="

    .line 50790647
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790652
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50790655
    move-result-object p2

    .line 50790656
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790659
    const-string p2, ",padAdapterWidth="

    .line 50790661
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790664
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 50790666
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790669
    const-string p2, ",padAdapterHeight="

    .line 50790671
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790674
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 50790676
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790679
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object v2

    .line 50790683
    const/4 v3, 0x0

    .line 50790684
    const/4 v4, 0x0

    .line 50790685
    const/16 v5, 0xc

    .line 50790687
    const/4 v6, 0x0

    .line 50790688
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50790691
    return-void
.end method

.method public static synthetic padAdaptation$default(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

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

.method private final sendPendingEvent()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->synchronizedObj:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->pendingEvent:Ljava/util/List;

    .line 262149
    const-string v2, ""

    .line 262151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    move-result-object v1

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_2a

    .line 262164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    .line 262170
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262172
    if-eqz v3, :cond_e

    .line 262174
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 262177
    move-result-object v4

    .line 262178
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-interface {v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    goto :goto_e

    .line 262186
    :cond_2a
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->pendingEvent:Ljava/util/List;

    .line 262188
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 262193
    monitor-exit v0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0

    .line 262197
    throw v1
.end method

.method private final setBackgroundColor()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

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
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    .line 262182
    if-eqz v0, :cond_34

    .line 262184
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 262190
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262193
    const/4 v0, 0x0

    .line 262194
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->useCustomBackground:Z

    .line 262196
    :cond_34
    return-void
.end method

.method private final setContainerColor()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

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
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setBackgroundColor()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

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
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setBackgroundColor()V

    .line 327781
    goto :goto_69

    .line 327782
    :cond_66
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setBackgroundColor()V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

.method private final setSecureInfo()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "on_container_created_start"

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_22

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getActivity()Landroid/app/Activity;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262169
    sget-object v3, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 262171
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 262174
    move-result-object v2

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262180
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262183
    move-result-object v0

    .line 262184
    const-string v1, "on_container_created_end"

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262189
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

.method private final showDeny()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262154
    const-string v2, "AnnieXContainer"

    .line 262156
    const-string v3, "create deny view"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0xc

    .line 262162
    const/4 v7, 0x0

    .line 262163
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createDenyView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 262184
    if-eqz v0, :cond_35

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    :cond_35
    return-void
.end method

.method private final showNotice()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_26

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 262150
    if-eqz v0, :cond_26

    .line 262152
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262154
    const-string v2, "AnnieXContainer"

    .line 262156
    const-string v3, "create notice view"

    .line 262158
    const/4 v4, 0x0

    .line 262159
    const/4 v5, 0x0

    .line 262160
    const/16 v6, 0xc

    .line 262162
    const/4 v7, 0x0

    .line 262163
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 262168
    if-nez v0, :cond_20

    .line 262170
    const-string v0, ""

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    :cond_20
    invoke-virtual {v0, p0}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createNoticeView(Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 262184
    if-eqz v0, :cond_35

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262193
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262197
    :cond_35
    return-void
.end method

.method private final supportScreenProps()Z
    .registers 2

    .prologue
    .line 131072
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/g;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/h;

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

.method private final transferToTargetState()V
    .registers 3

    .prologue
    .line 196608
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    move-result v0

    .line 196614
    xor-int/lit8 v0, v0, 0x1

    .line 196616
    if-eqz v0, :cond_1f

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

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
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->changeState(I)V

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393218
    if-eqz v0, :cond_a4

    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393225
    move-result-object v0

    .line 393226
    sget-object v1, Lor0/c;->a:Lor0/c;

    .line 393228
    instance-of v2, p0, Lcom/bytedance/android/anniex/container/g;

    .line 393230
    if-eqz v2, :cond_13

    .line 393232
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393234
    goto :goto_15

    .line 393235
    :cond_13
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 393237
    :goto_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    const/4 v1, 0x1

    .line 393241
    invoke-static {v0, v2, v1}, Lor0/c;->d(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Z)Z

    .line 393244
    move-result v0

    .line 393245
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterWidth:Ljava/lang/Integer;

    .line 393247
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdapterHeight:Ljava/lang/Integer;

    .line 393249
    const-string v4, " , height "

    .line 393251
    const-string v5, " , width "

    .line 393253
    const-string v6, "updateLynxScreenMetrics : enableIpadAdapter "

    .line 393255
    if-ne v0, v1, :cond_5d

    .line 393257
    if-eqz v2, :cond_5d

    .line 393259
    if-eqz v3, :cond_5d

    .line 393261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393264
    move-result v1

    .line 393265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393268
    move-result v7

    .line 393269
    invoke-virtual {p0, v1, v7}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateScreenMetrics(II)V

    .line 393272
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393274
    const-string v9, "AnnieXContainer"

    .line 393276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    move-result-object v10

    .line 393300
    const/4 v11, 0x0

    .line 393301
    const/4 v12, 0x0

    .line 393302
    const/16 v13, 0xc

    .line 393304
    const/4 v14, 0x0

    .line 393305
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393308
    goto :goto_a4

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393311
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_a4

    .line 393317
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393319
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393322
    move-result-object v1

    .line 393323
    if-eqz v1, :cond_a4

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393328
    move-result v2

    .line 393329
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393332
    move-result v3

    .line 393333
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateScreenMetrics(II)V

    .line 393336
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393338
    const-string v8, "AnnieXContainer"

    .line 393340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393342
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393354
    move-result v0

    .line 393355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393358
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393364
    move-result v0

    .line 393365
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v9

    .line 393372
    const/4 v10, 0x0

    .line 393373
    const/4 v11, 0x0

    .line 393374
    const/16 v12, 0xc

    .line 393376
    const/4 v13, 0x0

    .line 393377
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393380
    :cond_a4
    :goto_a4
    return-void
.end method


# virtual methods
.method public bindContainerId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final bindKitView(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewHasBinded:Z

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-ne v0, v1, :cond_6

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    if-eqz p2, :cond_10

    .line 33882120
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewCreateOpt()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_10

    .line 33882126
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882128
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->postFirstVisibleEvent()V

    .line 33882131
    const/4 p2, 0x2

    .line 33882132
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 33882135
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882137
    if-eqz p2, :cond_57

    .line 33882139
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33882142
    move-result-object p2

    .line 33882143
    if-eqz p2, :cond_57

    .line 33882145
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_3c

    .line 33882151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_3c

    .line 33882157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object v0

    .line 33882161
    check-cast v0, Ljava/lang/Integer;

    .line 33882163
    if-eqz v0, :cond_3c

    .line 33882165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882172
    :cond_3c
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33882175
    move-result-object v0

    .line 33882176
    if-eqz v0, :cond_57

    .line 33882178
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContentBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33882181
    move-result-object v0

    .line 33882182
    if-eqz v0, :cond_57

    .line 33882184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882187
    move-result-object v0

    .line 33882188
    check-cast v0, Ljava/lang/Integer;

    .line 33882190
    if-eqz v0, :cond_57

    .line 33882192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882195
    move-result v0

    .line 33882196
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882199
    :cond_57
    invoke-super {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->onKitViewCreate()V

    .line 33882202
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 33882204
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 33882206
    invoke-virtual {p2, v0, p0}, Lcom/bytedance/android/anniex/container/f;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 33882209
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882211
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 33882218
    move-result-object p2

    .line 33882219
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882221
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882224
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bindWebOnScrollChangeListener()V

    .line 33882227
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewHasBinded:Z

    .line 33882229
    return-void
.end method

.method public canBackPress()Z
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    new-instance v2, Lcom/bytedance/android/anniex/container/AnnieXContainer$e;

    .line 262177
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$e;-><init>(Ljava/lang/String;Z)V

    .line 262180
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 262183
    xor-int/lit8 v0, v0, 0x1

    .line 262185
    return v0
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final changeState(I)V
    .registers 16

    .prologue
    .line 17235968
    if-eqz p1, :cond_12d

    .line 17235970
    const/4 v0, 0x2

    .line 17235971
    const-string v1, ""

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    const/4 v3, 0x1

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    if-eq p1, v3, :cond_d7

    .line 17235978
    if-eq p1, v0, :cond_52

    .line 17235980
    const/4 v0, 0x3

    .line 17235981
    if-eq p1, v0, :cond_23

    .line 17235983
    const/4 v0, 0x4

    .line 17235984
    if-eq p1, v0, :cond_14

    .line 17235986
    goto/16 :goto_133

    .line 17235988
    :cond_14
    iput-boolean v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isRuntimeReady:Z

    .line 17235990
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isResuming:Z

    .line 17235992
    if-eqz p1, :cond_133

    .line 17235994
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17235996
    if-eqz p1, :cond_133

    .line 17235998
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 17236001
    goto/16 :goto_133

    .line 17236003
    :cond_23
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 17236005
    if-eqz p1, :cond_39

    .line 17236007
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236009
    const-string v1, "AnnieXContainer"

    .line 17236011
    const-string v2, "load success"

    .line 17236013
    const/4 v3, 0x0

    .line 17236014
    const/4 v4, 0x0

    .line 17236015
    const/16 v5, 0xc

    .line 17236017
    const/4 v6, 0x0

    .line 17236018
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236021
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerColor()V

    .line 17236024
    goto :goto_4a

    .line 17236025
    :cond_39
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236027
    const-string v8, "AnnieXContainer"

    .line 17236029
    const-string v9, "load fail"

    .line 17236031
    const/4 v10, 0x0

    .line 17236032
    const/4 v11, 0x0

    .line 17236033
    const/16 v12, 0xc

    .line 17236035
    const/4 v13, 0x0

    .line 17236036
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236039
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showError()V

    .line 17236042
    :goto_4a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->hideLoading()V

    .line 17236045
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->addTagView()V

    .line 17236048
    goto/16 :goto_133

    .line 17236050
    :cond_52
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236053
    move-result-object p1

    .line 17236054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236057
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorViewAdded:Z

    .line 17236059
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->addKitView()V

    .line 17236062
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17236064
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 17236066
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236069
    move-result-object v0

    .line 17236070
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17236073
    move-result-object v0

    .line 17236074
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdaptation(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;Z)V

    .line 17236080
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17236083
    move-result-object p1

    .line 17236084
    if-eqz p1, :cond_133

    .line 17236086
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_133

    .line 17236092
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236095
    move-result-object p1

    .line 17236096
    check-cast p1, Ljava/lang/Boolean;

    .line 17236098
    if-eqz p1, :cond_133

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236103
    move-result v0

    .line 17236104
    if-eqz v0, :cond_8b

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    move-object p1, v4

    .line 17236108
    :goto_8c
    if-eqz p1, :cond_133

    .line 17236110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236113
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 17236115
    if-nez p1, :cond_b5

    .line 17236117
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 17236119
    if-eqz p1, :cond_b5

    .line 17236121
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236123
    const-string v6, "AnnieXContainer"

    .line 17236125
    const-string v7, "create loading view"

    .line 17236127
    const/4 v8, 0x0

    .line 17236128
    const/4 v9, 0x0

    .line 17236129
    const/16 v10, 0xc

    .line 17236131
    const/4 v11, 0x0

    .line 17236132
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236135
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

    .line 17236137
    if-nez p1, :cond_af

    .line 17236139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236142
    move-object p1, v4

    .line 17236143
    :cond_af
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/container/UIComponent;->createLoadingView()Landroid/view/View;

    .line 17236146
    move-result-object p1

    .line 17236147
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 17236149
    :cond_b5
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 17236151
    if-eqz p1, :cond_d3

    .line 17236153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236156
    move-result-object v0

    .line 17236157
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236159
    if-eqz v1, :cond_c4

    .line 17236161
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v0, v4

    .line 17236165
    :goto_c5
    if-nez v0, :cond_c8

    .line 17236167
    goto :goto_cc

    .line 17236168
    :cond_c8
    const/16 v1, 0x11

    .line 17236170
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236172
    :goto_cc
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 17236175
    move-result-object v0

    .line 17236176
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236179
    :cond_d3
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->showLoading(Ljava/lang/String;)V

    .line 17236182
    goto :goto_133

    .line 17236183
    :cond_d7
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getViewType()Ljava/lang/String;

    .line 17236186
    move-result-object p1

    .line 17236187
    const-string v3, "popup"

    .line 17236189
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236192
    move-result p1

    .line 17236193
    if-eqz p1, :cond_127

    .line 17236195
    sget-object p1, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 17236197
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getAllContainer()Ljava/util/LinkedHashMap;

    .line 17236200
    move-result-object p1

    .line 17236201
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236204
    move-result-object p1

    .line 17236205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236208
    check-cast p1, Ljava/lang/Iterable;

    .line 17236210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236213
    move-result-object p1

    .line 17236214
    :cond_f6
    :goto_f6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236217
    move-result v1

    .line 17236218
    if-eqz v1, :cond_127

    .line 17236220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236223
    move-result-object v1

    .line 17236224
    check-cast v1, Ljava/util/Map$Entry;

    .line 17236226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236229
    move-result-object v1

    .line 17236230
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17236232
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    check-cast v1, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 17236238
    if-eqz v1, :cond_f6

    .line 17236240
    invoke-interface {v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->getWeakContext()Ljava/lang/ref/WeakReference;

    .line 17236243
    move-result-object v3

    .line 17236244
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236247
    move-result-object v3

    .line 17236248
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 17236250
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236253
    move-result v3

    .line 17236254
    if-eqz v3, :cond_f6

    .line 17236256
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236259
    invoke-static {v1, v2, v4, v0, v4}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 17236262
    goto :goto_f6

    .line 17236263
    :cond_127
    sget-object p1, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->INSTANCE:Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;

    .line 17236265
    invoke-virtual {p1, p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->addContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17236268
    goto :goto_133

    .line 17236269
    :cond_12d
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->transferToTargetState()V

    .line 17236272
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initContainerColor()V

    .line 17236275
    :cond_133
    :goto_133
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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 262176
    if-eqz v0, :cond_2f

    .line 262178
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

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

.method public enterBackground()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onHide()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 262163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterBackground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 262172
    const/4 v0, 0x0

    .line 262173
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    .line 262175
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262177
    const-string v2, "AnnieXContainer"

    .line 262179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262181
    const-string v3, "===enterBackground: "

    .line 262183
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 262189
    move-result-object v3

    .line 262190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v3

    .line 262197
    const/4 v4, 0x0

    .line 262198
    const/4 v5, 0x0

    .line 262199
    const/16 v6, 0xc

    .line 262201
    const/4 v7, 0x0

    .line 262202
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262205
    return-void
.end method

.method public enterForeground()V
    .registers 12

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isResuming:Z

    .line 327683
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isRuntimeReady:Z

    .line 327685
    if-eqz v1, :cond_e

    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onShow()V

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327696
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 327706
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327709
    move-result-object v2

    .line 327710
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327712
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;->onEnterForeground(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 327715
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    .line 327717
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327719
    const-string v5, "AnnieXContainer"

    .line 327721
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327723
    const-string v1, "===enterForeground: "

    .line 327725
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    move-result-object v6

    .line 327739
    const/4 v7, 0x0

    .line 327740
    const/4 v8, 0x0

    .line 327741
    const/16 v9, 0xc

    .line 327743
    const/4 v10, 0x0

    .line 327744
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327747
    return-void
.end method

.method public generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1a

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 17039386
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_31

    .line 17039394
    sget-object p1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 17039402
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17039408
    move-result-object p1

    .line 17039409
    :cond_31
    return-object p1
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 262146
    instance-of v1, v0, Landroid/app/Activity;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    check-cast v0, Landroid/app/Activity;

    .line 262152
    return-object v0

    .line 262153
    :cond_9
    instance-of v1, v0, Landroid/view/ContextThemeWrapper;

    .line 262155
    if-eqz v1, :cond_27

    .line 262157
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 262159
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v0, v0, Landroid/app/Activity;

    .line 262165
    if-eqz v0, :cond_27

    .line 262167
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 262169
    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 262171
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    .line 262174
    move-result-object v0

    .line 262175
    const-string v1, ""

    .line 262177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    check-cast v0, Landroid/app/Activity;

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    return-object v0
.end method

.method public final getAnnieXContainerModel$anniex_release()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getBDXLaunchMode()Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196613
    move-result-object v0

    .line 196614
    if-eqz v0, :cond_18

    .line 196616
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;

    .line 196618
    const-string v2, "bdx_launch_mode"

    .line 196620
    const/4 v3, 0x0

    .line 196621
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchModeParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;)V

    .line 196624
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    :cond_18
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;->MODE_UNSPECIFIED:Lcom/bytedance/ies/bullet/service/sdk/param/LaunchMode;

    .line 196634
    :cond_1a
    return-object v0
.end method

.method public getBDXTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196619
    const-string v3, "bdx_tag"

    .line 196621
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    move-object v1, v0

    .line 196629
    check-cast v1, Ljava/lang/String;

    .line 196631
    :cond_17
    return-object v1
.end method

.method public getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getBuilder()Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->builder:Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;

    .line 2
    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getContainerVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    .line 2
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

.method public getCurrentSchema()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDecorView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->decorView$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 131084
    :cond_c
    return-object v0
.end method

.method public getKitView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

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

.method public final getLynxWithScrollView$anniex_release()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lynxWithScrollView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getNavigationBarHeight()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->hasSystemNavBar()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eq v0, v1, :cond_9

    .line 196616
    return v2

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1b

    .line 196623
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 196635
    :cond_1b
    return v2
.end method

.method public final getOnSoftInputChangeListener$anniex_release()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onSoftInputChangeListener:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public final getParentViewGroup()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

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
    .registers 28
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
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 458756
    if-eqz v1, :cond_152

    .line 458758
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458760
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 458763
    move-result-object v2

    .line 458764
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 458767
    move-result-object v2

    .line 458768
    const-string v3, "unknown"

    .line 458770
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458773
    move-result v2

    .line 458774
    const-wide/16 v3, 0x0

    .line 458776
    if-nez v2, :cond_32

    .line 458778
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458780
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 458783
    move-result-object v2

    .line 458784
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 458787
    move-result-object v2

    .line 458788
    const/4 v5, 0x2

    .line 458789
    const/4 v6, 0x0

    .line 458790
    const-string v7, "cdn"

    .line 458792
    const/4 v8, 0x0

    .line 458793
    invoke-static {v2, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 458796
    move-result v2

    .line 458797
    if-eqz v2, :cond_30

    .line 458799
    goto :goto_32

    .line 458800
    :cond_30
    move-wide v5, v3

    .line 458801
    goto :goto_34

    .line 458802
    :cond_32
    :goto_32
    const-wide/16 v5, 0x1

    .line 458804
    :goto_34
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 458807
    move-result-object v1

    .line 458808
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 458810
    const-string v7, "res_from"

    .line 458812
    const-string v8, "prepare_render_data_end"

    .line 458814
    const-string v9, "prepare_render_data_start"

    .line 458816
    const-string v10, "prepare_engine_load_end"

    .line 458818
    const-string v11, "prepare_engine_load_start"

    .line 458820
    const-string v12, "prepare_template_end"

    .line 458822
    const-string v13, "prepare_template_start"

    .line 458824
    if-ne v1, v2, :cond_cd

    .line 458826
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458828
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458831
    move-result-object v1

    .line 458832
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458835
    move-result-wide v1

    .line 458836
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458838
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458841
    move-result-object v3

    .line 458842
    const-string v4, "read_template_end"

    .line 458844
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458847
    move-result-wide v14

    .line 458848
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458850
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458857
    move-result-wide v3

    .line 458858
    move-object/from16 v16, v7

    .line 458860
    iget-object v7, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458862
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458865
    move-result-object v7

    .line 458866
    move-wide/from16 v17, v5

    .line 458868
    const-string v5, "render_template_start"

    .line 458870
    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458873
    move-result-wide v6

    .line 458874
    move-object/from16 v19, v8

    .line 458876
    iget-object v8, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458878
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458881
    move-result-object v8

    .line 458882
    invoke-virtual {v8, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458885
    move-result-wide v20

    .line 458886
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458888
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458891
    move-result-object v5

    .line 458892
    const-string v8, "render_template_end"

    .line 458894
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458897
    move-result-wide v22

    .line 458898
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 458900
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458903
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458906
    move-result-object v1

    .line 458907
    invoke-interface {v5, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458913
    move-result-object v1

    .line 458914
    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-interface {v5, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458924
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458927
    move-result-object v1

    .line 458928
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458931
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458934
    move-result-object v1

    .line 458935
    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458938
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458941
    move-result-object v1

    .line 458942
    move-object/from16 v2, v19

    .line 458944
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458950
    move-result-object v1

    .line 458951
    move-object/from16 v6, v16

    .line 458953
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    return-object v5

    .line 458957
    :cond_cd
    move-wide/from16 v17, v5

    .line 458959
    move-object v6, v7

    .line 458960
    move-object v2, v8

    .line 458961
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458966
    move-result-object v1

    .line 458967
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458970
    move-result-wide v7

    .line 458971
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458976
    move-result-object v1

    .line 458977
    invoke-virtual {v1, v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458980
    move-result-wide v14

    .line 458981
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458983
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458986
    move-result-object v1

    .line 458987
    const-string v5, "prepare_component_end"

    .line 458989
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 458992
    move-result-wide v19

    .line 458993
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458995
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 458998
    move-result-object v1

    .line 458999
    const-string v5, "page_load"

    .line 459001
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 459004
    move-result-wide v21

    .line 459005
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 459007
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 459010
    move-result-object v1

    .line 459011
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 459014
    move-result-wide v23

    .line 459015
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 459017
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 459020
    move-result-object v1

    .line 459021
    const-string v5, "page_finish"

    .line 459023
    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 459026
    move-result-wide v25

    .line 459027
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 459029
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459032
    cmp-long v5, v7, v3

    .line 459034
    if-lez v5, :cond_123

    .line 459036
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459039
    move-result-object v5

    .line 459040
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    :cond_123
    cmp-long v5, v14, v3

    .line 459045
    if-lez v5, :cond_12e

    .line 459047
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459050
    move-result-object v3

    .line 459051
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    :cond_12e
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459057
    move-result-object v3

    .line 459058
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459064
    move-result-object v3

    .line 459065
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459071
    move-result-object v3

    .line 459072
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459075
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459078
    move-result-object v3

    .line 459079
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459082
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459085
    move-result-object v2

    .line 459086
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459089
    return-object v1

    .line 459090
    :cond_152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459093
    move-result-object v1

    .line 459094
    return-object v1
.end method

.method public final getRealNavigationBarHeight()I
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->hasSystemNavBar()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    const/4 v2, 0x0

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262152
    return v2

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getActivity()Landroid/app/Activity;

    .line 262156
    move-result-object v0

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    return v2

    .line 262160
    :cond_10
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupNavigationHeightFix()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_29

    .line 262166
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 262169
    move-result-object v0

    .line 262170
    if-eqz v0, :cond_36

    .line 262172
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 262175
    move-result v1

    .line 262176
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_36

    .line 262182
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 262187
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getActivity()Landroid/app/Activity;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 262197
    move-result v2

    .line 262198
    :cond_36
    :goto_36
    return v2
.end method

.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->rootView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getStatusBarHeight()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->hasStatusBar()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eq v0, v1, :cond_9

    .line 196616
    return v2

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_1b

    .line 196623
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 196626
    move-result v1

    .line 196627
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1b

    .line 196633
    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 196635
    :cond_1b
    return v2
.end method

.method public getSystemContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getOriginSchema()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, "unknown"

    .line 131086
    :cond_e
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
    .line 65536
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 65540
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65543
    return-object v0
.end method

.method public final getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->windowInsetsCompat$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    .line 131080
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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===goBack: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262176
    const/4 v1, 0x0

    .line 262177
    if-eqz v0, :cond_2b

    .line 262179
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->onBackPressed()Z

    .line 262182
    move-result v0

    .line 262183
    const/4 v2, 0x1

    .line 262184
    if-ne v0, v2, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    if-nez v1, :cond_30

    .line 262189
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->close()V

    .line 262192
    :cond_30
    return-void
.end method

.method public final hasStatusBar()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 196625
    move-result v2

    .line 196626
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 196629
    move-result v0

    .line 196630
    const/4 v2, 0x1

    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

.method public final hasSystemNavBar()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getWindowInsetsCompat()Landroidx/core/view/WindowInsetsCompat;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 196625
    move-result v2

    .line 196626
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 196629
    move-result v0

    .line 196630
    const/4 v2, 0x1

    .line 196631
    if-ne v0, v2, :cond_1a

    .line 196633
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

.method public hideError()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXContainer"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===hideError: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_28

    .line 262179
    :cond_23
    const/16 v1, 0x8

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    :goto_28
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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKeyboardStatusChange()V

    .line 327715
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerRootViewLayoutChanged()V

    .line 327718
    const/4 v0, 0x0

    .line 327719
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onBulletViewCreate()V

    .line 327735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327737
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_1e .. :try_end_3d} :catchall_3e

    .line 327741
    goto :goto_49

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327745
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    :goto_49
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 327756
    move-result-object v0

    .line 327757
    if-eqz v0, :cond_79

    .line 327759
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327761
    const-string v2, "AnnieXContainer"

    .line 327763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327765
    const-string v4, "initUi===>"

    .line 327767
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 327773
    move-result-object v4

    .line 327774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    const-string v4, " error:"

    .line 327779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327792
    move-result-object v3

    .line 327793
    const/4 v4, 0x0

    .line 327794
    const/4 v5, 0x0

    .line 327795
    const/16 v6, 0xc

    .line 327797
    const/4 v7, 0x0

    .line 327798
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327801
    :cond_79
    return-void
.end method

.method public interceptBackPress(Z)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

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

.method public final isKitViewScrollReachTop()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262150
    if-ne v0, v1, :cond_b

    .line 262152
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isWebViewScrollReachTop:Z

    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lynxWithScrollView:Landroid/view/View;

    .line 262157
    const/4 v1, 0x1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-eqz v0, :cond_1a

    .line 262161
    const/4 v3, -0x1

    .line 262162
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 262165
    move-result v0

    .line 262166
    if-ne v0, v1, :cond_1a

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

.method public final isPadOrFold()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 196617
    move-result v1

    .line 196618
    if-nez v1, :cond_19

    .line 196620
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

.method public isVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isVisibility:Z

    .line 2
    return v0
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15
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
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getOpenTime()J

    .line 34013191
    move-result-wide v2

    .line 34013192
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013195
    move-result-object v0

    .line 34013196
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 34013198
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    move-result v1

    .line 34013202
    const-string v4, ""

    .line 34013204
    if-nez v1, :cond_1e

    .line 34013206
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 34013208
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013211
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 34013214
    :cond_1e
    sget-object v1, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 34013216
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerId()Ljava/lang/String;

    .line 34013219
    move-result-object v5

    .line 34013220
    invoke-virtual {v1, v5, p1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->reportPV(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013223
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 34013226
    move-result p1

    .line 34013227
    if-nez p1, :cond_3a

    .line 34013229
    sget-object v5, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 34013231
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013233
    const/4 v7, 0x0

    .line 34013234
    const/4 v8, 0x0

    .line 34013235
    const/4 v9, 0x0

    .line 34013236
    const/16 v10, 0xe

    .line 34013238
    const/4 v11, 0x0

    .line 34013239
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage$default(Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34013242
    :cond_3a
    sget-object p1, Lcom/bytedance/ttwebview/TTWebPredictor;->INSTANCE:Lcom/bytedance/ttwebview/TTWebPredictor;

    .line 34013244
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013247
    invoke-virtual {p1, v0}, Lcom/bytedance/ttwebview/TTWebPredictor;->preconnect(Landroid/net/Uri;)V

    .line 34013250
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 34013252
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 34013255
    move-result-object p1

    .line 34013256
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 34013259
    move-result-object p1

    .line 34013260
    if-eqz p1, :cond_55

    .line 34013262
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 34013264
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 34013266
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 34013269
    :cond_55
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->closeCurrentPageWhenAfterPageOpen()V

    .line 34013272
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013274
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 34013276
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 34013279
    if-eqz p2, :cond_76

    .line 34013281
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34013284
    move-result-object p1

    .line 34013285
    if-eqz p1, :cond_76

    .line 34013287
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013289
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    .line 34013292
    move-result-object p2

    .line 34013293
    sget-object v0, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->Companion:Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;

    .line 34013295
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->setInitDataWrapper(Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;)V

    .line 34013302
    :cond_76
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setSecureInfo()V

    .line 34013305
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013307
    const-class p2, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 34013309
    new-instance v0, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;

    .line 34013311
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 34013313
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/deprecate/fake/ContainerBidParam;-><init>(Ljava/lang/String;)V

    .line 34013316
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013319
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013321
    const-class p2, Landroid/content/Context;

    .line 34013323
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 34013325
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013328
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013330
    const-class p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013332
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013334
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013337
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013339
    const-class p2, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 34013341
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerInstance:Lcom/bytedance/android/anniex/container/AnnieXContainer$f;

    .line 34013343
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013346
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013348
    const-class p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 34013350
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->deprecatedBulletContainer:Lcom/bytedance/android/anniex/container/AnnieXContainer$g;

    .line 34013352
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013355
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013357
    const-class p2, Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 34013359
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013362
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    .line 34013365
    move-result p1

    .line 34013366
    if-eqz p1, :cond_d2

    .line 34013368
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentBid:Ljava/lang/String;

    .line 34013370
    const-string p2, "webcast"

    .line 34013372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013375
    move-result p1

    .line 34013376
    if-eqz p1, :cond_d2

    .line 34013378
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->__containerId:Ljava/lang/String;

    .line 34013380
    if-eqz p1, :cond_d2

    .line 34013382
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013384
    const-class v0, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 34013386
    new-instance v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    .line 34013388
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013394
    :cond_d2
    sget-object p1, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    .line 34013396
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013398
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 34013401
    move-result-object p2

    .line 34013402
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013404
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 34013407
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 34013409
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 34013411
    invoke-virtual {p1, p2, p0}, Lcom/bytedance/android/anniex/container/f;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 34013414
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013416
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013419
    move-result-object v1

    .line 34013420
    const/4 v4, 0x0

    .line 34013421
    const/4 v5, 0x2

    .line 34013422
    const/4 v6, 0x0

    .line 34013423
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 34013426
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013428
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013431
    move-result-object p1

    .line 34013432
    iget-wide v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createViewTime:J

    .line 34013434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013437
    move-result-object p2

    .line 34013438
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 34013441
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013443
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 34013450
    move-result-object p1

    .line 34013451
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 34013453
    const/4 v0, 0x0

    .line 34013454
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 34013457
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013459
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 34013462
    move-result-object p2

    .line 34013463
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBulletLoadLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;)V

    .line 34013470
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 34013472
    const-class p2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013474
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013476
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013479
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 34013481
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013483
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 34013485
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bundle:Landroid/os/Bundle;

    .line 34013487
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletLifecycle:Lcom/bytedance/android/anniex/container/AnnieXContainer$d;

    .line 34013489
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->f(Lcom/bytedance/ies/bullet/core/BulletContext;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 34013492
    return-void
.end method

.method public observerKeyboardStatusChange()V
    .registers 8

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 131074
    const-string v1, "AnnieXContainer"

    .line 131076
    const-string v2, "===observerKeyboardStatusChange===="

    .line 131078
    const/4 v3, 0x0

    .line 131079
    const/4 v4, 0x0

    .line 131080
    const/16 v5, 0xc

    .line 131082
    const/4 v6, 0x0

    .line 131083
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 131086
    return-void
.end method

.method public final observerKitViewLayoutChanged()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_1f

    .line 196614
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->supportScreenProps()Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1f

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196623
    if-eqz v0, :cond_1f

    .line 196625
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 196628
    move-result-object v0

    .line 196629
    if-eqz v0, :cond_1f

    .line 196631
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;

    .line 196633
    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$h;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

.method public onAttachToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->onAttachToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentUri:Landroid/net/Uri;

    .line 196619
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onViewAttached(Ljava/lang/String;)V

    .line 196626
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
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x4

    .line 16973832
    const/4 v6, 0x0

    .line 16973833
    move-object v1, p0

    .line 16973834
    move-object v3, p1

    .line 16973835
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->padAdaptation$default(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/res/Configuration;ZILjava/lang/Object;)V

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateLynxScreenMetrics()V

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendWindowSizeEvent()V

    .line 16973844
    return-void
.end method

.method public final onRootViewLayoutChanged(IIIIIIII)V
    .registers 21

    .prologue
    .line 134676480
    move-object v0, p0

    .line 134676481
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 134676483
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134676486
    move-result-object v1

    .line 134676487
    if-eqz v1, :cond_16

    .line 134676489
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134676492
    move-result-object v1

    .line 134676493
    if-eqz v1, :cond_16

    .line 134676495
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 134676497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676500
    move-result-object v1

    .line 134676501
    goto :goto_17

    .line 134676502
    :cond_16
    const/4 v1, 0x0

    .line 134676503
    :goto_17
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isPadOrFold()Z

    .line 134676506
    move-result v2

    .line 134676507
    const/4 v3, 0x0

    .line 134676508
    const/4 v4, 0x1

    .line 134676509
    if-eqz v2, :cond_27

    .line 134676511
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableOrientationGPFix()Z

    .line 134676514
    move-result v2

    .line 134676515
    if-eqz v2, :cond_27

    .line 134676517
    const/4 v2, 0x1

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    const/4 v2, 0x0

    .line 134676520
    :goto_28
    const/4 v5, 0x2

    .line 134676521
    if-eqz v2, :cond_52

    .line 134676523
    if-nez v1, :cond_2e

    .line 134676525
    goto :goto_3f

    .line 134676526
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676529
    move-result v6

    .line 134676530
    if-ne v6, v4, :cond_3f

    .line 134676532
    sub-int v6, p3, p1

    .line 134676534
    sub-int v7, p4, p2

    .line 134676536
    if-le v6, v7, :cond_3f

    .line 134676538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676541
    move-result-object v1

    .line 134676542
    goto :goto_52

    .line 134676543
    :cond_3f
    :goto_3f
    if-nez v1, :cond_42

    .line 134676545
    goto :goto_52

    .line 134676546
    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676549
    move-result v6

    .line 134676550
    if-ne v6, v5, :cond_52

    .line 134676552
    sub-int v6, p3, p1

    .line 134676554
    sub-int v7, p4, p2

    .line 134676556
    if-ge v6, v7, :cond_52

    .line 134676558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676561
    move-result-object v1

    .line 134676562
    :cond_52
    :goto_52
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 134676564
    iget-object v7, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 134676566
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    .line 134676569
    move-result-object v7

    .line 134676570
    if-eqz v1, :cond_61

    .line 134676572
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676575
    move-result v8

    .line 134676576
    goto :goto_62

    .line 134676577
    :cond_61
    const/4 v8, 0x0

    .line 134676578
    :goto_62
    const/4 v9, 0x0

    .line 134676579
    const/4 v10, 0x4

    .line 134676580
    const/4 v11, 0x0

    .line 134676581
    move-object p1, v6

    .line 134676582
    move-object p2, v7

    .line 134676583
    move p3, v8

    .line 134676584
    move-object/from16 p4, v9

    .line 134676586
    move/from16 p5, v10

    .line 134676588
    move-object/from16 p6, v11

    .line 134676590
    invoke-static/range {p1 .. p6}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenProps$default(Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;Landroid/content/Context;ILcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;

    .line 134676593
    move-result-object v7

    .line 134676594
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 134676597
    move-result v8

    .line 134676598
    if-eqz v8, :cond_b8

    .line 134676600
    if-eqz v7, :cond_b8

    .line 134676602
    iget-object v8, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 134676604
    if-eqz v8, :cond_b8

    .line 134676606
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 134676609
    move-result-object v8

    .line 134676610
    if-eqz v8, :cond_b8

    .line 134676612
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 134676615
    move-result v9

    .line 134676616
    if-lez v9, :cond_b8

    .line 134676618
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 134676621
    move-result v9

    .line 134676622
    if-lez v9, :cond_b8

    .line 134676624
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 134676627
    move-result v9

    .line 134676628
    int-to-double v9, v9

    .line 134676629
    iget-object v11, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 134676631
    invoke-virtual {v6, v9, v10, v11}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 134676634
    move-result v9

    .line 134676635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676638
    move-result-object v9

    .line 134676639
    const-string v10, "containerWidth"

    .line 134676641
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676644
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 134676647
    move-result v8

    .line 134676648
    int-to-double v8, v8

    .line 134676649
    iget-object v10, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 134676651
    invoke-virtual {v6, v8, v9, v10}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 134676654
    move-result v6

    .line 134676655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676658
    move-result-object v6

    .line 134676659
    const-string v8, "containerHeight"

    .line 134676661
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676664
    :cond_b8
    if-eqz v2, :cond_d1

    .line 134676666
    if-eqz v7, :cond_d1

    .line 134676668
    if-nez v1, :cond_bf

    .line 134676670
    goto :goto_c7

    .line 134676671
    :cond_bf
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676674
    move-result v2

    .line 134676675
    if-ne v2, v5, :cond_c7

    .line 134676677
    const/4 v2, 0x1

    .line 134676678
    goto :goto_c8

    .line 134676679
    :cond_c7
    :goto_c7
    const/4 v2, 0x0

    .line 134676680
    :goto_c8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134676683
    move-result-object v2

    .line 134676684
    const-string v5, "isLandscape"

    .line 134676686
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676689
    :cond_d1
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 134676691
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676694
    move-result v2

    .line 134676695
    if-nez v2, :cond_e0

    .line 134676697
    iput-object v7, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->screenProps:Ljava/util/Map;

    .line 134676699
    if-eqz v7, :cond_e0

    .line 134676701
    invoke-virtual {p0, v7}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->updateGlobalProps(Ljava/util/Map;)V

    .line 134676704
    :cond_e0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXOrientationEvent()Z

    .line 134676707
    move-result v2

    .line 134676708
    if-eqz v2, :cond_f7

    .line 134676710
    if-eqz v1, :cond_f7

    .line 134676712
    iget v2, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->orientation:I

    .line 134676714
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676717
    move-result v5

    .line 134676718
    if-eq v5, v2, :cond_f7

    .line 134676720
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134676723
    move-result v1

    .line 134676724
    invoke-direct {p0, v1, v7}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onOrientationChanged(ILjava/util/Map;)V

    .line 134676727
    :cond_f7
    sget-object v1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 134676729
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134676732
    move-result-object v2

    .line 134676733
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 134676736
    move-result v2

    .line 134676737
    if-eqz v2, :cond_11f

    .line 134676739
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134676742
    move-result-object v2

    .line 134676743
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 134676746
    move-result-object v2

    .line 134676747
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->foldStatus:Ljava/lang/String;

    .line 134676749
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676752
    move-result v5

    .line 134676753
    if-nez v5, :cond_11f

    .line 134676755
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 134676758
    move-result v5

    .line 134676759
    if-lez v5, :cond_11a

    .line 134676761
    const/4 v3, 0x1

    .line 134676762
    :cond_11a
    if-eqz v3, :cond_11f

    .line 134676764
    invoke-direct {p0, v2, v7}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onFoldStatusChanged(Ljava/lang/String;Ljava/util/Map;)V

    .line 134676767
    :cond_11f
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134676770
    move-result-object v2

    .line 134676771
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 134676774
    move-result v2

    .line 134676775
    if-eqz v2, :cond_142

    .line 134676777
    invoke-direct {p0, v7}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isBreakPointChange(Ljava/util/Map;)Z

    .line 134676780
    move-result v2

    .line 134676781
    if-eqz v2, :cond_142

    .line 134676783
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 134676786
    move-result-object v1

    .line 134676787
    const/4 v2, 0x0

    .line 134676788
    const/4 v3, 0x2

    .line 134676789
    const/4 v4, 0x0

    .line 134676790
    move-object p1, v1

    .line 134676791
    move-object p2, p0

    .line 134676792
    move-object p3, v2

    .line 134676793
    move-object/from16 p4, v7

    .line 134676795
    move/from16 p5, v3

    .line 134676797
    move-object/from16 p6, v4

    .line 134676799
    invoke-static/range {p1 .. p6}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->onBreakPointChange$default(Lcom/bytedance/android/anniex/base/depend/DeviceDepend;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 134676802
    :cond_142
    return-void
.end method

.method public onVisibleChange(ZLjava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    .line 33816578
    if-ne p1, v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    .line 33816583
    new-instance v0, Lcom/bytedance/android/anniex/container/AnnieXContainer$l;

    .line 33816585
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$l;-><init>(ZLcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 33816588
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816591
    if-eqz p2, :cond_19

    .line 33816593
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816595
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    move-result p2

    .line 33816599
    if-eqz p2, :cond_2c

    .line 33816601
    :cond_19
    if-eqz p1, :cond_24

    .line 33816603
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$m;

    .line 33816605
    invoke-direct {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$m;-><init>()V

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816611
    goto :goto_2c

    .line 33816612
    :cond_24
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$n;

    .line 33816614
    invoke-direct {p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$n;-><init>()V

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public onWebScrollChanged(IIII)V
    .registers 5

    return-void
.end method

.method public parseSchema()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    sget-object v1, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    .line 262154
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262156
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 262159
    :cond_f
    const/4 v0, 0x1

    .line 262160
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->putState(I)V

    .line 262163
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262165
    const-string v2, "AnnieXContainer"

    .line 262167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262169
    const-string v3, "===parseSchema: "

    .line 262171
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/16 v6, 0xc

    .line 262189
    const/4 v7, 0x0

    .line 262190
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262193
    return-void
.end method

.method public final possiblyResizeChildOfContent4Web(I)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->needAdapterKeyboard4Web()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

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
    iget v4, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->usableHeightPrevious:I

    .line 17104947
    if-eq v3, v4, :cond_7b

    .line 17104949
    const-string v4, ""

    .line 17104951
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContentView(Landroid/view/View;)Landroid/view/View;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXWebcastWebPopupSoftInputAdapter()Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_63

    .line 17104964
    instance-of v4, p0, Lcom/bytedance/android/anniex/container/h;

    .line 17104966
    if-eqz v4, :cond_63

    .line 17104968
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 17104971
    move-result v4

    .line 17104972
    if-eqz v4, :cond_63

    .line 17104974
    if-nez p1, :cond_56

    .line 17104976
    if-eqz v0, :cond_60

    .line 17104978
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 17104981
    goto :goto_60

    .line 17104982
    :cond_56
    if-eqz v0, :cond_60

    .line 17104984
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getNavigationBarHeight()I

    .line 17104987
    move-result v2

    .line 17104988
    sub-int/2addr p1, v2

    .line 17104989
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 17104992
    :cond_60
    :goto_60
    iput v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->usableHeightPrevious:I

    .line 17104994
    return-void

    .line 17104995
    :cond_63
    if-eqz v0, :cond_6a

    .line 17104997
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17105000
    move-result-object v1

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v1, 0x0

    .line 17105003
    :goto_6b
    if-eqz v1, :cond_7b

    .line 17105005
    div-int/lit8 v4, v2, 0x4

    .line 17105007
    if-le p1, v4, :cond_74

    .line 17105009
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105011
    goto :goto_76

    .line 17105012
    :cond_74
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17105014
    :goto_76
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17105017
    iput v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->usableHeightPrevious:I

    .line 17105019
    :cond_7b
    return-void
.end method

.method public postFirstVisibleEvent()V
    .registers 1

    return-void
.end method

.method public preloadSchema(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1a

    .line 17039372
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, ""

    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->createModel(Landroid/net/Uri;)V

    .line 17039386
    :cond_1a
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039388
    const-string v2, "AnnieXContainer"

    .line 17039390
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, "===preloadSchema: "

    .line 17039394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v3

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    const/16 v6, 0xc

    .line 17039412
    const/4 v7, 0x0

    .line 17039413
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039416
    return-void
.end method

.method public final putState(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getMainHandler()Landroid/os/Handler;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;

    .line 16973834
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$o;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;I)V

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973840
    goto :goto_1a

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->stateBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16973843
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 16973850
    :goto_1a
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
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

.method public release()V
    .registers 9

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-super {p0}, Lcom/bytedance/android/anniex/base/container/BaseContainer;->release()V

    .line 393224
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393226
    const-string v2, "AnnieXContainer"

    .line 393228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393230
    const-string v3, "===release: "

    .line 393232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    const/4 v4, 0x0

    .line 393247
    const/4 v5, 0x0

    .line 393248
    const/16 v6, 0xc

    .line 393250
    const/4 v7, 0x0

    .line 393251
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393254
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 393256
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 393258
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/f;->onRelease(Ljava/lang/String;)V

    .line 393261
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletCallback()Lcom/bytedance/ies/bullet/core/IBulletLifeCycleV2$Base;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;->onBulletViewRelease()V

    .line 393274
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 393276
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 393279
    move-result-object v0

    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393282
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->removeContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393287
    const/4 v1, 0x0

    .line 393288
    if-eqz v0, :cond_55

    .line 393290
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getDecorView()Landroid/view/View;

    .line 393293
    move-result-object v2

    .line 393294
    if-eqz v2, :cond_53

    .line 393296
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393299
    :cond_53
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->rootViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 393301
    :cond_55
    invoke-direct {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getMainHandler()Landroid/os/Handler;

    .line 393304
    move-result-object v0

    .line 393305
    new-instance v2, Lcom/bytedance/android/anniex/container/AnnieXContainer$p;

    .line 393307
    invoke-direct {v2, p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$p;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V

    .line 393310
    const-wide/16 v3, 0x3e8

    .line 393312
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393315
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393317
    const/4 v2, 0x1

    .line 393318
    if-eqz v0, :cond_6b

    .line 393320
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->destroy(Z)V

    .line 393323
    :cond_6b
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393325
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 393327
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 393330
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393334
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393337
    move-result-object v3

    .line 393338
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->releaseMonitor(Ljava/lang/String;)V

    .line 393341
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 393343
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

    .line 393345
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->noticeView:Landroid/view/View;

    .line 393347
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->denyView:Landroid/view/View;

    .line 393349
    const/4 v0, 0x0

    .line 393350
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

    .line 393352
    invoke-static {}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfigKt;->anniexMemoryOptConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/AnnieXMemoryOptConfig;->isMemoryLeak()I

    .line 393359
    move-result v0

    .line 393360
    if-ne v0, v2, :cond_96

    .line 393362
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXLynxViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXLynxViewClientProxy;

    .line 393364
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->annieXWebViewClientProxy:Lcom/bytedance/android/anniex/base/lifecycle/AnnieXWebViewClientProxy;

    .line 393366
    :cond_96
    return-void
.end method

.method public reload(Ljava/util/Map;)V
    .registers 9
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
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039362
    const-string v1, "AnnieXContainer"

    .line 17039364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v3, "===reload: "

    .line 17039368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17039374
    move-result-object v3

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSuccess:Z

    .line 17039392
    if-nez v0, :cond_33

    .line 17039394
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixAnnieXReloadAfterLoadFail()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_33

    .line 17039400
    const/4 v0, 0x0

    .line 17039401
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->kitViewHasBinded:Z

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039406
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerLoader:Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;

    .line 17039408
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/loader/BulletContainerLoader;->g()V

    .line 17039411
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17039413
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadSchema(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039416
    return-void
.end method

.method public reloadTemplate(Ljava/util/Map;)V
    .registers 9
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
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    const-string v1, "AnnieXContainer"

    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v3, "===reloadTemplate: "

    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/16 v5, 0xc

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104926
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104928
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    if-eqz v1, :cond_28

    .line 17104933
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, v2

    .line 17104937
    :goto_29
    if-eqz v0, :cond_72

    .line 17104939
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 17104941
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v3, p0}, Lcom/bytedance/android/anniex/container/f;->onLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17104946
    if-eqz p1, :cond_61

    .line 17104948
    sget v1, Lcom/bytedance/android/anniex/container/a;->a:I

    .line 17104950
    const/4 v1, 0x0

    .line 17104951
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17104956
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104959
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104966
    move-result-object p1

    .line 17104967
    :cond_47
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_61

    .line 17104973
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104979
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    move-result-object v3

    .line 17104983
    if-eqz v3, :cond_47

    .line 17104985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    goto :goto_47

    .line 17104993
    :cond_61
    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateData;->markReadOnly()V

    .line 17105000
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    .line 17105003
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lifecycleDispatcher:Lcom/bytedance/android/anniex/container/f;

    .line 17105005
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->currentSchema:Ljava/lang/String;

    .line 17105007
    invoke-virtual {p1, v0, p0}, Lcom/bytedance/android/anniex/container/f;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17105010
    :cond_72
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    if-eqz v0, :cond_1f

    .line 17039370
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    goto :goto_1f

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->synchronizedObj:Ljava/lang/Object;

    .line 17039384
    monitor-enter v0

    .line 17039385
    :try_start_19
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->pendingEvent:Ljava/util/List;

    .line 17039387
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_20

    .line 17039390
    monitor-exit v0

    .line 17039391
    :cond_1f
    :goto_1f
    return-void

    .line 17039392
    :catchall_20
    move-exception p1

    .line 17039393
    monitor-exit v0

    .line 17039394
    throw p1
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
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$q;

    .line 33751057
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$q;-><init>(Lorg/json/JSONObject;)V

    .line 33751060
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751063
    new-instance p1, Lcom/bytedance/android/anniex/container/AnnieXContainer$r;

    .line 33751065
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer$r;-><init>(Lorg/json/JSONObject;)V

    .line 33751068
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751071
    return-void
.end method

.method public final sendWindowSizeEvent()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_17

    .line 393228
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 393235
    move-result v0

    .line 393236
    if-nez v0, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    instance-of v0, p0, Lcom/bytedance/android/anniex/container/h;

    .line 393241
    if-eqz v0, :cond_1c

    .line 393243
    return-void

    .line 393244
    :cond_1c
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393246
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393249
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 393251
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 393254
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393256
    const/16 v3, 0x1e

    .line 393258
    if-lt v2, v3, :cond_53

    .line 393260
    sget-object v2, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 393262
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 393264
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 393267
    move-result-object v2

    .line 393268
    if-eqz v2, :cond_3b

    .line 393270
    invoke-virtual {v2}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 393273
    move-result-object v2

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    if-eqz v2, :cond_69

    .line 393278
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393281
    move-result-object v3

    .line 393282
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 393285
    move-result v3

    .line 393286
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393288
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 393295
    move-result v2

    .line 393296
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393298
    goto :goto_69

    .line 393299
    :cond_53
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;

    .line 393301
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->context:Landroid/content/Context;

    .line 393303
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/utils/ViewUtil;->getScreenInfo(Landroid/content/Context;)Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;

    .line 393306
    move-result-object v2

    .line 393307
    if-eqz v2, :cond_69

    .line 393309
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getWidth()I

    .line 393312
    move-result v3

    .line 393313
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393315
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/utils/ScreenInfo;->getHeight()I

    .line 393318
    move-result v2

    .line 393319
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393321
    :cond_69
    :goto_69
    :try_start_69
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393323
    new-instance v2, Lcom/bytedance/android/anniex/container/AnnieXContainer$s;

    .line 393325
    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer$s;-><init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 393328
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 393331
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393333
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_83

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    :goto_83
    return-void
.end method

.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16842758
    return-void
.end method

.method public final setContainerVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->containerVisible:Z

    .line 16777218
    return-void
.end method

.method public final setLynxWithScrollView$anniex_release(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->lynxWithScrollView:Landroid/view/View;

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
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parentViewGroup:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->rootView:Landroid/view/View;

    .line 16777218
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
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 327713
    if-nez v0, :cond_46

    .line 327715
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isNotRelease:Z

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->uiComponent:Lcom/bytedance/android/anniex/base/container/UIComponent;

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
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorView:Landroid/view/View;

    .line 327752
    if-eqz v0, :cond_66

    .line 327754
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorViewAdded:Z

    .line 327756
    if-nez v1, :cond_58

    .line 327758
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getParentViewGroup()Landroid/view/ViewGroup;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327765
    const/4 v1, 0x1

    .line 327766
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->errorViewAdded:Z

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
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->loadingView:Landroid/view/View;

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
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039366
    const-string v2, "AnnieXContainer"

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v0, "===updateData: "

    .line 17039372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0xc

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039394
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 10
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
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104902
    const-string v2, "AnnieXContainer"

    .line 17104904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "===updateData: "

    .line 17104908
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v3

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    const/16 v6, 0xc

    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17104932
    if-eqz v0, :cond_29

    .line 17104934
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateData(Ljava/util/Map;)V

    .line 17104937
    :cond_29
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .registers 10
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
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039366
    const-string v2, "AnnieXContainer"

    .line 17039368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "===updateGlobalProps: "

    .line 17039372
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v3

    .line 17039386
    const/4 v4, 0x0

    .line 17039387
    const/4 v5, 0x0

    .line 17039388
    const/16 v6, 0xc

    .line 17039390
    const/4 v7, 0x0

    .line 17039391
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 17039396
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039399
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->globalProps:Ljava/util/Map;

    .line 17039405
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->updateGlobalProps(Ljava/util/Map;)V

    .line 17039408
    :cond_30
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer;->bulletKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_a

    .line 33751045
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33751048
    move-result-object v0

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object v0, v1

    .line 33751051
    :goto_b
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    .line 33751053
    if-eqz v2, :cond_12

    .line 33751055
    move-object v1, v0

    .line 33751056
    check-cast v1, Lcom/lynx/tasm/LynxView;

    .line 33751058
    :cond_12
    if-eqz v1, :cond_17

    .line 33751060
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/LynxView;->updateScreenMetrics(II)V

    .line 33751063
    :cond_17
    return-void
.end method
