## classes9/com/dragon/read/widget/t.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 16973835
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    iput-boolean p1, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 16973834
    .line 16973835
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973836
    .line 16973837
    const/4 v0, -0x1

    .line 16973838
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method private final getRootView()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method private final getRootView()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196615
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1f

    .line 196621
    const v2, 0x1020002

    .line 196624
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 196633
    if-nez v2, :cond_1c

    .line 196635
    return-object v1

    .line 196636
    :cond_1c
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196638
    return-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getRootView()Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_1f

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_1f

    .line 196620
    .line 196621
    const v2, 0x1020002

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :cond_17
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 196632
    .line 196633
    if-nez v2, :cond_1c

    .line 196634
    .line 196635
    return-object v1

    .line 196636
    :cond_1c
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196637
    .line 196638
    return-object v0

    .line 196639
    :cond_1f
    :goto_1f
    return-object v1
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->d()V

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 262156
    if-eqz v0, :cond_23

    .line 262158
    new-instance v1, Lcom/dragon/read/widget/t$b;

    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/t$b;-><init>(Lcom/dragon/read/widget/t;)V

    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 262168
    if-eqz v1, :cond_20

    .line 262170
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_26

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->i()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->d()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 262155
    .line 262156
    if-eqz v0, :cond_23

    .line 262157
    .line 262158
    new-instance v1, Lcom/dragon/read/widget/t$b;

    .line 262159
    .line 262160
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/t$b;-><init>(Lcom/dragon/read/widget/t;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 262167
    .line 262168
    if-eqz v1, :cond_20

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    if-nez v0, :cond_26

    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->i()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, ""

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/bytedance/bdturing/utils/UtilsKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public final getCancelTouchOutside()Z
[MOD-CHANGED]
.method public final getCancelTouchOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCancelTouchOutside()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableDarkMask()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableDarkMask()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableDarkMask()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExitAnimation()Landroid/view/animation/Animation;
[MOD-CHANGED]
.method public final getExitAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExitAnimation()Landroid/view/animation/Animation;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartTime()J
[MOD-CHANGED]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/t;->e:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/t;->e:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getStayTime()J
[MOD-CHANGED]
.method public final getStayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/t;->f:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getStayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/widget/t;->f:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    iput-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196625
    .line 196626
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262176
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262179
    move-result-wide v0

    .line 262180
    iget-wide v2, p0, Lcom/dragon/read/widget/t;->e:J

    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/widget/t;->f:J

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->g()V

    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iget-wide v2, p0, Lcom/dragon/read/widget/t;->e:J

    .line 262181
    .line 262182
    sub-long/2addr v0, v2

    .line 262183
    iput-wide v0, p0, Lcom/dragon/read/widget/t;->f:J

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->g()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->f()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393237
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393240
    iget-boolean v0, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    goto :goto_36

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 393247
    if-eqz v0, :cond_36

    .line 393249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_28

    .line 393255
    goto :goto_36

    .line 393256
    :cond_28
    instance-of v1, v0, Landroid/view/View;

    .line 393258
    if-eqz v1, :cond_36

    .line 393260
    check-cast v0, Landroid/view/View;

    .line 393262
    new-instance v1, Lcom/dragon/read/widget/s;

    .line 393264
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/s;-><init>(Lcom/dragon/read/widget/t;)V

    .line 393267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393270
    :cond_36
    :goto_36
    const v0, 0x7f1112fa

    .line 393273
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393280
    move-result v2

    .line 393281
    const/4 v3, 0x0

    .line 393282
    if-eqz v2, :cond_5f

    .line 393284
    iget-object v2, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 393286
    if-nez v2, :cond_53

    .line 393288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 393295
    move-result v2

    .line 393296
    const/4 v4, 0x2

    .line 393297
    if-eq v2, v4, :cond_5d

    .line 393299
    :cond_53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393301
    iget-object v4, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 393303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_5f

    .line 393309
    :cond_5d
    const/4 v2, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v2, 0x0

    .line 393312
    :goto_60
    if-eqz v2, :cond_95

    .line 393314
    if-nez v1, :cond_91

    .line 393316
    new-instance v1, Landroid/view/View;

    .line 393318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393325
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393331
    move-result-object v0

    .line 393332
    const v2, 0x7f0d0f08

    .line 393335
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393338
    move-result v0

    .line 393339
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393344
    const/4 v2, -0x1

    .line 393345
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393348
    const/16 v2, 0x30

    .line 393350
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393352
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393355
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 393361
    :cond_91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393364
    goto :goto_9c

    .line 393365
    :cond_95
    if-eqz v1, :cond_9c

    .line 393367
    const/16 v0, 0x8

    .line 393369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/widget/t;->a:Landroid/view/animation/Animation;

    .line 393374
    if-eqz v0, :cond_a7

    .line 393376
    iget-object v1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 393378
    if-eqz v1, :cond_a7

    .line 393380
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393383
    :cond_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393386
    move-result-wide v0

    .line 393387
    iput-wide v0, p0, Lcom/dragon/read/widget/t;->e:J

    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->h()V

    .line 393392
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->f()Z

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
    invoke-direct {p0}, Lcom/dragon/read/widget/t;->getRootView()Landroid/widget/FrameLayout;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    if-nez v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->getViewTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393238
    .line 393239
    .line 393240
    iget-boolean v0, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 393241
    .line 393242
    if-nez v0, :cond_1d

    .line 393243
    .line 393244
    goto :goto_36

    .line 393245
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 393246
    .line 393247
    if-eqz v0, :cond_36

    .line 393248
    .line 393249
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    if-nez v0, :cond_28

    .line 393254
    .line 393255
    goto :goto_36

    .line 393256
    :cond_28
    instance-of v1, v0, Landroid/view/View;

    .line 393257
    .line 393258
    if-eqz v1, :cond_36

    .line 393259
    .line 393260
    check-cast v0, Landroid/view/View;

    .line 393261
    .line 393262
    new-instance v1, Lcom/dragon/read/widget/s;

    .line 393263
    .line 393264
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/s;-><init>(Lcom/dragon/read/widget/t;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    :goto_36
    const v0, 0x7f1112fa

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    const/4 v3, 0x0

    .line 393282
    if-eqz v2, :cond_5f

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 393285
    .line 393286
    if-nez v2, :cond_53

    .line 393287
    .line 393288
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    const/4 v4, 0x2

    .line 393297
    if-eq v2, v4, :cond_5d

    .line 393298
    .line 393299
    :cond_53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    iget-object v4, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 393302
    .line 393303
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    if-eqz v2, :cond_5f

    .line 393308
    .line 393309
    :cond_5d
    const/4 v2, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v2, 0x0

    .line 393312
    :goto_60
    if-eqz v2, :cond_95

    .line 393313
    .line 393314
    if-nez v1, :cond_91

    .line 393315
    .line 393316
    new-instance v1, Landroid/view/View;

    .line 393317
    .line 393318
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    const v2, 0x7f0d0f08

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v0

    .line 393339
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393340
    .line 393341
    .line 393342
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393343
    .line 393344
    const/4 v2, -0x1

    .line 393345
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393346
    .line 393347
    .line 393348
    const/16 v2, 0x30

    .line 393349
    .line 393350
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393351
    .line 393352
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_9c

    .line 393365
    :cond_95
    if-eqz v1, :cond_9c

    .line 393366
    .line 393367
    const/16 v0, 0x8

    .line 393368
    .line 393369
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/dragon/read/widget/t;->a:Landroid/view/animation/Animation;

    .line 393373
    .line 393374
    if-eqz v0, :cond_a7

    .line 393375
    .line 393376
    iget-object v1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 393377
    .line 393378
    if-eqz v1, :cond_a7

    .line 393379
    .line 393380
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393384
    .line 393385
    .line 393386
    move-result-wide v0

    .line 393387
    iput-wide v0, p0, Lcom/dragon/read/widget/t;->e:J

    .line 393388
    .line 393389
    invoke-virtual {p0}, Lcom/dragon/read/widget/t;->h()V

    .line 393390
    .line 393391
    .line 393392
    return-void
.end method


.method public final setActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/t;->h:Landroid/app/Activity;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCancelTouchOutside(Z)V
[MOD-CHANGED]
.method public final setCancelTouchOutside(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCancelTouchOutside(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/t;->c:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContainerView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentView(I)V
[MOD-CHANGED]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/t;->setContentView(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 17039366
    new-instance v0, Lcom/dragon/read/widget/r;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/widget/r;-><init>()V

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039377
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcom/dragon/read/widget/t;->i:Landroid/view/View;

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/widget/r;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/widget/r;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-void
.end method


.method public final setEnableDarkMask(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableDarkMask(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableDarkMask(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->d:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnterAnimation(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final setEnterAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908294
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/t;->a:Landroid/view/animation/Animation;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnterAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/t;->a:Landroid/view/animation/Animation;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setExitAnimation(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final setExitAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908294
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExitAnimation(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ll83/e;->b:Ll83/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ll83/e;->a()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result v0

    .line 16908298
    if-nez v0, :cond_e

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/widget/t;->b:Landroid/view/animation/Animation;

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final setWindow(Landroid/view/Window;)V
[MOD-CHANGED]
.method public final setWindow(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWindow(Landroid/view/Window;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/t;->g:Landroid/view/Window;

    .line 16777217
    .line 16777218
    return-void
.end method


