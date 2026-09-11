## classes17/com/bytedance/lynx/media/g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;-><init>(Landroid/content/Context;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;-><init>(Landroid/content/Context;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final c(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "LynxVideoEnginePlayableWrapperView"

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039369
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_23

    .line 17039375
    const-string v3, "invoke prepare"

    .line 17039377
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iput-boolean v2, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 17039388
    iput-object p1, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 17039390
    const-string p1, "set pendingPrepare"

    .line 17039392
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "LynxVideoEnginePlayableWrapperView"

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v0, :cond_1a

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    if-eqz v0, :cond_23

    .line 17039374
    .line 17039375
    const-string v3, "invoke prepare"

    .line 17039376
    .line 17039377
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-boolean v2, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    iput-boolean v2, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 17039389
    .line 17039390
    const-string p1, "set pendingPrepare"

    .line 17039391
    .line 17039392
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_59

    .line 17104903
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/16 v2, 0x1f

    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104925
    new-instance v0, Landroid/graphics/Path;

    .line 17104927
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104930
    new-instance v1, Landroid/graphics/RectF;

    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104949
    move-result v5

    .line 17104950
    sub-int/2addr v4, v5

    .line 17104951
    int-to-float v4, v4

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104959
    move-result v6

    .line 17104960
    sub-int/2addr v5, v6

    .line 17104961
    int-to-float v5, v5

    .line 17104962
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104965
    iget-object v2, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104972
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104975
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104978
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17104896
    if-eqz p1, :cond_59

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 17104899
    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_59

    .line 17104903
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    int-to-float v1, v1

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    int-to-float v2, v2

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104917
    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    const/16 v2, 0x1f

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v0, Landroid/graphics/Path;

    .line 17104926
    .line 17104927
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Landroid/graphics/RectF;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    int-to-float v3, v3

    .line 17104942
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v4

    .line 17104946
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v5

    .line 17104950
    sub-int/2addr v4, v5

    .line 17104951
    int-to-float v4, v4

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v6

    .line 17104960
    sub-int/2addr v5, v6

    .line 17104961
    int-to-float v5, v5

    .line 17104962
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v2, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 17104966
    .line 17104967
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    :goto_59
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-object v0, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 65541
    .line 65542
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    iget-object v1, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 262159
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 262165
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 262171
    const-string v0, "LynxVideoEnginePlayableWrapperView"

    .line 262173
    const-string v1, "unset pendingPrepare"

    .line 262175
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 262158
    .line 262159
    invoke-interface {v0, v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lcom/bytedance/lynx/media/g;->g:Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 262170
    .line 262171
    const-string v0, "LynxVideoEnginePlayableWrapperView"

    .line 262172
    .line 262173
    const-string v1, "unset pendingPrepare"

    .line 262174
    .line 262175
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final setBorderRadius([F)V
[MOD-CHANGED]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBorderRadius([F)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/media/g;->d:[F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlayParams(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setPlayParams(Ljava/util/Map;)V
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "player-type"

    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Ljava/lang/String;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170447
    check-cast v1, Ljava/lang/String;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-nez v1, :cond_17

    .line 17170453
    const-string v1, "default"

    .line 17170455
    :cond_17
    sget-object v2, Lxy0/c;->a:Lxy0/c;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    sget-object v2, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170465
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lxy0/a;

    .line 17170471
    const-string v2, "LynxVideoEnginePlayableWrapperView"

    .line 17170473
    if-nez v1, :cond_31

    .line 17170475
    const-string p1, "mediaView playerType not found"

    .line 17170477
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-interface {v1}, Lxy0/a;->a()Lwy0/a;

    .line 17170484
    move-result-object v1

    .line 17170485
    if-nez v1, :cond_3d

    .line 17170487
    const-string p1, "mediaView invalid playableFactory"

    .line 17170489
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170500
    move-result-object v5

    .line 17170501
    const-string v6, ""

    .line 17170503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    invoke-interface {v1, v5}, Lwy0/a;->a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_62

    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170521
    invoke-interface {v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17170524
    :cond_5c
    const-string p1, "mediaView invalid playableInstance"

    .line 17170526
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    return-void

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_73

    .line 17170536
    invoke-interface {v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->initialize()V

    .line 17170539
    invoke-interface {v1, p0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->i(Landroid/widget/FrameLayout;)V

    .line 17170542
    const-string v1, "mediaView trigger initialize"

    .line 17170544
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170553
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17170556
    :cond_7c
    const-string v1, "auto_prepare"

    .line 17170558
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object p1

    .line 17170562
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170564
    if-eqz v1, :cond_89

    .line 17170566
    check-cast p1, Ljava/lang/Boolean;

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object p1, v3

    .line 17170570
    :goto_8a
    if-eqz p1, :cond_90

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170575
    move-result v0

    .line 17170576
    :cond_90
    if-eqz v0, :cond_bc

    .line 17170578
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17170581
    move-result p1

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    if-eqz p1, :cond_ba

    .line 17170585
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170588
    move-result-object p1

    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170591
    invoke-interface {p1, v3}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17170594
    :cond_a2
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 17170596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170598
    const-string v0, "Trigger prepare for mediaView "

    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 17170620
    :cond_bc
    :goto_bc
    if-eqz v4, :cond_c1

    .line 17170622
    invoke-interface {v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17170625
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlayParams(Ljava/util/Map;)V
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
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "player-type"

    .line 17170437
    .line 17170438
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    instance-of v2, v1, Ljava/lang/String;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-eqz v2, :cond_12

    .line 17170446
    .line 17170447
    check-cast v1, Ljava/lang/String;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v3

    .line 17170451
    :goto_13
    if-nez v1, :cond_17

    .line 17170452
    .line 17170453
    const-string v1, "default"

    .line 17170454
    .line 17170455
    :cond_17
    sget-object v2, Lxy0/c;->a:Lxy0/c;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object v2, Lxy0/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170464
    .line 17170465
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lxy0/a;

    .line 17170470
    .line 17170471
    const-string v2, "LynxVideoEnginePlayableWrapperView"

    .line 17170472
    .line 17170473
    if-nez v1, :cond_31

    .line 17170474
    .line 17170475
    const-string p1, "mediaView playerType not found"

    .line 17170476
    .line 17170477
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-interface {v1}, Lxy0/a;->a()Lwy0/a;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    if-nez v1, :cond_3d

    .line 17170486
    .line 17170487
    const-string p1, "mediaView invalid playableFactory"

    .line 17170488
    .line 17170489
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    return-void

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v5

    .line 17170501
    const-string v6, ""

    .line 17170502
    .line 17170503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v1, v5}, Lwy0/a;->a(Landroid/content/Context;)Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p0, v1}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->setMediaView(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    if-nez v1, :cond_62

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_5c

    .line 17170520
    .line 17170521
    invoke-interface {v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    const-string p1, "mediaView invalid playableInstance"

    .line 17170525
    .line 17170526
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    return-void

    .line 17170530
    :cond_62
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    if-eqz v1, :cond_73

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->initialize()V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {v1, p0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->i(Landroid/widget/FrameLayout;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, "mediaView trigger initialize"

    .line 17170543
    .line 17170544
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {v1, p1}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->o(Ljava/util/Map;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    const-string v1, "auto_prepare"

    .line 17170557
    .line 17170558
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    if-eqz v1, :cond_89

    .line 17170565
    .line 17170566
    check-cast p1, Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object p1, v3

    .line 17170570
    :goto_8a
    if-eqz p1, :cond_90

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    :cond_90
    if-eqz v0, :cond_bc

    .line 17170577
    .line 17170578
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    const/4 v0, 0x1

    .line 17170583
    if-eqz p1, :cond_ba

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    if-eqz p1, :cond_a2

    .line 17170590
    .line 17170591
    invoke-interface {p1, v3}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->e:Z

    .line 17170595
    .line 17170596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    const-string v0, "Trigger prepare for mediaView "

    .line 17170599
    .line 17170600
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/bytedance/lynx/media/LynxMediaEngineBaseView;->getMediaView()Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v0

    .line 17170607
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_bc

    .line 17170618
    :cond_ba
    iput-boolean v0, p0, Lcom/bytedance/lynx/media/g;->f:Z

    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    if-eqz v4, :cond_c1

    .line 17170621
    .line 17170622
    invoke-interface {v4}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable;->destroy()V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    return-void
.end method


