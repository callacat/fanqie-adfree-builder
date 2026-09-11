.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->createFragmentProxyCommonLifecycle(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;)Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field public final synthetic b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

.field public final synthetic c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Lcom/bytedance/android/annie/container/fragment/AnnieFragment;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachView(Landroid/view/View;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttachedToWindow(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onAttachedToWindow(Ljava/lang/String;)V

    return-void
.end method

.method public final onBeforeCreateRenderData(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeCreateRenderData(Landroid/view/View;)V

    return-void
.end method

.method public final onBeforeGlobalPropsInitialize()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeGlobalPropsInitialize()V

    return-void
.end method

.method public final onBeforeInitialPropsInitialize()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeInitialPropsInitialize()V

    return-void
.end method

.method public final onBeforeJsbRegister()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeJsbRegister()V

    return-void
.end method

.method public final onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V
    .registers 6
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

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLoadRequest(Ljava/lang/String;Lcom/bytedance/android/annie/api/resource/AnnieResType;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Ljava/util/Map;)V

    return-void
.end method

.method public final onBeforeLynxEnvInitialize(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeLynxEnvInitialize(Z)V

    return-void
.end method

.method public final onBeforeOpenContainer()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onBeforeOpenContainer()V

    return-void
.end method

.method public final onCardLoadStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCardLoadStart()V

    return-void
.end method

.method public final onContainerError(Landroid/view/View;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    const/16 v0, 0x1f4

    .line 50528262
    if-ne p2, v0, :cond_d

    .line 50528264
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50528266
    invoke-virtual {v0}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->close()V

    .line 50528269
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 50528271
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerError(Landroid/view/View;ILjava/lang/String;)V

    .line 50528274
    return-void
.end method

.method public final onContainerInitEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitEnd()V

    return-void
.end method

.method public final onContainerInitStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onContainerInitStart()V

    return-void
.end method

.method public final onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onCreateRenderData(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public final onEngineLoadEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadEnd()V

    return-void
.end method

.method public final onEngineLoadStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onEngineLoadStart()V

    return-void
.end method

.method public final onFallback(ILjava/lang/String;)Z
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 33882118
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onFallback(ILjava/lang/String;)Z

    .line 33882121
    move-result v0

    .line 33882122
    if-nez v0, :cond_45

    .line 33882124
    sget-object v1, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->TRY_FIX_BG_COLOR_ON_RELOAD:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 33882126
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Ljava/lang/Boolean;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882135
    move-result v1

    .line 33882136
    if-nez v1, :cond_29

    .line 33882138
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882140
    iget-object v1, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mRootView:Landroid/view/View;

    .line 33882142
    if-eqz v1, :cond_29

    .line 33882144
    const-string v2, "white"

    .line 33882146
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33882149
    move-result v2

    .line 33882150
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882153
    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882155
    iget-object v1, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mLoadingSubFragmentProxy:Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;

    .line 33882157
    if-eqz v1, :cond_32

    .line 33882159
    invoke-virtual {v1}, Lcom/bytedance/android/annie/container/fragment/flavor/AbsSubFragmentProxy;->hiddenView()V

    .line 33882162
    :cond_32
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882164
    const v2, 0x7f111a0b

    .line 33882167
    invoke-virtual {v1, v2}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 33882170
    move-result-object v1

    .line 33882171
    check-cast v1, Landroid/widget/FrameLayout;

    .line 33882173
    if-nez v1, :cond_40

    .line 33882175
    goto :goto_45

    .line 33882176
    :cond_40
    const/16 v2, 0x8

    .line 33882178
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882181
    :cond_45
    :goto_45
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 33882183
    iget-object v1, v1, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882185
    if-eqz v1, :cond_77

    .line 33882187
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882190
    move-result-object v2

    .line 33882191
    if-eqz v2, :cond_77

    .line 33882193
    const-string v3, "AnnieFragment"

    .line 33882195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v4, "onFallback: errorCode="

    .line 33882199
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p1, ", errorMessage="

    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    const-string p1, ", isFallback="

    .line 33882215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882224
    move-result-object v4

    .line 33882225
    const/4 v5, 0x0

    .line 33882226
    const/4 v6, 0x4

    .line 33882227
    const/4 v7, 0x0

    .line 33882228
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882231
    :cond_77
    return v0
.end method

.method public final onGlobalPropsInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onGlobalPropsInitialized()V

    return-void
.end method

.method public final onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onHybridCardParseSchemaSuccess(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public final onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInit(Lcom/bytedance/android/annie/api/param/BaseAnnieContext;)V

    return-void
.end method

.method public final onInitialPropsInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInitialPropsInitialized()V

    return-void
.end method

.method public final onInnerFallback(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onInnerFallback(ILjava/lang/String;)V

    return-void
.end method

.method public final onJsbRegistered()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onJsbRegistered()V

    return-void
.end method

.method public final onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadStart(Landroid/view/View;Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadStart(Landroid/view/View;Z)V

    return-void
.end method

.method public final onLoadSuccess(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->sendCacheJsEvent()V

    .line 16908298
    return-void
.end method

.method public final onLynxEnvInitialized()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxEnvInitialized()V

    return-void
.end method

.method public final onLynxFirstScreen()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onLynxFirstScreen()V

    return-void
.end method

.method public final onPrepareComponentEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentEnd()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->containerId()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 196621
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->registerContainer(Ljava/lang/String;Lcom/bytedance/android/annie/api/container/HybridFragment;)V

    .line 196624
    return-void
.end method

.method public final onPrepareComponentStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->b:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    .line 196610
    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareComponentStart()V

    .line 196613
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->c:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/android/annie/api/container/HybridFragment;->containerId()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    const/4 v2, 0x6

    .line 196621
    const/4 v3, 0x0

    .line 196622
    invoke-static {v0, v3, v1, v2, v3}, Lcom/bytedance/android/annie/container/fragment/AnnieFragmentManager;->removeContainer$default(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V

    .line 196625
    return-void
.end method

.method public final onPrepareInitDataEnd()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataEnd()V

    return-void
.end method

.method public final onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareInitDataStart(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onPrepareTemplateEnd(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(Z)V

    return-void
.end method

.method public final onPrepareTemplateEnd(ZLjava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateEnd(ZLjava/lang/String;)V

    return-void
.end method

.method public final onPrepareTemplateStart()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onPrepareTemplateStart()V

    return-void
.end method

.method public final onRelease()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$j;->a:Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;

    invoke-interface {v0}, Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;->onRelease()V

    return-void
.end method
