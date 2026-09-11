## classes17/com/bytedance/ies/xelement/LynxScrollView$createView$1$3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33751042
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751044
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->_$_findViewCache:Ljava/util/Map;

    .line 33751049
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751051
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->_$_findViewCache:Ljava/util/Map;

    .line 33751056
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/LynxScrollView;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 33751041
    .line 33751042
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751043
    .line 33751044
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->_$_findViewCache:Ljava/util/Map;

    .line 33751048
    .line 33751049
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33751050
    .line 33751051
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->_$_findViewCache:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method private static final requestLayout$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method private static final requestLayout$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908294
    check-cast p0, Landroid/view/View;

    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method private static final requestLayout$lambda-0(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    check-cast p0, Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 131075
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    iget-object v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196617
    if-nez v0, :cond_11

    .line 196619
    const-string v0, ""

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196624
    move-object v0, v2

    .line 196625
    :cond_11
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->clearGlobalScrolledListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 196631
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 196633
    iput-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    .line 196617
    if-nez v0, :cond_11

    .line 196618
    .line 196619
    const-string v0, ""

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    move-object v0, v2

    .line 196625
    :cond_11
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;->clearGlobalScrolledListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 196632
    .line 196633
    iput-object v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->statusHelper:Lcom/bytedance/ies/xelement/RecyclerItemStatusHelper;

    .line 196634
    .line 196635
    return-void
.end method


.method public onLayout(ZIIII)V
[MOD-CHANGED]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 84148227
    goto :goto_20

    .line 84148228
    :catch_4
    move-exception p1

    .line 84148229
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 84148231
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/LynxScrollView;->getTAG()Ljava/lang/String;

    .line 84148234
    move-result-object p2

    .line 84148235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148237
    const-string p4, "scrollView onLayout. the error message:"

    .line 84148239
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148242
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148252
    move-result-object p1

    .line 84148253
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148256
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onLayout(ZIIII)V
    .registers 6

    .prologue
    .line 84148224
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_4

    .line 84148225
    .line 84148226
    .line 84148227
    goto :goto_20

    .line 84148228
    :catch_4
    move-exception p1

    .line 84148229
    iget-object p2, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 84148230
    .line 84148231
    invoke-virtual {p2}, Lcom/bytedance/ies/xelement/LynxScrollView;->getTAG()Ljava/lang/String;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object p2

    .line 84148235
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84148236
    .line 84148237
    const-string p4, "scrollView onLayout. the error message:"

    .line 84148238
    .line 84148239
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p1

    .line 84148253
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148254
    .line 84148255
    .line 84148256
    :goto_20
    return-void
.end method


.method public requestLayout()V
[MOD-CHANGED]
.method public requestLayout()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    const-string v0, "LynxScrollView recyclerview requestLayout"

    .line 393225
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393228
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393230
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393232
    if-eqz v1, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    const/4 v1, 0x1

    .line 393236
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393238
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 393241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_2e

    .line 393247
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393249
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393252
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393254
    new-instance v2, Lcom/bytedance/ies/xelement/l;

    .line 393256
    invoke-direct {v2, v0}, Lcom/bytedance/ies/xelement/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393259
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393264
    iget-boolean v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 393266
    const/4 v3, 0x0

    .line 393267
    if-eqz v2, :cond_79

    .line 393269
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 393271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393274
    move-result-object v0

    .line 393275
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_67

    .line 393281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393287
    instance-of v4, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393289
    if-eqz v4, :cond_3b

    .line 393291
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393293
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393296
    move-result-object v2

    .line 393297
    if-eqz v2, :cond_5c

    .line 393299
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 393302
    move-result v2

    .line 393303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393306
    move-result-object v2

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v2, 0x0

    .line 393309
    :goto_5d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_3b

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_79

    .line 393322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 393325
    move-result v0

    .line 393326
    if-nez v0, :cond_79

    .line 393328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_79

    .line 393334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393339
    iput-boolean v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393341
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public requestLayout()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    const-string v0, "LynxScrollView recyclerview requestLayout"

    .line 393224
    .line 393225
    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393229
    .line 393230
    iget-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393231
    .line 393232
    if-eqz v1, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    const/4 v1, 0x1

    .line 393236
    iput-boolean v1, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393237
    .line 393238
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    if-nez v0, :cond_2e

    .line 393246
    .line 393247
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393248
    .line 393249
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393253
    .line 393254
    new-instance v2, Lcom/bytedance/ies/xelement/l;

    .line 393255
    .line 393256
    invoke-direct {v2, v0}, Lcom/bytedance/ies/xelement/l;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393263
    .line 393264
    iget-boolean v2, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mEnableLoadMore:Z

    .line 393265
    .line 393266
    const/4 v3, 0x0

    .line 393267
    if-eqz v2, :cond_79

    .line 393268
    .line 393269
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    .line 393270
    .line 393271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    :cond_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v2

    .line 393279
    if-eqz v2, :cond_67

    .line 393280
    .line 393281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 393286
    .line 393287
    instance-of v4, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393288
    .line 393289
    if-eqz v4, :cond_3b

    .line 393290
    .line 393291
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    if-eqz v2, :cond_5c

    .line 393298
    .line 393299
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v2, 0x0

    .line 393309
    :goto_5d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v2

    .line 393316
    if-eqz v2, :cond_3b

    .line 393317
    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v1, 0x0

    .line 393320
    :goto_68
    if-eqz v1, :cond_79

    .line 393321
    .line 393322
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v0

    .line 393326
    if-nez v0, :cond_79

    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    if-eqz v0, :cond_79

    .line 393333
    .line 393334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxScrollView$createView$1$3;->this$0:Lcom/bytedance/ies/xelement/LynxScrollView;

    .line 393338
    .line 393339
    iput-boolean v3, v0, Lcom/bytedance/ies/xelement/LynxScrollView;->mLayoutRequested:Z

    .line 393340
    .line 393341
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


