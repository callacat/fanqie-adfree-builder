.class public final Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;
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

.field private annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

.field private annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field private final iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

.field private initData:Lcom/lynx/tasm/TemplateData;

.field private loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebbc

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
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 33685513
    .line 33685514
    return-void
.end method

.method private final getLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_c

    .line 50528259
    .line 50528260
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->initData:Lcom/lynx/tasm/TemplateData;

    .line 50528261
    .line 50528262
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->getOrCreateAnnieXLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    if-nez v0, :cond_14

    .line 50528267
    .line 50528268
    :cond_c
    sget-object v0, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;

    .line 50528269
    .line 50528270
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->initData:Lcom/lynx/tasm/TemplateData;

    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLynxProcessCenter;->getOrCreateLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    :cond_14
    return-object v0
.end method

.method public static synthetic getLynxModel$default(Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->getLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 100794375
    .line 100794376
    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method

.method private final initAnnieXContext()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

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
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-static {v1}, Lcom/bytedance/android/anniex/lite/flow/AnnieXLynxDispatchManagerKt;->getLynxLoadContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    iput-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getBid()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->getLynxModel(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 262187
    .line 262188
    return-void
.end method

.method private final initAnnieXLynxView()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->initAnnieXContext()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327684
    .line 327685
    const/4 v0, 0x0

    .line 327686
    if-eqz v2, :cond_19

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    if-eqz v1, :cond_19

    .line 327695
    .line 327696
    sget-object v0, Lcom/bytedance/android/anniex/api/AnnieXApi;->INSTANCE:Lcom/bytedance/android/anniex/api/AnnieXApi;

    .line 327697
    .line 327698
    const/4 v3, 0x0

    .line 327699
    const/4 v4, 0x4

    .line 327700
    const/4 v5, 0x0

    .line 327701
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/api/AnnieXApi;->createLynxViewFromEngine$default(Lcom/bytedance/android/anniex/api/AnnieXApi;Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/android/anniex/engine/AnnieXLynxEngine;ILjava/lang/Object;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327706
    .line 327707
    const/4 v1, 0x0

    .line 327708
    if-eqz v0, :cond_25

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getIsFromEngine()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    const/4 v1, 0x1

    .line 327717
    :cond_25
    if-eqz v1, :cond_2e

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;->cancelPreload()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->setViewScene$anniex_release(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getSessionId()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getScenes()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onClientComponent(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method

.method private final sendUpdateRenderData(Ljava/util/Map;)V
    .registers 8
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
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    const-string v1, "annie.updateRenderData"

    .line 16908295
    .line 16908296
    const/4 v3, 0x0

    .line 16908297
    const/4 v4, 0x4

    .line 16908298
    const/4 v5, 0x0

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


# virtual methods
.method public addScreenCaptureListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->addScreenCaptureListener(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public canGoBack()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->canGoBack(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public enterBackground()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onHide()V

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->onShow()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public getEnginView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 1
    .line 2
    return-object v0
.end method

.method public goBack()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy$DefaultImpls;->goBack(Lcom/bytedance/android/anniex/lite/base/IAnnieXEngineProxy;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public loadSchema(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V
    .registers 11
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
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->initAnnieXLynxView()V

    .line 67502085
    .line 67502086
    .line 67502087
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67502088
    .line 67502089
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v1

    .line 67502093
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67502094
    .line 67502095
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/model/AnnieXContext;->getBid()Ljava/lang/String;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v2

    .line 67502099
    const-class v3, Lcom/bytedance/ies/bullet/kit/lynx/service/ILynxGlobalConfigService;

    .line 67502100
    .line 67502101
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object v1

    .line 67502105
    instance-of v2, v1, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 67502106
    .line 67502107
    const/4 v3, 0x0

    .line 67502108
    if-eqz v2, :cond_21

    .line 67502109
    .line 67502110
    check-cast v1, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;

    .line 67502111
    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move-object v1, v3

    .line 67502114
    :goto_22
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    if-eqz v2, :cond_29

    .line 67502119
    .line 67502120
    goto :goto_2a

    .line 67502121
    :cond_29
    move-object v1, v3

    .line 67502122
    :goto_2a
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502123
    .line 67502124
    if-nez v2, :cond_37

    .line 67502125
    .line 67502126
    if-eqz p4, :cond_37

    .line 67502127
    .line 67502128
    const/16 v2, 0x64

    .line 67502129
    .line 67502130
    const-string v4, "create AnnieX model error"

    .line 67502131
    .line 67502132
    invoke-virtual {p4, v3, v2, v4}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502136
    .line 67502137
    if-nez v2, :cond_44

    .line 67502138
    .line 67502139
    if-eqz p4, :cond_44

    .line 67502140
    .line 67502141
    const/16 v2, 0xc8

    .line 67502142
    .line 67502143
    const-string v4, "create AnnieXWebkit error"

    .line 67502144
    .line 67502145
    invoke-virtual {p4, v3, v2, v4}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    if-eqz p4, :cond_57

    .line 67502149
    .line 67502150
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502151
    .line 67502152
    if-eqz v2, :cond_50

    .line 67502153
    .line 67502154
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getUrl()Ljava/lang/String;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v2

    .line 67502158
    if-nez v2, :cond_52

    .line 67502159
    .line 67502160
    :cond_50
    const-string v2, ""

    .line 67502161
    .line 67502162
    :cond_52
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67502163
    .line 67502164
    invoke-virtual {p4, v2, v4}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewCreate(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67502165
    .line 67502166
    .line 67502167
    :cond_57
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502168
    .line 67502169
    if-eqz v2, :cond_63

    .line 67502170
    .line 67502171
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getIsFromEngine()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v2

    .line 67502175
    const/4 v4, 0x1

    .line 67502176
    if-ne v2, v4, :cond_63

    .line 67502177
    .line 67502178
    const/4 v0, 0x1

    .line 67502179
    :cond_63
    if-eqz v0, :cond_7f

    .line 67502180
    .line 67502181
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502182
    .line 67502183
    if-eqz p1, :cond_d5

    .line 67502184
    .line 67502185
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502186
    .line 67502187
    if-eqz v0, :cond_7b

    .line 67502188
    .line 67502189
    if-eqz p4, :cond_78

    .line 67502190
    .line 67502191
    new-instance v3, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;

    .line 67502192
    .line 67502193
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67502194
    .line 67502195
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67502196
    .line 67502197
    invoke-direct {v3, v1, p4, v2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    invoke-virtual {v0, v3, p3, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->flushAllStickyEvents(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;)V

    .line 67502201
    .line 67502202
    .line 67502203
    :cond_7b
    invoke-direct {p0, p2}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->sendUpdateRenderData(Ljava/util/Map;)V

    .line 67502204
    .line 67502205
    .line 67502206
    goto :goto_d5

    .line 67502207
    :cond_7f
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 67502208
    .line 67502209
    if-eqz v0, :cond_d5

    .line 67502210
    .line 67502211
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getGlobalProps()Lcom/lynx/tasm/TemplateData;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v2

    .line 67502215
    if-eqz p2, :cond_ad

    .line 67502216
    .line 67502217
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object p2

    .line 67502221
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object p2

    .line 67502225
    :cond_91
    :goto_91
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502226
    .line 67502227
    .line 67502228
    move-result v4

    .line 67502229
    if-eqz v4, :cond_ad

    .line 67502230
    .line 67502231
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v4

    .line 67502235
    check-cast v4, Ljava/util/Map$Entry;

    .line 67502236
    .line 67502237
    if-eqz v2, :cond_91

    .line 67502238
    .line 67502239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object v5

    .line 67502243
    check-cast v5, Ljava/lang/String;

    .line 67502244
    .line 67502245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object v4

    .line 67502249
    invoke-virtual {v2, v5, v4}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_91

    .line 67502253
    :cond_ad
    if-eqz v2, :cond_b2

    .line 67502254
    .line 67502255
    invoke-virtual {v2}, Lcom/lynx/tasm/TemplateData;->markConcurrent()V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    if-eqz v1, :cond_b9

    .line 67502259
    .line 67502260
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/lynx/service/BaseLynxGlobalConfigService;->getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p1

    .line 67502264
    goto :goto_ba

    .line 67502265
    :cond_b9
    move-object p1, v3

    .line 67502266
    :goto_ba
    if-eqz p1, :cond_c3

    .line 67502267
    .line 67502268
    if-eqz p3, :cond_c3

    .line 67502269
    .line 67502270
    const-class p2, Lcom/lynx/tasm/TemplateBundle;

    .line 67502271
    .line 67502272
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502276
    .line 67502277
    if-eqz p1, :cond_d5

    .line 67502278
    .line 67502279
    if-eqz p4, :cond_d2

    .line 67502280
    .line 67502281
    new-instance v3, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;

    .line 67502282
    .line 67502283
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXContext:Lcom/bytedance/android/anniex/lite/model/AnnieXContext;

    .line 67502284
    .line 67502285
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67502286
    .line 67502287
    invoke-direct {v3, p2, p4, v1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxLifeCycleWrapper;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXContext;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67502288
    .line 67502289
    .line 67502290
    :cond_d2
    invoke-virtual {p1, v0, p3, v3}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->load(Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;)V

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    :goto_d5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67502294
    .line 67502295
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67502296
    .line 67502297
    .line 67502298
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

    .line 67502299
    .line 67502300
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 67502301
    .line 67502302
    if-eqz p1, :cond_eb

    .line 67502303
    .line 67502304
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->getBridgeContextProviderFactory$anniex_release()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502305
    .line 67502306
    .line 67502307
    move-result-object p1

    .line 67502308
    if-eqz p1, :cond_eb

    .line 67502309
    .line 67502310
    iget-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 67502311
    .line 67502312
    invoke-interface {p2, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->onEngineReady(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67502313
    .line 67502314
    .line 67502315
    :cond_eb
    return-void
.end method

.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

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
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 262171
    .line 262172
    const-string v2, ""

    .line 262173
    .line 262174
    if-eqz v1, :cond_2c

    .line 262175
    .line 262176
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

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
    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onKitViewDestroy(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    const/4 v0, 0x0

    .line 262198
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

    .line 262199
    .line 262200
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 262201
    .line 262202
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->loadContextProvider:Lcom/bytedance/android/anniex/lite/base/IAnnieXLynxPreloadProvider;

    .line 262203
    .line 262204
    return-void
.end method

.method public reload()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4a

    .line 327684
    .line 327685
    const/4 v2, 0x1

    .line 327686
    if-eqz v0, :cond_e

    .line 327687
    .line 327688
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327689
    .line 327690
    if-eqz v3, :cond_e

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v3, 0x0

    .line 327695
    :goto_f
    if-eqz v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v0, 0x0

    .line 327699
    :goto_13
    move-object v3, v0

    .line 327700
    if-eqz v3, :cond_4a

    .line 327701
    .line 327702
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327703
    .line 327704
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    const/4 v6, 0x0

    .line 327709
    const/4 v7, 0x6

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->reloadTemplate$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;ILjava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLifeCycle:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    if-eqz v0, :cond_49

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 327723
    .line 327724
    if-eqz v0, :cond_49

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxModel:Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 327727
    .line 327728
    const-string v3, ""

    .line 327729
    .line 327730
    if-eqz v1, :cond_40

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getOriginalUri()Landroid/net/Uri;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-eqz v1, :cond_40

    .line 327737
    .line 327738
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    if-nez v1, :cond_41

    .line 327743
    .line 327744
    :cond_40
    move-object v1, v3

    .line 327745
    :cond_41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->iContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;->onLoadSuccess(Ljava/lang/String;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return v2

    .line 327754
    :cond_4a
    return v1
.end method

.method public removeScreenCaptureListener(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->removeScreenCaptureListener(Landroid/app/Activity;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_16

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getName()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v2

    .line 16973836
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;->getParams()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v3

    .line 16973840
    const/4 v4, 0x0

    .line 16973841
    const/4 v5, 0x4

    .line 16973842
    const/4 v6, 0x0

    .line 16973843
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public setInitData(Lcom/lynx/tasm/TemplateData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->initData:Lcom/lynx/tasm/TemplateData;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public updateData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
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

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateData(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
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
    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLynxEngineProxy;->annieXLynxView:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

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
