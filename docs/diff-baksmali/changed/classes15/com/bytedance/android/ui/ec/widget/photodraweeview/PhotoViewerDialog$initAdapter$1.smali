## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onTransitionBegin(I)V
[MOD-CHANGED]
.method public onTransitionBegin(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionBegin(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionBegin(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public onTransitionChanged(IF)V
[MOD-CHANGED]
.method public onTransitionChanged(IF)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882114
    if-eqz p1, :cond_27

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p1, v1, :cond_1f

    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    if-eq p1, v2, :cond_18

    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    if-eq p1, v2, :cond_10

    .line 33882125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882127
    goto :goto_28

    .line 33882128
    :cond_10
    int-to-float v1, v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 33882133
    move-result v2

    .line 33882134
    sub-float/2addr v1, v2

    .line 33882135
    goto :goto_28

    .line 33882136
    :cond_18
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33882138
    int-to-float v1, v1

    .line 33882139
    sub-float/2addr v1, p2

    .line 33882140
    mul-float v1, v1, v2

    .line 33882142
    goto :goto_28

    .line 33882143
    :cond_1f
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33882145
    int-to-float v1, v1

    .line 33882146
    sub-float/2addr v1, v2

    .line 33882147
    mul-float v1, v1, p2

    .line 33882149
    add-float/2addr v1, v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move v1, p2

    .line 33882152
    :goto_28
    iput v1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33882154
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getRootContainer()Landroid/widget/FrameLayout;

    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, ""

    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882171
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33882173
    const/16 v2, 0xff

    .line 33882175
    int-to-float v2, v2

    .line 33882176
    mul-float v1, v1, v2

    .line 33882178
    float-to-int v1, v1

    .line 33882179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33882182
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882184
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 33882186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object v0

    .line 33882190
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 33882202
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionChanged(IF)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_27

    .line 33882115
    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    if-eq p1, v1, :cond_1f

    .line 33882118
    .line 33882119
    const/4 v2, 0x2

    .line 33882120
    if-eq p1, v2, :cond_18

    .line 33882121
    .line 33882122
    const/4 v2, 0x3

    .line 33882123
    if-eq p1, v2, :cond_10

    .line 33882124
    .line 33882125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882126
    .line 33882127
    goto :goto_28

    .line 33882128
    :cond_10
    int-to-float v1, v1

    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    sub-float/2addr v1, v2

    .line 33882135
    goto :goto_28

    .line 33882136
    :cond_18
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33882137
    .line 33882138
    int-to-float v1, v1

    .line 33882139
    sub-float/2addr v1, p2

    .line 33882140
    mul-float v1, v1, v2

    .line 33882141
    .line 33882142
    goto :goto_28

    .line 33882143
    :cond_1f
    iget v2, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 33882144
    .line 33882145
    int-to-float v1, v1

    .line 33882146
    sub-float/2addr v1, v2

    .line 33882147
    mul-float v1, v1, p2

    .line 33882148
    .line 33882149
    add-float/2addr v1, v2

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move v1, p2

    .line 33882152
    :goto_28
    iput v1, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->getRootContainer()Landroid/widget/FrameLayout;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const-string v1, ""

    .line 33882165
    .line 33882166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882170
    .line 33882171
    iget v1, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 33882172
    .line 33882173
    const/16 v2, 0xff

    .line 33882174
    .line 33882175
    int-to-float v2, v2

    .line 33882176
    mul-float v1, v1, v2

    .line 33882177
    .line 33882178
    float-to-int v1, v1

    .line 33882179
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 33882183
    .line 33882184
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v1

    .line 33882194
    if-eqz v1, :cond_5e

    .line 33882195
    .line 33882196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v1

    .line 33882200
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 33882201
    .line 33882202
    invoke-interface {v1, p1, p2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionChanged(IF)V

    .line 33882203
    .line 33882204
    .line 33882205
    goto :goto_4e

    .line 33882206
    :cond_5e
    return-void
.end method


.method public onTransitionEnd(I)V
[MOD-CHANGED]
.method public onTransitionEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_e

    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    if-eq p1, v1, :cond_7

    .line 17039366
    goto :goto_13

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039369
    iget v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 17039371
    iput v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 17039379
    :goto_13
    if-ne p1, v0, :cond_1a

    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 17039406
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public onTransitionEnd(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eq p1, v0, :cond_e

    .line 17039362
    .line 17039363
    const/4 v1, 0x3

    .line 17039364
    if-eq p1, v1, :cond_7

    .line 17039365
    .line 17039366
    goto :goto_13

    .line 17039367
    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039368
    .line 17039369
    iget v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactor:F

    .line 17039370
    .line 17039371
    iput v2, v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->backgroundAlphaFactorWhenDragEnd:F

    .line 17039372
    .line 17039373
    goto :goto_13

    .line 17039374
    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 17039377
    .line 17039378
    .line 17039379
    :goto_13
    if-ne p1, v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->dismiss()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog$initAdapter$1;->this$0:Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoViewerDialog;->indicatorViews:Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lcom/bytedance/android/ui/ec/widget/photodraweeview/IIndicatorView;

    .line 17039405
    .line 17039406
    invoke-interface {v1, p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;->onTransitionEnd(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


