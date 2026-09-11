.class public final Lcom/bytedance/android/annie/monitor/MonitorProxy;
.super Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;
.source "SourceFile"


# instance fields
.field private final mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field private mDefaultListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e8d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16908293
    sget-object p1, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->INSTANCE:Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/annie/service/monitor/MonitorInjectHelper;->provideCommonLifecycleCallbacks()Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 16908301
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_5

    .line 50528260
    const/4 p1, 0x0

    .line 50528261
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/monitor/MonitorProxy;-><init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)V

    .line 50528264
    return-void
.end method


# virtual methods
.method public final getBusinessListener()Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 2
    return-object v0
.end method

.method public onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 50593804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_20

    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v1

    .line 50593818
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 50593820
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V

    .line 50593823
    goto :goto_10

    .line 50593824
    :cond_20
    return-void
.end method

.method public onAttachedToWindow(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachedToWindow(Ljava/lang/String;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onAttachedToWindow(Ljava/lang/String;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeCreateRenderData(Landroid/view/View;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeCreateRenderData(Landroid/view/View;)V

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    return-void
.end method

.method public onBeforeGlobalPropsInitialize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeGlobalPropsInitialize()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeGlobalPropsInitialize()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onBeforeInitialPropsInitialize()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeInitialPropsInitialize()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeInitialPropsInitialize()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onBeforeJsbRegister()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeJsbRegister()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeJsbRegister()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/api/resource/AnnieResType;",
            "Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 67371013
    if-eqz v0, :cond_a

    .line 67371015
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 67371020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67371023
    move-result-object v0

    .line 67371024
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67371027
    move-result v1

    .line 67371028
    if-eqz v1, :cond_20

    .line 67371030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67371033
    move-result-object v1

    .line 67371034
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 67371036
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    .line 67371039
    goto :goto_10

    .line 67371040
    :cond_20
    return-void
.end method

.method public onBeforeLynxEnvInitialize(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLynxEnvInitialize(Z)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeLynxEnvInitialize(Z)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public onBeforeOpenContainer()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeOpenContainer()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onBeforeOpenContainer()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onCardLoadStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCardLoadStart()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onCardLoadStart()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onContainerError(Landroid/view/View;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50593798
    if-eqz v0, :cond_b

    .line 50593800
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50593803
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 50593805
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593808
    move-result-object v0

    .line 50593809
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v1

    .line 50593813
    if-eqz v1, :cond_21

    .line 50593815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v1

    .line 50593819
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 50593821
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50593824
    goto :goto_11

    .line 50593825
    :cond_21
    return-void
.end method

.method public onContainerInitEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitEnd()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onContainerInitEnd()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onContainerInitStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onContainerInitStart()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    .line 33816586
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 33816588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object v0

    .line 33816592
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 33816604
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    .line 33816607
    goto :goto_10

    .line 33816608
    :cond_20
    return-void
.end method

.method public onEngineLoadEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadEnd()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onEngineLoadEnd()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onEngineLoadStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadStart()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onEngineLoadStart()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onFallback(ILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_1a

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 33816598
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33816601
    goto :goto_a

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816604
    if-eqz v0, :cond_23

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33816609
    move-result p1

    .line 33816610
    goto :goto_27

    .line 33816611
    :cond_23
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33816614
    move-result p1

    .line 33816615
    :goto_27
    return p1
.end method

.method public onGlobalPropsInitialized()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onGlobalPropsInitialized()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onGlobalPropsInitialized()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 17039373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_21

    .line 17039383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 17039389
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    .line 17039392
    goto :goto_11

    .line 17039393
    :cond_21
    return-void
.end method

.method public onInitialPropsInitialized()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInitialPropsInitialized()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onInitialPropsInitialized()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onInnerFallback(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInnerFallback(ILjava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 33816605
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onInnerFallback(ILjava/lang/String;)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

.method public onJsbRegistered()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onJsbRegistered()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onJsbRegistered()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528263
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 50528265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50528268
    move-result-object v0

    .line 50528269
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50528272
    move-result v1

    .line 50528273
    if-eqz v1, :cond_1d

    .line 50528275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50528278
    move-result-object v1

    .line 50528279
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 50528281
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528284
    goto :goto_d

    .line 50528285
    :cond_1d
    return-void
.end method

.method public onLoadStart(Landroid/view/View;Z)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadStart(Landroid/view/View;Z)V

    .line 33751047
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 33751049
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33751052
    move-result-object v0

    .line 33751053
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33751056
    move-result v1

    .line 33751057
    if-eqz v1, :cond_1d

    .line 33751059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33751062
    move-result-object v1

    .line 33751063
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 33751065
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadStart(Landroid/view/View;Z)V

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public onLynxEnvInitialized()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxEnvInitialized()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLynxEnvInitialized()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onLynxFirstScreen()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxFirstScreen()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLynxFirstScreen()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onPrepareComponentEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentEnd()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareComponentEnd()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onPrepareComponentStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentStart()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareComponentStart()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onPrepareInitDataEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareInitDataEnd()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50593797
    if-eqz v0, :cond_a

    .line 50593799
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 50593804
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v1

    .line 50593812
    if-eqz v1, :cond_20

    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v1

    .line 50593818
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 50593820
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50593823
    goto :goto_10

    .line 50593824
    :cond_20
    return-void
.end method

.method public onPrepareTemplateEnd(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(Z)V

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 16973833
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973836
    move-result-object v0

    .line 16973837
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973840
    move-result v1

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973846
    move-result-object v1

    .line 16973847
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 16973849
    invoke-virtual {v1, p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareTemplateEnd(Z)V

    .line 16973852
    goto :goto_d

    .line 16973853
    :cond_1d
    return-void
.end method

.method public onPrepareTemplateEnd(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(ZLjava/lang/String;)V

    .line 33816587
    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_21

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v1

    .line 33816603
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 33816605
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareTemplateEnd(ZLjava/lang/String;)V

    .line 33816608
    goto :goto_11

    .line 33816609
    :cond_21
    return-void
.end method

.method public onPrepareTemplateStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateStart()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onPrepareTemplateStart()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method

.method public onRelease()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mBusinessListener:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onRelease()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/annie/monitor/MonitorProxy;->mDefaultListeners:Ljava/util/List;

    .line 196617
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    move-result-object v0

    .line 196621
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_1d

    .line 196627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    move-result-object v1

    .line 196631
    check-cast v1, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;

    .line 196633
    invoke-virtual {v1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onRelease()V

    .line 196636
    goto :goto_d

    .line 196637
    :cond_1d
    return-void
.end method
