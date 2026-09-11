## classes10/com/ss/android/adwebview/ui/AdLpHopTipsLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882116
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 33882118
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882121
    iput-object p2, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 33882123
    const p2, 0x3ea3d70a    # 0.32f

    .line 33882126
    const v0, 0x3f70a3d7    # 0.94f

    .line 33882129
    const v1, 0x3f19999a    # 0.6f

    .line 33882132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882134
    invoke-static {p2, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->g:Landroid/view/animation/Interpolator;

    .line 33882140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f0500f1

    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882157
    move-result-object p1

    .line 33882158
    if-nez p1, :cond_34

    .line 33882160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    const/4 p2, -0x1

    .line 33882165
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882167
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882172
    const p1, 0x7f11038f

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/view/ViewStub;

    .line 33882181
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->a:Landroid/view/ViewStub;

    .line 33882183
    const p1, 0x7f110392

    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Landroid/view/ViewStub;

    .line 33882192
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->d:Landroid/view/ViewStub;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 33882117
    .line 33882118
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->f:Landroid/view/animation/Interpolator;

    .line 33882122
    .line 33882123
    const p2, 0x3ea3d70a    # 0.32f

    .line 33882124
    .line 33882125
    .line 33882126
    const v0, 0x3f70a3d7    # 0.94f

    .line 33882127
    .line 33882128
    .line 33882129
    const v1, 0x3f19999a    # 0.6f

    .line 33882130
    .line 33882131
    .line 33882132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882133
    .line 33882134
    invoke-static {p2, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p2

    .line 33882138
    iput-object p2, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->g:Landroid/view/animation/Interpolator;

    .line 33882139
    .line 33882140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const p2, 0x7f0500f1

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, 0x1

    .line 33882148
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-nez p1, :cond_34

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    :cond_34
    const/4 p2, -0x1

    .line 33882165
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33882166
    .line 33882167
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882168
    .line 33882169
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882170
    .line 33882171
    .line 33882172
    const p1, 0x7f11038f

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    check-cast p1, Landroid/view/ViewStub;

    .line 33882180
    .line 33882181
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->a:Landroid/view/ViewStub;

    .line 33882182
    .line 33882183
    const p1, 0x7f110392

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    check-cast p1, Landroid/view/ViewStub;

    .line 33882191
    .line 33882192
    iput-object p1, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->d:Landroid/view/ViewStub;

    .line 33882193
    .line 33882194
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->j:Landroid/animation/Animator;

    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196624
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 196626
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    return-void

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 196635
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->b:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->j:Landroid/animation/Animator;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    return-void

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->k:Landroid/animation/ObjectAnimator;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_1e

    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196624
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 196626
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    return-void

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 196635
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1e

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1e

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->h:Landroid/animation/Animator;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    return-void

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->i:Landroid/animation/Animator;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/adwebview/ui/AdLpHopTipsLayout;->e:Landroid/view/View;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973833
    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    :cond_10
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


