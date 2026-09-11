## classes17/com/bytedance/ies/xelement/LynxPullRefreshView$createView$1.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33751042
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751044
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33751049
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33751056
    invoke-direct {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33751041
    .line 33751042
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751043
    .line 33751044
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->_$_findViewCache:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method private final layoutRefreshContainerChild(Landroid/view/View;)V
[MOD-CHANGED]
.method private final layoutRefreshContainerChild(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v1

    .line 17104905
    :goto_9
    if-nez p1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-ge v2, v0, :cond_40

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v4, v3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104921
    if-eqz v4, :cond_1f

    .line 17104923
    move-object v4, v3

    .line 17104924
    check-cast v4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v1

    .line 17104928
    :goto_20
    if-nez v4, :cond_23

    .line 17104930
    goto :goto_3d

    .line 17104931
    :cond_23
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2e

    .line 17104937
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 17104940
    move-result-object v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    if-nez v4, :cond_32

    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17104948
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17104950
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17104952
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104954
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 17104957
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method private final layoutRefreshContainerChild(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p1, v1

    .line 17104905
    :goto_9
    if-nez p1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    if-ge v2, v0, :cond_40

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    instance-of v4, v3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104920
    .line 17104921
    if-eqz v4, :cond_1f

    .line 17104922
    .line 17104923
    move-object v4, v3

    .line 17104924
    check-cast v4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v4, v1

    .line 17104928
    :goto_20
    if-nez v4, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_3d

    .line 17104931
    :cond_23
    invoke-interface {v4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    if-eqz v4, :cond_2e

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    move-object v4, v1

    .line 17104943
    :goto_2f
    if-nez v4, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_3d

    .line 17104946
    :cond_32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 17104947
    .line 17104948
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 17104949
    .line 17104950
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 17104951
    .line 17104952
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    .line 17104955
    .line 17104956
    .line 17104957
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    .line 17104958
    .line 17104959
    goto :goto_11

    .line 17104960
    :cond_40
    return-void
.end method


.method public computeScroll()V
[MOD-CHANGED]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 262147
    goto :goto_2b

    .line 262148
    :catch_4
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 262150
    if-eqz v0, :cond_2b

    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    const-string v2, "computeScroll: "

    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const/16 v0, 0x2c

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262171
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 262174
    move-result-wide v2

    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "LynxPullRefreshView"

    .line 262184
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public computeScroll()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->computeScroll()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_3} :catch_4

    .line 262145
    .line 262146
    .line 262147
    goto :goto_2b

    .line 262148
    :catch_4
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 262149
    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v2, "computeScroll: "

    .line 262155
    .line 262156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/16 v0, 0x2c

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 262172
    .line 262173
    .line 262174
    move-result-wide v2

    .line 262175
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const-string v1, "LynxPullRefreshView"

    .line 262183
    .line 262184
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685513
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object v0
.end method


.method public dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
[MOD-CHANGED]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528261
    if-eqz v0, :cond_a

    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528272
    if-eqz p4, :cond_15

    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528277
    :cond_15
    return p3
.end method

[INNER-ORIGINAL]
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_a

    .line 50528262
    .line 50528263
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528264
    .line 50528265
    .line 50528266
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p3

    .line 50528270
    iget-object p4, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528271
    .line 50528272
    if-eqz p4, :cond_15

    .line 50528273
    .line 50528274
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return p3
.end method


.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
[MOD-CHANGED]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 1
    .line 2
    return-object v0
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onAttachedToWindow()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "onAttachedToWindow: "

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262157
    const-string v1, " with content view "

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 262164
    if-eqz v1, :cond_1b

    .line 262166
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "LynxPullRefreshView"

    .line 262181
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "onAttachedToWindow: "

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, " with content view "

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v1, "LynxPullRefreshView"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    const-string v0, "x-refresh-view.onLayout"

    .line 84148226
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84148229
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148231
    if-eqz v1, :cond_12

    .line 84148233
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148236
    move-result-object v1

    .line 84148237
    if-eqz v1, :cond_12

    .line 84148239
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84148242
    :cond_12
    invoke-super/range {p0 .. p5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onLayout(ZIIII)V

    .line 84148245
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148247
    if-eqz p1, :cond_32

    .line 84148249
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    if-eqz p1, :cond_23

    .line 84148254
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84148257
    move-result-object p1

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    move-object p1, p2

    .line 84148260
    :goto_24
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->layoutRefreshContainerChild(Landroid/view/View;)V

    .line 84148263
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84148265
    if-eqz p1, :cond_2f

    .line 84148267
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84148270
    move-result-object p2

    .line 84148271
    :cond_2f
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->layoutRefreshContainerChild(Landroid/view/View;)V

    .line 84148274
    :cond_32
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148277
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84148224
    const-string v0, "x-refresh-view.onLayout"

    .line 84148225
    .line 84148226
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 84148227
    .line 84148228
    .line 84148229
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148230
    .line 84148231
    if-eqz v1, :cond_12

    .line 84148232
    .line 84148233
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object v1

    .line 84148237
    if-eqz v1, :cond_12

    .line 84148238
    .line 84148239
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84148240
    .line 84148241
    .line 84148242
    :cond_12
    invoke-super/range {p0 .. p5}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onLayout(ZIIII)V

    .line 84148243
    .line 84148244
    .line 84148245
    iget-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84148246
    .line 84148247
    if-eqz p1, :cond_32

    .line 84148248
    .line 84148249
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84148250
    .line 84148251
    const/4 p2, 0x0

    .line 84148252
    if-eqz p1, :cond_23

    .line 84148253
    .line 84148254
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p1

    .line 84148258
    goto :goto_24

    .line 84148259
    :cond_23
    move-object p1, p2

    .line 84148260
    :goto_24
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->layoutRefreshContainerChild(Landroid/view/View;)V

    .line 84148261
    .line 84148262
    .line 84148263
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 84148264
    .line 84148265
    if-eqz p1, :cond_2f

    .line 84148266
    .line 84148267
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p2

    .line 84148271
    :cond_2f
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->layoutRefreshContainerChild(Landroid/view/View;)V

    .line 84148272
    .line 84148273
    .line 84148274
    :cond_32
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 84148275
    .line 84148276
    .line 84148277
    return-void
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "x-refresh-view.onMeasure"

    .line 33685506
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33685509
    invoke-super {p0, p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onMeasure(II)V

    .line 33685512
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "x-refresh-view.onMeasure"

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-super {p0, p1, p2}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->onMeasure(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
[MOD-CHANGED]
.method public setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v1, "setRefreshContent to SmartRefreshLayout: "

    .line 50724872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724878
    const-string v1, " -> "

    .line 50724880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    move-result-object v0

    .line 50724890
    const-string v1, "LynxPullRefreshView"

    .line 50724892
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724895
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50724897
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mDetectScrollChild:Z

    .line 50724899
    if-nez v0, :cond_2f

    .line 50724901
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50724904
    move-result-object p1

    .line 50724905
    const-string p2, ""

    .line 50724907
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    return-object p1

    .line 50724911
    :cond_2f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724913
    if-eqz v0, :cond_4d

    .line 50724915
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 50724918
    move-result-object v0

    .line 50724919
    if-eqz v0, :cond_4d

    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724923
    const-string v3, "remove view from SmartRefreshLayout: "

    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724941
    :cond_4d
    new-instance v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;

    .line 50724943
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50724945
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;-><init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 50724948
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724953
    move-result v0

    .line 50724954
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50724956
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50724959
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724962
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 50724964
    if-eqz p1, :cond_7c

    .line 50724966
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724968
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 50724970
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 50724973
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724975
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 50724977
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 50724980
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724982
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50724984
    const/4 p3, 0x0

    .line 50724985
    invoke-interface {p1, p2, p3, p3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50724990
    if-eqz p1, :cond_91

    .line 50724992
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50724995
    move-result-object p1

    .line 50724996
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50724998
    if-eqz p1, :cond_91

    .line 50725000
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725002
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725011
    if-eqz p1, :cond_a6

    .line 50725013
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50725016
    move-result-object p1

    .line 50725017
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50725019
    if-eqz p1, :cond_a6

    .line 50725021
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725023
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50725030
    :cond_a6
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v1, "setRefreshContent to SmartRefreshLayout: "

    .line 50724871
    .line 50724872
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string v1, " -> "

    .line 50724879
    .line 50724880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    const-string v1, "LynxPullRefreshView"

    .line 50724891
    .line 50724892
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50724896
    .line 50724897
    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->mDetectScrollChild:Z

    .line 50724898
    .line 50724899
    if-nez v0, :cond_2f

    .line 50724900
    .line 50724901
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setRefreshContent(Landroid/view/View;II)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string p2, ""

    .line 50724906
    .line 50724907
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    return-object p1

    .line 50724911
    :cond_2f
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724912
    .line 50724913
    if-eqz v0, :cond_4d

    .line 50724914
    .line 50724915
    invoke-interface {v0}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->getView()Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v0

    .line 50724919
    if-eqz v0, :cond_4d

    .line 50724920
    .line 50724921
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    const-string v3, "remove view from SmartRefreshLayout: "

    .line 50724924
    .line 50724925
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50724939
    .line 50724940
    .line 50724941
    :cond_4d
    new-instance v0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;

    .line 50724942
    .line 50724943
    iget-object v1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 50724944
    .line 50724945
    invoke-direct {v0, p1, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;-><init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v0

    .line 50724954
    new-instance v1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;

    .line 50724955
    .line 50724956
    invoke-direct {v1, p2, p3}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724960
    .line 50724961
    .line 50724962
    iget-boolean p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mAttachedToWindow:Z

    .line 50724963
    .line 50724964
    if-eqz p1, :cond_7c

    .line 50724965
    .line 50724966
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724967
    .line 50724968
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScrollBoundaryDecider:Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;

    .line 50724969
    .line 50724970
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setScrollBoundaryDecider(Lcom/lynx/smartrefresh/layout/api/ScrollBoundaryDecider;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724974
    .line 50724975
    iget-boolean p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 50724976
    .line 50724977
    invoke-interface {p1, p2}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshContent:Lcom/lynx/smartrefresh/layout/api/RefreshContent;

    .line 50724981
    .line 50724982
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mKernel:Lcom/lynx/smartrefresh/layout/api/RefreshKernel;

    .line 50724983
    .line 50724984
    const/4 p3, 0x0

    .line 50724985
    invoke-interface {p1, p2, p3, p3}, Lcom/lynx/smartrefresh/layout/api/RefreshContent;->setUpComponent(Lcom/lynx/smartrefresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_91

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p1

    .line 50724996
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50724997
    .line 50724998
    if-eqz p1, :cond_91

    .line 50724999
    .line 50725000
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725001
    .line 50725002
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725010
    .line 50725011
    if-eqz p1, :cond_a6

    .line 50725012
    .line 50725013
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getSpinnerStyle()Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/constant/SpinnerStyle;->front:Z

    .line 50725018
    .line 50725019
    if-eqz p1, :cond_a6

    .line 50725020
    .line 50725021
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mRefreshFooter:Lcom/lynx/smartrefresh/layout/api/RefreshInternal;

    .line 50725022
    .line 50725023
    invoke-interface {p1}, Lcom/lynx/smartrefresh/layout/api/RefreshInternal;->getView()Landroid/view/View;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-object p0
.end method


.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
[MOD-CHANGED]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public startFlingIfNeed(F)Z
[MOD-CHANGED]
.method public startFlingIfNeed(F)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17039366
    if-eqz v1, :cond_33

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "startFlingIfNeed: "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039378
    const-string p1, ", "

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    const/16 p1, 0x2c

    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17039398
    move-result-wide v3

    .line 17039399
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "LynxPullRefreshView"

    .line 17039408
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public startFlingIfNeed(F)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->startFlingIfNeed(F)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_33

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "startFlingIfNeed: "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string p1, ", "

    .line 17039379
    .line 17039380
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/widget/Scroller;->timePassed()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 p1, 0x2c

    .line 17039391
    .line 17039392
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v3

    .line 17039399
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const-string v1, "LynxPullRefreshView"

    .line 17039407
    .line 17039408
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return v0
.end method


