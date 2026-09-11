## classes20/com/dragon/community/widget/LoadMoreFooter.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    sget-object p2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 33816585
    iput-object p2, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 33816587
    new-instance p2, Lcom/dragon/community/widget/d0;

    .line 33816589
    invoke-direct {p2, p0}, Lcom/dragon/community/widget/d0;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;)V

    .line 33816592
    iput-object p2, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 33816594
    const/16 p2, 0x11

    .line 33816596
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816603
    new-instance v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x6

    .line 33816607
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816610
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816612
    const/4 v0, -0x1

    .line 33816613
    const/4 v2, -0x2

    .line 33816614
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816617
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816620
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816623
    iput-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816625
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p2, Lcom/dragon/community/widget/LoadMoreFooter$State;->NONE:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 33816586
    .line 33816587
    new-instance p2, Lcom/dragon/community/widget/d0;

    .line 33816588
    .line 33816589
    invoke-direct {p2, p0}, Lcom/dragon/community/widget/d0;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object p2, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 33816593
    .line 33816594
    const/16 p2, 0x11

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    new-instance v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x6

    .line 33816607
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816608
    .line 33816609
    .line 33816610
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33816611
    .line 33816612
    const/4 v0, -0x1

    .line 33816613
    const/4 v2, -0x2

    .line 33816614
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    iput-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 262154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262166
    move-result v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-le v2, v3, :cond_21

    .line 262170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262173
    move-result v0

    .line 262174
    if-le v0, v3, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isShown()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return v1

    .line 262152
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 262153
    .line 262154
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    const/4 v3, 0x2

    .line 262168
    if-le v2, v3, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-le v0, v3, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262146
    iput-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262148
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f060fd6

    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262169
    const/4 v2, 0x1

    .line 262170
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262173
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_36

    .line 262179
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 262182
    move-result-object v2

    .line 262183
    if-eqz v2, :cond_36

    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x0

    .line 262187
    new-instance v5, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;

    .line 262189
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Lkotlin/coroutines/Continuation;)V

    .line 262192
    const/4 v6, 0x3

    .line 262193
    const/4 v7, 0x0

    .line 262194
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262197
    move-result-object v1

    .line 262198
    :cond_36
    iput-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/community/widget/LoadMoreFooter$State;->Loading:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262145
    .line 262146
    iput-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262149
    .line 262150
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const v2, 0x7f060fd6

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 262165
    .line 262166
    const/4 v1, 0x0

    .line 262167
    if-eqz v0, :cond_1d

    .line 262168
    .line 262169
    const/4 v2, 0x1

    .line 262170
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_36

    .line 262178
    .line 262179
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    if-eqz v2, :cond_36

    .line 262184
    .line 262185
    const/4 v3, 0x0

    .line 262186
    const/4 v4, 0x0

    .line 262187
    new-instance v5, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;

    .line 262188
    .line 262189
    invoke-direct {v5, p0, v1}, Lcom/dragon/community/widget/LoadMoreFooter$loading$1;-><init>(Lcom/dragon/community/widget/LoadMoreFooter;Lkotlin/coroutines/Continuation;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v6, 0x3

    .line 262193
    const/4 v7, 0x0

    .line 262194
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    :cond_36
    iput-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->e:Lkotlinx/coroutines/Job;

    .line 262199
    .line 262200
    return-void
.end method


.method public final getDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
[MOD-CHANGED]
.method public final getDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnVisibleCallback()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getOnVisibleCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnVisibleCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getState()Lcom/dragon/community/widget/LoadMoreFooter$State;
[MOD-CHANGED]
.method public final getState()Lcom/dragon/community/widget/LoadMoreFooter$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getState()Lcom/dragon/community/widget/LoadMoreFooter$State;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/LoadMoreFooter;->a:Lcom/dragon/community/widget/LoadMoreFooter$State;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iget-object v1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->f:Lcom/dragon/community/widget/d0;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final setOnVisibleCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnVisibleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnVisibleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/widget/LoadMoreFooter;->b:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


