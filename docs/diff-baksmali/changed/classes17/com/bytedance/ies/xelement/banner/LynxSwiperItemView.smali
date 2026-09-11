## classes17/com/bytedance/ies/xelement/banner/LynxSwiperItemView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
[MOD-CHANGED]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973827
    move-result-object p1

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$createView$1$1;

    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$createView$1$1;-><init>()V

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$createView$1$1;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$createView$1$1;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public final handleOverfow()V
[MOD-CHANGED]
.method public final handleOverfow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262146
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262154
    if-eqz v0, :cond_34

    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262158
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2c

    .line 262166
    check-cast v0, Landroid/view/ViewGroup;

    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_22

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262190
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOverfow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262145
    .line 262146
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 262153
    .line 262154
    if-eqz v0, :cond_34

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262157
    .line 262158
    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_2c

    .line 262165
    .line 262166
    check-cast v0, Landroid/view/ViewGroup;

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_22

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262185
    .line 262186
    .line 262187
    goto :goto_34

    .line 262188
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262189
    .line 262190
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 262191
    .line 262192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    throw v0

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public setOverflow(I)V
[MOD-CHANGED]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973829
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973831
    new-instance v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$InnerOnAttachStateChangeListener;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$InnerOnAttachStateChangeListener;-><init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;)V

    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;->handleOverfow()V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setOverflow(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setOverflow(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    .line 16973830
    .line 16973831
    new-instance v0, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$InnerOnAttachStateChangeListener;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView$InnerOnAttachStateChangeListener;-><init>(Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/banner/LynxSwiperItemView;->handleOverfow()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


