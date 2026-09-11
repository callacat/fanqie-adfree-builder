.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;


# instance fields
.field private final annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

.field private annieXLifeCycle:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

.field private annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

.field private final iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebbf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685513
    .line 33685514
    return-void
.end method

.method private final getAnnieXWebKit(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_36

    .line 33882115
    .line 33882116
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getPreloadEngine()Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    if-eqz v0, :cond_36

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    if-eqz p2, :cond_19

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33882129
    .line 33882130
    const-string v2, "is_from_engine"

    .line 33882131
    .line 33882132
    const-string v3, "true"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, p2, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowUpdateContext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_2c

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p2

    .line 33882147
    if-eqz p2, :cond_2c

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    invoke-virtual {p2, p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 33882154
    .line 33882155
    .line 33882156
    :cond_2c
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebFlowContextFix()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    if-eqz p2, :cond_43

    .line 33882161
    .line 33882162
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setFlowContext$anniex_release(Landroid/content/Context;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_43

    .line 33882166
    :cond_36
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateEnginView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 33882173
    .line 33882174
    if-eqz p1, :cond_43

    .line 33882175
    .line 33882176
    invoke-interface {p1}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->cancelPreload()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    return-object v0
.end method

.method private final getWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_a

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;->getOrCreateAnnieXWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    if-nez v0, :cond_10

    .line 50528265
    .line 50528266
    :cond_a
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;

    .line 50528267
    .line 50528268
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/AnnieXProcessCenter;->getOrCreateWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    :cond_10
    return-object v0
.end method

.method public static synthetic getWebModel$default(Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x1

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_6

    .line 100794371
    .line 100794372
    const-string p1, "default_bid"

    .line 100794373
    .line 100794374
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->getWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

.method private final initAnnieXContext()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getOriginSchema()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getBid()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->getWebModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262175
    .line 262176
    return-void
.end method

.method private final initAnnieXWebKit(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-static {p1}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManagerKt;->getWebLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 17104907
    .line 17104908
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContext()Landroid/content/Context;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_1f

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getBid()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->getAnnieXWebKit(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 p1, 0x0

    .line 17104928
    :goto_20
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_2d

    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->initAnnieXContext()V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method

.method private final sendUpdateRenderData(Ljava/util/Map;)V
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
    .line 16908288
    if-eqz p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string v1, "annie.updateRenderData"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


# virtual methods
.method public addScreenCaptureListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->canGoBack()Z

    .line 131077
    .line 131078
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

.method public enterBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public enterForeground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public getEnginView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 131077
    .line 131078
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

.method public goBack()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->goBack()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 23
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
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    const/4 v4, 0x0

    .line 67567625
    move-object/from16 v5, p1

    .line 67567626
    .line 67567627
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-direct {v0, v3}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->initAnnieXWebKit(Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67567631
    .line 67567632
    .line 67567633
    iget-object v4, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67567634
    .line 67567635
    const/4 v5, 0x0

    .line 67567636
    if-nez v4, :cond_21

    .line 67567637
    .line 67567638
    if-eqz v3, :cond_181

    .line 67567639
    .line 67567640
    const/16 v1, 0x64

    .line 67567641
    .line 67567642
    const-string v2, "create AnnieX model error"

    .line 67567643
    .line 67567644
    invoke-virtual {v3, v5, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 67567645
    .line 67567646
    .line 67567647
    goto/16 :goto_181

    .line 67567648
    .line 67567649
    :cond_21
    iget-object v4, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67567650
    .line 67567651
    if-eqz v4, :cond_163

    .line 67567652
    .line 67567653
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67567654
    .line 67567655
    .line 67567656
    move-result-object v6

    .line 67567657
    if-eqz v1, :cond_4d

    .line 67567658
    .line 67567659
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v7

    .line 67567663
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v7

    .line 67567667
    :cond_33
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v8

    .line 67567671
    if-eqz v8, :cond_4d

    .line 67567672
    .line 67567673
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567674
    .line 67567675
    .line 67567676
    move-result-object v8

    .line 67567677
    check-cast v8, Ljava/util/Map$Entry;

    .line 67567678
    .line 67567679
    if-eqz v6, :cond_33

    .line 67567680
    .line 67567681
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-object v9

    .line 67567685
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v8

    .line 67567689
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567690
    .line 67567691
    .line 67567692
    goto :goto_33

    .line 67567693
    :cond_4d
    iget-object v6, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67567694
    .line 67567695
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContext()Landroid/content/Context;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object v6

    .line 67567699
    if-eqz v6, :cond_163

    .line 67567700
    .line 67567701
    iget-object v7, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67567702
    .line 67567703
    if-eqz v7, :cond_163

    .line 67567704
    .line 67567705
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isFromPreload()Z

    .line 67567706
    .line 67567707
    .line 67567708
    move-result v8

    .line 67567709
    const-string v9, ""

    .line 67567710
    .line 67567711
    if-eqz v8, :cond_139

    .line 67567712
    .line 67567713
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v8

    .line 67567717
    if-eqz v8, :cond_b0

    .line 67567718
    .line 67567719
    invoke-virtual {v8}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v8

    .line 67567723
    if-eqz v8, :cond_b0

    .line 67567724
    .line 67567725
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567726
    .line 67567727
    .line 67567728
    instance-of v10, v8, Landroid/content/MutableContextWrapper;

    .line 67567729
    .line 67567730
    if-eqz v10, :cond_95

    .line 67567731
    .line 67567732
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567733
    .line 67567734
    const-string v12, "AnnieXWebEngineProxy"

    .line 67567735
    .line 67567736
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    const-string v13, "loadSchema: webView context is MutableContextWrapper  anniexContext: "

    .line 67567739
    .line 67567740
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567741
    .line 67567742
    .line 67567743
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v13

    .line 67567750
    const/4 v14, 0x0

    .line 67567751
    const/4 v15, 0x0

    .line 67567752
    const/16 v16, 0xc

    .line 67567753
    .line 67567754
    const/16 v17, 0x0

    .line 67567755
    .line 67567756
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567757
    .line 67567758
    .line 67567759
    check-cast v8, Landroid/content/MutableContextWrapper;

    .line 67567760
    .line 67567761
    invoke-virtual {v8, v6}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 67567762
    .line 67567763
    .line 67567764
    goto :goto_b0

    .line 67567765
    :cond_95
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 67567766
    .line 67567767
    const-string v11, "AnnieXWebEngineProxy"

    .line 67567768
    .line 67567769
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67567770
    .line 67567771
    const-string v13, "loadSchema: webView context is not MutableContextWrapper  "

    .line 67567772
    .line 67567773
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567774
    .line 67567775
    .line 67567776
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567777
    .line 67567778
    .line 67567779
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v12

    .line 67567783
    const/4 v13, 0x0

    .line 67567784
    const/4 v14, 0x0

    .line 67567785
    const/16 v15, 0xc

    .line 67567786
    .line 67567787
    const/16 v16, 0x0

    .line 67567788
    .line 67567789
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 67567790
    .line 67567791
    .line 67567792
    :cond_b0
    :goto_b0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageCloseFix()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v8

    .line 67567796
    if-eqz v8, :cond_bf

    .line 67567797
    .line 67567798
    if-eqz v2, :cond_bf

    .line 67567799
    .line 67567800
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v8

    .line 67567804
    invoke-virtual {v8, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67567805
    .line 67567806
    .line 67567807
    :cond_bf
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFlowPageGlobalPropsFix()Z

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v2

    .line 67567811
    if-eqz v2, :cond_10a

    .line 67567812
    .line 67567813
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v2

    .line 67567817
    sget-object v8, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    .line 67567818
    .line 67567819
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v10

    .line 67567823
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 67567824
    .line 67567825
    iget-object v12, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67567826
    .line 67567827
    invoke-virtual {v12}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v12

    .line 67567831
    invoke-virtual {v8, v10, v11, v6, v12}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivityWithSessionId(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v6

    .line 67567835
    if-eqz v6, :cond_ff

    .line 67567836
    .line 67567837
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v6

    .line 67567841
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v6

    .line 67567845
    :cond_e5
    :goto_e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67567846
    .line 67567847
    .line 67567848
    move-result v8

    .line 67567849
    if-eqz v8, :cond_ff

    .line 67567850
    .line 67567851
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v8

    .line 67567855
    check-cast v8, Ljava/util/Map$Entry;

    .line 67567856
    .line 67567857
    if-eqz v2, :cond_e5

    .line 67567858
    .line 67567859
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v10

    .line 67567863
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v8

    .line 67567867
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_e5

    .line 67567871
    :cond_ff
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67567872
    .line 67567873
    if-eqz v2, :cond_10a

    .line 67567874
    .line 67567875
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-object v4

    .line 67567879
    invoke-virtual {v2, v4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->updateGlobalProps(Ljava/util/Map;)V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    if-eqz v3, :cond_11d

    .line 67567883
    .line 67567884
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67567885
    .line 67567886
    if-eqz v2, :cond_118

    .line 67567887
    .line 67567888
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v2

    .line 67567892
    if-nez v2, :cond_117

    .line 67567893
    .line 67567894
    goto :goto_118

    .line 67567895
    :cond_117
    move-object v9, v2

    .line 67567896
    :cond_118
    :goto_118
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67567897
    .line 67567898
    invoke-virtual {v3, v9, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    if-eqz v3, :cond_132

    .line 67567902
    .line 67567903
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getPreloadStickLifeCycle()Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v2

    .line 67567907
    instance-of v4, v2, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 67567908
    .line 67567909
    if-eqz v4, :cond_12a

    .line 67567910
    .line 67567911
    check-cast v2, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;

    .line 67567912
    .line 67567913
    goto :goto_12b

    .line 67567914
    :cond_12a
    move-object v2, v5

    .line 67567915
    :goto_12b
    if-eqz v2, :cond_132

    .line 67567916
    .line 67567917
    iget-object v4, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67567918
    .line 67567919
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/lite/container/AnnieXStickWebLifeCycleWrapper;->flushStickLifeCycle(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 67567920
    .line 67567921
    .line 67567922
    :cond_132
    invoke-virtual {v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->flushStatus$anniex_release()V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->sendUpdateRenderData(Ljava/util/Map;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_163

    .line 67567929
    :cond_139
    if-eqz v3, :cond_14c

    .line 67567930
    .line 67567931
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 67567932
    .line 67567933
    if-eqz v1, :cond_147

    .line 67567934
    .line 67567935
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-object v1

    .line 67567939
    if-nez v1, :cond_146

    .line 67567940
    .line 67567941
    goto :goto_147

    .line 67567942
    :cond_146
    move-object v9, v1

    .line 67567943
    :cond_147
    :goto_147
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67567944
    .line 67567945
    invoke-virtual {v3, v9, v1}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67567946
    .line 67567947
    .line 67567948
    :cond_14c
    if-eqz v3, :cond_158

    .line 67567949
    .line 67567950
    new-instance v1, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;

    .line 67567951
    .line 67567952
    iget-object v8, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67567953
    .line 67567954
    iget-object v9, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67567955
    .line 67567956
    invoke-direct {v1, v8, v3, v9}, Lcom/bytedance/android/anniex/lite/container/AnnieXWebLifeCycleWrapper;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67567957
    .line 67567958
    .line 67567959
    goto :goto_159

    .line 67567960
    :cond_158
    move-object v1, v5

    .line 67567961
    :goto_159
    if-nez v2, :cond_160

    .line 67567962
    .line 67567963
    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67567964
    .line 67567965
    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 67567966
    .line 67567967
    .line 67567968
    :cond_160
    invoke-virtual {v7, v6, v1, v4, v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67567969
    .line 67567970
    .line 67567971
    :cond_163
    :goto_163
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67567972
    .line 67567973
    if-nez v1, :cond_170

    .line 67567974
    .line 67567975
    if-eqz v3, :cond_170

    .line 67567976
    .line 67567977
    const/16 v1, 0xc8

    .line 67567978
    .line 67567979
    const-string v2, "create AnnieXWebkit error"

    .line 67567980
    .line 67567981
    invoke-virtual {v3, v5, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 67567982
    .line 67567983
    .line 67567984
    :cond_170
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67567985
    .line 67567986
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContext()Landroid/content/Context;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v1

    .line 67567990
    if-nez v1, :cond_181

    .line 67567991
    .line 67567992
    if-eqz v3, :cond_181

    .line 67567993
    .line 67567994
    const/16 v1, 0x1f4

    .line 67567995
    .line 67567996
    const-string v2, "load uri error context = null"

    .line 67567997
    .line 67567998
    invoke-virtual {v3, v5, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 67567999
    .line 67568000
    .line 67568001
    :cond_181
    :goto_181
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67568002
    .line 67568003
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67568004
    .line 67568005
    .line 67568006
    iput-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

    .line 67568007
    .line 67568008
    iget-object v1, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 67568009
    .line 67568010
    if-eqz v1, :cond_197

    .line 67568011
    .line 67568012
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v1

    .line 67568016
    if-eqz v1, :cond_197

    .line 67568017
    .line 67568018
    iget-object v2, v0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67568019
    .line 67568020
    invoke-interface {v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer;->onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67568021
    .line 67568022
    .line 67568023
    :cond_197
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->destroy()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/flow/web/IAnnieXWebPreloadProvider;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/flow/base/IAnnieXPreloadProvider;->onRelease()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

    .line 262159
    .line 262160
    if-eqz v0, :cond_35

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 262167
    .line 262168
    if-eqz v0, :cond_35

    .line 262169
    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    if-eqz v1, :cond_2c

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-eqz v1, :cond_2c

    .line 262181
    .line 262182
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    if-nez v1, :cond_2d

    .line 262187
    .line 262188
    :cond_2c
    move-object v1, v2

    .line 262189
    :cond_2d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public reload()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getCurrentUri()Landroid/net/Uri;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x1

    .line 196618
    if-eqz v2, :cond_e

    .line 196619
    .line 196620
    const/4 v2, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v2, 0x0

    .line 196623
    :goto_f
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_19

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->reload()V

    .line 196630
    .line 196631
    .line 196632
    return v3

    .line 196633
    :cond_19
    return v1
.end method

.method public removeScreenCaptureListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public setInitData(Lcom/lynx/tasm/TemplateData;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->setInitData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Lcom/lynx/tasm/TemplateData;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->updateData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .registers 2
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
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->updateData(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;Ljava/util/Map;)V

    .line 16842753
    .line 16842754
    .line 16842755
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXWebEngineProxy;->annieXWebKit:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->updateGlobalProps(Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method

.method public updateScreenMetrics(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->updateScreenMetrics(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method
