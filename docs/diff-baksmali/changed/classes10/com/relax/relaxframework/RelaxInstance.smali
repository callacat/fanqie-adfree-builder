## classes10/com/relax/relaxframework/RelaxInstance.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/relax/runtime/gen/RendererFunction;Lcom/relax/runtime/gen/MediaQuery;Lcom/relax/relaxframework/utils/a;Lcom/relax/runtime/gen/AnimationFrame;Lng7/g;Lcom/relax/runtime/gen/NativeLayoutProxy;Lng7/f;Lng7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/runtime/gen/RendererFunction;Lcom/relax/runtime/gen/MediaQuery;Lcom/relax/relaxframework/utils/a;Lcom/relax/runtime/gen/AnimationFrame;Lng7/g;Lcom/relax/runtime/gen/NativeLayoutProxy;Lng7/f;Lng7/b;)V
    .registers 9

    .prologue
    .line 134479872
    const/4 p7, 0x0

    .line 134479873
    invoke-static {p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479879
    new-array p7, p7, [Ljava/lang/Integer;

    .line 134479881
    invoke-static {p7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134479884
    move-result-object p7

    .line 134479885
    iput-object p7, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 134479887
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_renderer:Lcom/relax/runtime/gen/RendererFunction;

    .line 134479889
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxInstance;->_mediaQuery:Lcom/relax/runtime/gen/MediaQuery;

    .line 134479891
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxInstance;->_globalEventEmitter:Lcom/relax/relaxframework/utils/a;

    .line 134479893
    iput-object p4, p0, Lcom/relax/relaxframework/RelaxInstance;->_animationFrame:Lcom/relax/runtime/gen/AnimationFrame;

    .line 134479895
    iput-object p5, p0, Lcom/relax/relaxframework/RelaxInstance;->_ui_proxy:Lng7/g;

    .line 134479897
    iput-object p6, p0, Lcom/relax/relaxframework/RelaxInstance;->_layout_proxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 134479899
    new-instance p1, Lcom/relax/relaxframework/ka;

    .line 134479901
    invoke-direct {p1}, Lcom/relax/relaxframework/ka;-><init>()V

    .line 134479904
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 134479906
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/runtime/gen/RendererFunction;Lcom/relax/runtime/gen/MediaQuery;Lcom/relax/relaxframework/utils/a;Lcom/relax/runtime/gen/AnimationFrame;Lng7/g;Lcom/relax/runtime/gen/NativeLayoutProxy;Lng7/f;Lng7/b;)V
    .registers 9

    .prologue
    .line 134479872
    const/4 p7, 0x0

    .line 134479873
    invoke-static {p3, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134479874
    .line 134479875
    .line 134479876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479877
    .line 134479878
    .line 134479879
    new-array p7, p7, [Ljava/lang/Integer;

    .line 134479880
    .line 134479881
    invoke-static {p7}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 134479882
    .line 134479883
    .line 134479884
    move-result-object p7

    .line 134479885
    iput-object p7, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 134479886
    .line 134479887
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_renderer:Lcom/relax/runtime/gen/RendererFunction;

    .line 134479888
    .line 134479889
    iput-object p2, p0, Lcom/relax/relaxframework/RelaxInstance;->_mediaQuery:Lcom/relax/runtime/gen/MediaQuery;

    .line 134479890
    .line 134479891
    iput-object p3, p0, Lcom/relax/relaxframework/RelaxInstance;->_globalEventEmitter:Lcom/relax/relaxframework/utils/a;

    .line 134479892
    .line 134479893
    iput-object p4, p0, Lcom/relax/relaxframework/RelaxInstance;->_animationFrame:Lcom/relax/runtime/gen/AnimationFrame;

    .line 134479894
    .line 134479895
    iput-object p5, p0, Lcom/relax/relaxframework/RelaxInstance;->_ui_proxy:Lng7/g;

    .line 134479896
    .line 134479897
    iput-object p6, p0, Lcom/relax/relaxframework/RelaxInstance;->_layout_proxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 134479898
    .line 134479899
    new-instance p1, Lcom/relax/relaxframework/ka;

    .line 134479900
    .line 134479901
    invoke-direct {p1}, Lcom/relax/relaxframework/ka;-><init>()V

    .line 134479902
    .line 134479903
    .line 134479904
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 134479905
    .line 134479906
    return-void
.end method


.method public collectModifierToClean(I)V
[MOD-CHANGED]
.method public collectModifierToClean(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public collectModifierToClean(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {v0, p1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_destroyed:Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_destroyed:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 65541
    .line 65542
    return-void
.end method


.method public getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
[MOD-CHANGED]
.method public getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_animationFrame:Lcom/relax/runtime/gen/AnimationFrame;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimationFrame()Lcom/relax/runtime/gen/AnimationFrame;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_animationFrame:Lcom/relax/runtime/gen/AnimationFrame;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getContextProxy()Lng7/b;
[MOD-CHANGED]
.method public getContextProxy()Lng7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_context_proxy:Lng7/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContextProxy()Lng7/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_context_proxy:Lng7/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;
[MOD-CHANGED]
.method public getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_globalEventEmitter:Lcom/relax/relaxframework/utils/a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGlobalEventEmitter()Lcom/relax/relaxframework/utils/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_globalEventEmitter:Lcom/relax/relaxframework/utils/a;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
[MOD-CHANGED]
.method public getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_layout_proxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLayoutProxy()Lcom/relax/runtime/gen/NativeLayoutProxy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_layout_proxy:Lcom/relax/runtime/gen/NativeLayoutProxy;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
[MOD-CHANGED]
.method public getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_mediaQuery:Lcom/relax/runtime/gen/MediaQuery;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaQuery()Lcom/relax/runtime/gen/MediaQuery;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_mediaQuery:Lcom/relax/runtime/gen/MediaQuery;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getModifiersToClean()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getModifiersToClean()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModifiersToClean()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_modifiersToClean:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPageConfig()Lcom/relax/runtime/gen/PageConfig;
[MOD-CHANGED]
.method public getPageConfig()Lcom/relax/runtime/gen/PageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_pageConfig:Lcom/relax/runtime/gen/PageConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPageConfig()Lcom/relax/runtime/gen/PageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_pageConfig:Lcom/relax/runtime/gen/PageConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
[MOD-CHANGED]
.method public getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_renderer:Lcom/relax/runtime/gen/RendererFunction;

    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_renderer:Lcom/relax/runtime/gen/RendererFunction;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getRootElement()Lcom/relax/relaxframework/RxElement;
[MOD-CHANGED]
.method public getRootElement()Lcom/relax/relaxframework/RxElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRootElement()Lcom/relax/relaxframework/RxElement;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShadowNodeProxy()Lng7/f;
[MOD-CHANGED]
.method public getShadowNodeProxy()Lng7/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_shadow_node_proxy:Lng7/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShadowNodeProxy()Lng7/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_shadow_node_proxy:Lng7/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUIProxy()Lng7/g;
[MOD-CHANGED]
.method public getUIProxy()Lng7/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_ui_proxy:Lng7/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUIProxy()Lng7/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_ui_proxy:Lng7/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public getViewportMetrics()Lcom/relax/relaxframework/ka;
[MOD-CHANGED]
.method public getViewportMetrics()Lcom/relax/relaxframework/ka;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getViewportMetrics()Lcom/relax/relaxframework/ka;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public isDestroyed()Z
[MOD-CHANGED]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_destroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_destroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public rtsPipelineEnabled()Z
[MOD-CHANGED]
.method public rtsPipelineEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_rtsPipelineEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public rtsPipelineEnabled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/relax/relaxframework/RelaxInstance;->_rtsPipelineEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public setRootElement(Lcom/relax/relaxframework/RxElement;)V
[MOD-CHANGED]
.method public setRootElement(Lcom/relax/relaxframework/RxElement;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRootElement(Lcom/relax/relaxframework/RxElement;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_el:Lcom/relax/relaxframework/RxElement;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRtsPipelineEnabled(Z)V
[MOD-CHANGED]
.method public setRtsPipelineEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_rtsPipelineEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRtsPipelineEnabled(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_rtsPipelineEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewportMetrics(Lcom/relax/relaxframework/ka;)V
[MOD-CHANGED]
.method public setViewportMetrics(Lcom/relax/relaxframework/ka;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewportMetrics(Lcom/relax/relaxframework/ka;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/RelaxInstance;->_viewportMetrics:Lcom/relax/relaxframework/ka;

    .line 16842757
    .line 16842758
    return-void
.end method


