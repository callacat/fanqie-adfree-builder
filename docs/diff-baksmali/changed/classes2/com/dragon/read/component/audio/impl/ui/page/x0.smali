## classes2/com/dragon/read/component/audio/impl/ui/page/x0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout$f;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/w0;

    .line 262158
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/x0;)V

    .line 262161
    invoke-interface {v0, v1, v2}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262169
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 262171
    iget-object v1, v1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, ""

    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 262191
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/w0;

    .line 262157
    .line 262158
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/page/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/x0;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Led4/d;->i0(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2f

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 262170
    .line 262171
    iget-object v1, v1, Lkj3/w;->r:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, ""

    .line 262178
    .line 262179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    check-cast v1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262183
    .line 262184
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262185
    .line 262186
    .line 262187
    move-result v2

    .line 262188
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->i(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return v0
.end method


.method public final c(Landroid/view/MotionEvent;Z)Z
[MOD-CHANGED]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33816578
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816585
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v0, "enter_screen_orientation"

    .line 33816591
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x1

    .line 33816597
    :goto_15
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 33816599
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816605
    const/4 v0, 0x2

    .line 33816606
    if-ne p1, v0, :cond_21

    .line 33816608
    return p2

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33816611
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33816613
    const/16 v1, 0x65

    .line 33816615
    if-ne v0, v1, :cond_2d

    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->n:Z

    .line 33816619
    xor-int/2addr p1, p2

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    const/16 p2, 0x66

    .line 33816623
    if-ne v0, p2, :cond_36

    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/MotionEvent;Z)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    const/4 p2, 0x1

    .line 33816583
    if-eqz p1, :cond_14

    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    const-string v0, "enter_screen_orientation"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x1

    .line 33816597
    :goto_15
    sget-object v0, Ll83/y;->b:Ll83/y;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ll83/y;->needFitPadScreen()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_21

    .line 33816604
    .line 33816605
    const/4 v0, 0x2

    .line 33816606
    if-ne p1, v0, :cond_21

    .line 33816607
    .line 33816608
    return p2

    .line 33816609
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33816610
    .line 33816611
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->m:I

    .line 33816612
    .line 33816613
    const/16 v1, 0x65

    .line 33816614
    .line 33816615
    if-ne v0, v1, :cond_2d

    .line 33816616
    .line 33816617
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->n:Z

    .line 33816618
    .line 33816619
    xor-int/2addr p1, p2

    .line 33816620
    return p1

    .line 33816621
    :cond_2d
    const/16 p2, 0x66

    .line 33816622
    .line 33816623
    if-ne v0, p2, :cond_36

    .line 33816624
    .line 33816625
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 33816626
    .line 33816627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    const/4 p1, 0x0

    .line 33816631
    return p1
.end method


