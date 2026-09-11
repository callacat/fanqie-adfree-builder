## classes15/com/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x6

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    move-object v1, v0

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolderKt;->findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setHorizontalNestedScrollEnabled(Z)V

    .line 17039397
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setDelegateDragTransitionView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;)V

    .line 17039400
    :cond_28
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039402
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17039405
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039413
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->view:Landroid/view/View;

    .line 17039415
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x6

    .line 17039378
    const/4 v6, 0x0

    .line 17039379
    move-object v1, v0

    .line 17039380
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, -0x1

    .line 17039384
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolderKt;->findTransitionPhotoView(Landroid/view/View;)Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionPhotoDraweeView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    invoke-virtual {v2, v3}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/PhotoDraweeView;->setHorizontalNestedScrollEnabled(Z)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->setDelegateDragTransitionView(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionView;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 17039411
    .line 17039412
    .line 17039413
    iput-object p1, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->view:Landroid/view/View;

    .line 17039414
    .line 17039415
    invoke-virtual {p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object p1

    .line 17039419
    invoke-virtual {p1, p0}, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;->addTransitionListener(Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionListener;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public final getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;
[MOD-CHANGED]
.method public final getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131081
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.ec.widget.photodraweeview.transition.TransitionLayout"

    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131086
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getTransitionLayout()Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    check-cast v0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionLayout;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 131080
    .line 131081
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ui.ec.widget.photodraweeview.transition.TransitionLayout"

    .line 131082
    .line 131083
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    throw v0
.end method


.method public final getView()Landroid/view/View;
[MOD-CHANGED]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->view:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ui/ec/widget/photodraweeview/transition/TransitionViewHolder;->view:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


