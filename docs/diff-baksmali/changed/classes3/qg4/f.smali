## classes3/qg4/f.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973831
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16973834
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 262158
    :cond_e
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lfj4/c;->a()V

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lqg4/f;->f()V

    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {p0, v0, v1}, Lqg4/f;->i(ZZ)V

    .line 262173
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 262175
    invoke-virtual {p0, v2, v0, v1}, Lqg4/f;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 262178
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 262180
    invoke-virtual {p0, v2, v0, v1}, Lqg4/f;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->e()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lfj4/c;->a()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    invoke-virtual {p0}, Lqg4/f;->f()V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x0

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {p0, v0, v1}, Lqg4/f;->i(ZZ)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 262174
    .line 262175
    invoke-virtual {p0, v2, v0, v1}, Lqg4/f;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 262179
    .line 262180
    invoke-virtual {p0, v2, v0, v1}, Lqg4/f;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final b(Lfj4/c;)V
[MOD-CHANGED]
.method public final b(Lfj4/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973835
    const/4 v1, -0x2

    .line 16973836
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973839
    const/16 v1, 0x11

    .line 16973841
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973843
    invoke-interface {p1}, Lfj4/c;->asView()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, -0x1

    .line 16973848
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    iput-object p1, p0, Lqg4/f;->d:Lfj4/c;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lfj4/c;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16973834
    .line 16973835
    const/4 v1, -0x2

    .line 16973836
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/16 v1, 0x11

    .line 16973840
    .line 16973841
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lfj4/c;->asView()Lcom/dragon/read/component/seriessdk/ui/progressbarlayer/a;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    const/4 v2, -0x1

    .line 16973848
    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object p1, p0, Lqg4/f;->d:Lfj4/c;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_10

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131077
    invoke-virtual {v0}, Lsg4/e;->getCurrentViewVisible()Z

    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lsg4/e;->getCurrentViewVisible()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16973830
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16973832
    if-eq v1, v2, :cond_b

    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 16973837
    if-ne v1, p1, :cond_10

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iput-boolean p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 16973842
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16973829
    .line 16973830
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 16973831
    .line 16973832
    if-eq v1, v2, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    iget-boolean v1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 16973836
    .line 16973837
    if-ne v1, p1, :cond_10

    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    iput-boolean p1, v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lfj4/c;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lfj4/c;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final g(FZ)V
[MOD-CHANGED]
.method public final g(FZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33751047
    :cond_7
    iget-object p1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751049
    if-eqz p1, :cond_1c

    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 33751053
    sget-object v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 33751055
    if-eq v0, v1, :cond_12

    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    iget-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 33751060
    if-ne v0, p2, :cond_17

    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iput-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 33751065
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(FZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-object p1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33751048
    .line 33751049
    if-eqz p1, :cond_1c

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->k:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 33751052
    .line 33751053
    sget-object v1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 33751054
    .line 33751055
    if-eq v0, v1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_1c

    .line 33751058
    :cond_12
    iget-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 33751059
    .line 33751060
    if-ne v0, p2, :cond_17

    .line 33751061
    .line 33751062
    goto :goto_1c

    .line 33751063
    :cond_17
    iput-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->l:Z

    .line 33751064
    .line 33751065
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    :goto_1c
    return-void
.end method


.method public final h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973841
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973845
    const-wide/16 v1, 0x320

    .line 16973847
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x320

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final i(ZZ)V
[MOD-CHANGED]
.method public final i(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751042
    iget-object p1, p0, Lqg4/f;->a:Lsg4/e;

    .line 33751044
    if-eqz p1, :cond_11

    .line 33751046
    invoke-virtual {p1, p2}, Lsg4/e;->c(Z)V

    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    iget-object p1, p0, Lqg4/f;->a:Lsg4/e;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-virtual {p1, p2}, Lsg4/e;->a(Z)V

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_a

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lqg4/f;->a:Lsg4/e;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_11

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2}, Lsg4/e;->c(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    goto :goto_11

    .line 33751050
    :cond_a
    iget-object p1, p0, Lqg4/f;->a:Lsg4/e;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lsg4/e;->a(Z)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


.method public final j(JFJJ)V
[MOD-CHANGED]
.method public final j(JFJJ)V
    .registers 16

    .prologue
    .line 67305472
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 67305474
    if-eqz v0, :cond_b

    .line 67305476
    move-wide v1, p1

    .line 67305477
    move v3, p3

    .line 67305478
    move-wide v4, p4

    .line 67305479
    move-wide v6, p6

    .line 67305480
    invoke-interface/range {v0 .. v7}, Lfj4/c;->d(JFJJ)V

    .line 67305483
    :cond_b
    iget-object p1, p0, Lqg4/f;->d:Lfj4/c;

    .line 67305485
    if-eqz p1, :cond_12

    .line 67305487
    invoke-interface {p1}, Lfj4/c;->c()V

    .line 67305490
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JFJJ)V
    .registers 16

    .prologue
    .line 67305472
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_b

    .line 67305475
    .line 67305476
    move-wide v1, p1

    .line 67305477
    move v3, p3

    .line 67305478
    move-wide v4, p4

    .line 67305479
    move-wide v6, p6

    .line 67305480
    invoke-interface/range {v0 .. v7}, Lfj4/c;->d(JFJJ)V

    .line 67305481
    .line 67305482
    .line 67305483
    :cond_b
    iget-object p1, p0, Lqg4/f;->d:Lfj4/c;

    .line 67305484
    .line 67305485
    if-eqz p1, :cond_12

    .line 67305486
    .line 67305487
    invoke-interface {p1}, Lfj4/c;->c()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    return-void
.end method


.method public final k(Z)V
[MOD-CHANGED]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p2, :cond_1a

    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528268
    iget-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 50528270
    if-eqz p2, :cond_11

    .line 50528272
    goto :goto_1f

    .line 50528273
    :cond_11
    const/4 p2, 0x1

    .line 50528274
    iput-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 50528276
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 50528278
    invoke-virtual {p1, p3}, Lqg4/b;->b(Z)V

    .line 50528281
    goto :goto_1f

    .line 50528282
    :cond_1a
    if-eqz p1, :cond_1f

    .line 50528284
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    if-eqz p2, :cond_1a

    .line 50528265
    .line 50528266
    if-eqz p1, :cond_1f

    .line 50528267
    .line 50528268
    iget-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 50528269
    .line 50528270
    if-eqz p2, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1f

    .line 50528273
    :cond_11
    const/4 p2, 0x1

    .line 50528274
    iput-boolean p2, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 50528275
    .line 50528276
    iget-object p1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->t:Lqg4/b;

    .line 50528277
    .line 50528278
    invoke-virtual {p1, p3}, Lqg4/b;->b(Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    goto :goto_1f

    .line 50528282
    :cond_1a
    if-eqz p1, :cond_1f

    .line 50528283
    .line 50528284
    invoke-virtual {p1, p3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lfj4/c;->updateData(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lfj4/c;->updateData(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lsg4/e;->e(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lsg4/e;->e(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262161
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_22

    .line 262160
    .line 262161
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-ne v0, v1, :cond_1d

    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :cond_22
    :goto_22
    return v1
.end method


.method public final p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056518
    move-result-object v0

    .line 101056519
    if-eqz v0, :cond_a

    .line 101056521
    return-void

    .line 101056522
    :cond_a
    iget-object v0, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 101056524
    if-eqz v0, :cond_16

    .line 101056526
    iget-object v0, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 101056528
    if-eqz v0, :cond_16

    .line 101056530
    iget-object v0, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 101056532
    if-nez v0, :cond_22

    .line 101056534
    :cond_16
    const/4 v0, 0x0

    .line 101056535
    new-array v0, v0, [Ljava/lang/Object;

    .line 101056537
    const-string v1, "adjust control created before bindAdjustLifecycle, callbacks become no-op"

    .line 101056539
    const-string v2, "default"

    .line 101056541
    const-string v3, "FullScreenSdkOverlayLayer"

    .line 101056543
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056546
    :cond_22
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056551
    move-result-object v1

    .line 101056552
    const-string v2, ""

    .line 101056554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056557
    invoke-direct {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;-><init>(Landroid/content/Context;)V

    .line 101056560
    sget-object v1, Lqg4/f$b;->a:[I

    .line 101056562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056565
    move-result v2

    .line 101056566
    aget v2, v1, v2

    .line 101056568
    const/4 v3, 0x2

    .line 101056569
    const/4 v4, 0x1

    .line 101056570
    if-eq v2, v4, :cond_48

    .line 101056572
    if-ne v2, v3, :cond_42

    .line 101056574
    const v2, 0x7f111845

    .line 101056577
    goto :goto_4b

    .line 101056578
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056583
    throw p1

    .line 101056584
    :cond_48
    const v2, 0x7f11182f

    .line 101056587
    :goto_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 101056590
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056593
    move-result v2

    .line 101056594
    aget v2, v1, v2

    .line 101056596
    if-eq v2, v4, :cond_61

    .line 101056598
    if-ne v2, v3, :cond_5b

    .line 101056600
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 101056602
    goto :goto_63

    .line 101056603
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056605
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056608
    throw p1

    .line 101056609
    :cond_61
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->BRIGHTNESS:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 101056611
    :goto_63
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setMode(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;)V

    .line 101056614
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapsedButtonClick$seriessdk_ui_fanqieRelease(Lkotlin/jvm/functions/Function0;)V

    .line 101056617
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056620
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnDragDelta(Lkotlin/jvm/functions/Function2;)V

    .line 101056623
    invoke-virtual {v0, p5}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnMuteToggle(Lkotlin/jvm/functions/Function1;)V

    .line 101056626
    invoke-virtual {v0, p6}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnInteractionEnd(Lkotlin/jvm/functions/Function0;)V

    .line 101056629
    new-instance p2, Lqg4/c;

    .line 101056631
    invoke-direct {p2, p0, v0}, Lqg4/c;-><init>(Lqg4/f;Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 101056634
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnExpandStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056637
    new-instance p2, Lqg4/d;

    .line 101056639
    invoke-direct {p2, p0}, Lqg4/d;-><init>(Lqg4/f;)V

    .line 101056642
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapseStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056645
    new-instance p2, Lqg4/e;

    .line 101056647
    invoke-direct {p2, p0}, Lqg4/e;-><init>(Lqg4/f;)V

    .line 101056650
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapseEnd(Lkotlin/jvm/functions/Function0;)V

    .line 101056653
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056655
    const/4 p3, -0x2

    .line 101056656
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056659
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056662
    move-result p1

    .line 101056663
    aget p1, v1, p1

    .line 101056665
    if-eq p1, v4, :cond_b2

    .line 101056667
    if-ne p1, v3, :cond_ac

    .line 101056669
    const p1, 0x800015

    .line 101056672
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056674
    invoke-virtual {p0}, Lqg4/f;->w()I

    .line 101056677
    move-result p1

    .line 101056678
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056681
    iput-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056683
    goto :goto_c0

    .line 101056684
    :cond_ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056686
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056689
    throw p1

    .line 101056690
    :cond_b2
    const p1, 0x800013

    .line 101056693
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056695
    invoke-virtual {p0}, Lqg4/f;->w()I

    .line 101056698
    move-result p1

    .line 101056699
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 101056702
    iput-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056704
    :goto_c0
    const/4 p1, -0x1

    .line 101056705
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056708
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object v0

    .line 101056519
    if-eqz v0, :cond_a

    .line 101056520
    .line 101056521
    return-void

    .line 101056522
    :cond_a
    iget-object v0, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 101056523
    .line 101056524
    if-eqz v0, :cond_16

    .line 101056525
    .line 101056526
    iget-object v0, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 101056527
    .line 101056528
    if-eqz v0, :cond_16

    .line 101056529
    .line 101056530
    iget-object v0, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 101056531
    .line 101056532
    if-nez v0, :cond_22

    .line 101056533
    .line 101056534
    :cond_16
    const/4 v0, 0x0

    .line 101056535
    new-array v0, v0, [Ljava/lang/Object;

    .line 101056536
    .line 101056537
    const-string v1, "adjust control created before bindAdjustLifecycle, callbacks become no-op"

    .line 101056538
    .line 101056539
    const-string v2, "default"

    .line 101056540
    .line 101056541
    const-string v3, "FullScreenSdkOverlayLayer"

    .line 101056542
    .line 101056543
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056544
    .line 101056545
    .line 101056546
    :cond_22
    new-instance v0, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056547
    .line 101056548
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object v1

    .line 101056552
    const-string v2, ""

    .line 101056553
    .line 101056554
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056555
    .line 101056556
    .line 101056557
    invoke-direct {v0, v1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;-><init>(Landroid/content/Context;)V

    .line 101056558
    .line 101056559
    .line 101056560
    sget-object v1, Lqg4/f$b;->a:[I

    .line 101056561
    .line 101056562
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056563
    .line 101056564
    .line 101056565
    move-result v2

    .line 101056566
    aget v2, v1, v2

    .line 101056567
    .line 101056568
    const/4 v3, 0x2

    .line 101056569
    const/4 v4, 0x1

    .line 101056570
    if-eq v2, v4, :cond_48

    .line 101056571
    .line 101056572
    if-ne v2, v3, :cond_42

    .line 101056573
    .line 101056574
    const v2, 0x7f111845

    .line 101056575
    .line 101056576
    .line 101056577
    goto :goto_4b

    .line 101056578
    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056579
    .line 101056580
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056581
    .line 101056582
    .line 101056583
    throw p1

    .line 101056584
    :cond_48
    const v2, 0x7f11182f

    .line 101056585
    .line 101056586
    .line 101056587
    :goto_4b
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 101056588
    .line 101056589
    .line 101056590
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056591
    .line 101056592
    .line 101056593
    move-result v2

    .line 101056594
    aget v2, v1, v2

    .line 101056595
    .line 101056596
    if-eq v2, v4, :cond_61

    .line 101056597
    .line 101056598
    if-ne v2, v3, :cond_5b

    .line 101056599
    .line 101056600
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->VOLUME:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 101056601
    .line 101056602
    goto :goto_63

    .line 101056603
    :cond_5b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056604
    .line 101056605
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056606
    .line 101056607
    .line 101056608
    throw p1

    .line 101056609
    :cond_61
    sget-object v2, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;->BRIGHTNESS:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;

    .line 101056610
    .line 101056611
    :goto_63
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setMode(Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView$ControlMode;)V

    .line 101056612
    .line 101056613
    .line 101056614
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapsedButtonClick$seriessdk_ui_fanqieRelease(Lkotlin/jvm/functions/Function0;)V

    .line 101056615
    .line 101056616
    .line 101056617
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnDragStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056618
    .line 101056619
    .line 101056620
    invoke-virtual {v0, p4}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnDragDelta(Lkotlin/jvm/functions/Function2;)V

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {v0, p5}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnMuteToggle(Lkotlin/jvm/functions/Function1;)V

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {v0, p6}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnInteractionEnd(Lkotlin/jvm/functions/Function0;)V

    .line 101056627
    .line 101056628
    .line 101056629
    new-instance p2, Lqg4/c;

    .line 101056630
    .line 101056631
    invoke-direct {p2, p0, v0}, Lqg4/c;-><init>(Lqg4/f;Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;)V

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnExpandStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056635
    .line 101056636
    .line 101056637
    new-instance p2, Lqg4/d;

    .line 101056638
    .line 101056639
    invoke-direct {p2, p0}, Lqg4/d;-><init>(Lqg4/f;)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapseStart(Lkotlin/jvm/functions/Function0;)V

    .line 101056643
    .line 101056644
    .line 101056645
    new-instance p2, Lqg4/e;

    .line 101056646
    .line 101056647
    invoke-direct {p2, p0}, Lqg4/e;-><init>(Lqg4/f;)V

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setOnCollapseEnd(Lkotlin/jvm/functions/Function0;)V

    .line 101056651
    .line 101056652
    .line 101056653
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 101056654
    .line 101056655
    const/4 p3, -0x2

    .line 101056656
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101056660
    .line 101056661
    .line 101056662
    move-result p1

    .line 101056663
    aget p1, v1, p1

    .line 101056664
    .line 101056665
    if-eq p1, v4, :cond_b2

    .line 101056666
    .line 101056667
    if-ne p1, v3, :cond_ac

    .line 101056668
    .line 101056669
    const p1, 0x800015

    .line 101056670
    .line 101056671
    .line 101056672
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056673
    .line 101056674
    invoke-virtual {p0}, Lqg4/f;->w()I

    .line 101056675
    .line 101056676
    .line 101056677
    move-result p1

    .line 101056678
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 101056679
    .line 101056680
    .line 101056681
    iput-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056682
    .line 101056683
    goto :goto_c0

    .line 101056684
    :cond_ac
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101056685
    .line 101056686
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056687
    .line 101056688
    .line 101056689
    throw p1

    .line 101056690
    :cond_b2
    const p1, 0x800013

    .line 101056691
    .line 101056692
    .line 101056693
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101056694
    .line 101056695
    invoke-virtual {p0}, Lqg4/f;->w()I

    .line 101056696
    .line 101056697
    .line 101056698
    move-result p1

    .line 101056699
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 101056700
    .line 101056701
    .line 101056702
    iput-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 101056703
    .line 101056704
    :goto_c0
    const/4 p1, -0x1

    .line 101056705
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101056706
    .line 101056707
    .line 101056708
    return-void
.end method


.method public final q(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Z
[MOD-CHANGED]
.method public final q(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-boolean v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16973837
    if-eqz v1, :cond_16

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-boolean v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->u:Z

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->d()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-nez p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final r(Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;ZLio4/y;)V
[MOD-CHANGED]
.method public final r(Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;ZLio4/y;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 50659334
    if-eqz v0, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v0, Lsg4/e;

    .line 50659339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, ""

    .line 50659345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    invoke-direct {v0, v1, p3}, Lsg4/e;-><init>(Landroid/content/Context;Lio4/y;)V

    .line 50659351
    iget-boolean p3, v0, Lsg4/e;->e:Z

    .line 50659353
    if-ne p3, p2, :cond_1c

    .line 50659355
    goto :goto_27

    .line 50659356
    :cond_1c
    iput-boolean p2, v0, Lsg4/e;->e:Z

    .line 50659358
    iget-boolean p2, v0, Lsg4/e;->c:Z

    .line 50659360
    invoke-virtual {v0, p2}, Lsg4/e;->b(Z)F

    .line 50659363
    move-result p2

    .line 50659364
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50659367
    :goto_27
    const p2, 0x7f11183a

    .line 50659370
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659373
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659375
    const/4 p3, -0x2

    .line 50659376
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659386
    move-result p3

    .line 50659387
    int-to-double v1, p3

    .line 50659388
    const-wide v3, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 50659393
    mul-double v1, v1, v3

    .line 50659395
    const/4 p3, 0x2

    .line 50659396
    int-to-double v3, p3

    .line 50659397
    div-double/2addr v1, v3

    .line 50659398
    double-to-int p3, v1

    .line 50659399
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->LEFT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 50659401
    if-ne p1, v1, :cond_54

    .line 50659403
    const p1, 0x800013

    .line 50659406
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659408
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50659411
    goto :goto_5c

    .line 50659412
    :cond_54
    const p1, 0x800015

    .line 50659415
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659417
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659420
    :goto_5c
    const/4 p1, -0x1

    .line 50659421
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659424
    iput-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 50659426
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;ZLio4/y;)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    new-instance v0, Lsg4/e;

    .line 50659338
    .line 50659339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    const-string v2, ""

    .line 50659344
    .line 50659345
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-direct {v0, v1, p3}, Lsg4/e;-><init>(Landroid/content/Context;Lio4/y;)V

    .line 50659349
    .line 50659350
    .line 50659351
    iget-boolean p3, v0, Lsg4/e;->e:Z

    .line 50659352
    .line 50659353
    if-ne p3, p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_27

    .line 50659356
    :cond_1c
    iput-boolean p2, v0, Lsg4/e;->e:Z

    .line 50659357
    .line 50659358
    iget-boolean p2, v0, Lsg4/e;->c:Z

    .line 50659359
    .line 50659360
    invoke-virtual {v0, p2}, Lsg4/e;->b(Z)F

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p2

    .line 50659364
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    const p2, 0x7f11183a

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659374
    .line 50659375
    const/4 p3, -0x2

    .line 50659376
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p3

    .line 50659383
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50659384
    .line 50659385
    .line 50659386
    move-result p3

    .line 50659387
    int-to-double v1, p3

    .line 50659388
    const-wide v3, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 50659389
    .line 50659390
    .line 50659391
    .line 50659392
    .line 50659393
    mul-double v1, v1, v3

    .line 50659394
    .line 50659395
    const/4 p3, 0x2

    .line 50659396
    int-to-double v3, p3

    .line 50659397
    div-double/2addr v1, v3

    .line 50659398
    double-to-int p3, v1

    .line 50659399
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->LEFT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 50659400
    .line 50659401
    if-ne p1, v1, :cond_54

    .line 50659402
    .line 50659403
    const p1, 0x800013

    .line 50659404
    .line 50659405
    .line 50659406
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659407
    .line 50659408
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_5c

    .line 50659412
    :cond_54
    const p1, 0x800015

    .line 50659413
    .line 50659414
    .line 50659415
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659416
    .line 50659417
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659418
    .line 50659419
    .line 50659420
    :goto_5c
    const/4 p1, -0x1

    .line 50659421
    invoke-virtual {p0, v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object v0, p0, Lqg4/f;->a:Lsg4/e;

    .line 50659425
    .line 50659426
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqg4/f;->a()V

    .line 131075
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lfj4/c;->release()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lqg4/f;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lqg4/f;->d:Lfj4/c;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lfj4/c;->release()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
[MOD-CHANGED]
.method public final s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816589
    if-eq p1, v1, :cond_19

    .line 33816591
    if-eqz v1, :cond_14

    .line 33816593
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 33816596
    :cond_14
    if-eqz v1, :cond_19

    .line 33816598
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 33816601
    :cond_19
    iget-object v1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816603
    if-eq p1, v1, :cond_27

    .line 33816605
    if-eqz v1, :cond_22

    .line 33816607
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 33816610
    :cond_22
    if-eqz v1, :cond_27

    .line 33816612
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 33816618
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816620
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 33816622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816625
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 33816631
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816633
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Lqg4/f;->v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget-object v1, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816588
    .line 33816589
    if-eq p1, v1, :cond_19

    .line 33816590
    .line 33816591
    if-eqz v1, :cond_14

    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    if-eqz v1, :cond_19

    .line 33816597
    .line 33816598
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    :cond_19
    iget-object v1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 33816602
    .line 33816603
    if-eq p1, v1, :cond_27

    .line 33816604
    .line 33816605
    if-eqz v1, :cond_22

    .line 33816606
    .line 33816607
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    if-eqz v1, :cond_27

    .line 33816611
    .line 33816612
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->c(Z)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 33816616
    .line 33816617
    .line 33816618
    iget-object v0, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->r:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816619
    .line 33816620
    iget-object v1, p1, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->s:Lrg4/b;

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->setProgress(F)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->f()V

    .line 33816629
    .line 33816630
    .line 33816631
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816632
    .line 33816633
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->a(F)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final t(Z)V
[MOD-CHANGED]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 16908295
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908297
    if-eqz v0, :cond_e

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;->b(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    iget-object v0, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593796
    if-nez v0, :cond_16

    .line 50593798
    iget-object v0, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 50593800
    if-nez v0, :cond_16

    .line 50593802
    iget-object v0, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 50593804
    if-eqz v0, :cond_f

    .line 50593806
    goto :goto_16

    .line 50593807
    :cond_f
    iput-object p1, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593809
    iput-object p2, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 50593811
    iput-object p3, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 50593813
    return-void

    .line 50593814
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 50593815
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593817
    const-string p2, "FullScreenSdkOverlayLayer"

    .line 50593819
    const-string p3, "bindAdjustLifecycle called twice, keep first binding"

    .line 50593821
    const-string v0, "default"

    .line 50593823
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593826
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    iget-object v0, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593795
    .line 50593796
    if-nez v0, :cond_16

    .line 50593797
    .line 50593798
    iget-object v0, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 50593799
    .line 50593800
    if-nez v0, :cond_16

    .line 50593801
    .line 50593802
    iget-object v0, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 50593803
    .line 50593804
    if-eqz v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_16

    .line 50593807
    :cond_f
    iput-object p1, p0, Lqg4/f;->e:Lkotlin/jvm/functions/Function0;

    .line 50593808
    .line 50593809
    iput-object p2, p0, Lqg4/f;->f:Lkotlin/jvm/functions/Function0;

    .line 50593810
    .line 50593811
    iput-object p3, p0, Lqg4/f;->g:Lkotlin/jvm/functions/Function0;

    .line 50593812
    .line 50593813
    return-void

    .line 50593814
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 50593815
    new-array p1, p1, [Ljava/lang/Object;

    .line 50593816
    .line 50593817
    const-string p2, "FullScreenSdkOverlayLayer"

    .line 50593818
    .line 50593819
    const-string p3, "bindAdjustLifecycle called twice, keep first binding"

    .line 50593820
    .line 50593821
    const-string v0, "default"

    .line 50593822
    .line 50593823
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593824
    .line 50593825
    .line 50593826
    return-void
.end method


.method public final v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;
[MOD-CHANGED]
.method public final v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lqg4/f$b;->a:[I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_17

    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973838
    iget-object p1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973843
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    iget-object p1, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973849
    :goto_19
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lqg4/f$b;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    if-eq p1, v0, :cond_17

    .line 16973834
    .line 16973835
    const/4 v0, 0x2

    .line 16973836
    if-ne p1, v0, :cond_11

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lqg4/f;->c:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973839
    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16973842
    .line 16973843
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    iget-object p1, p0, Lqg4/f;->b:Lcom/dragon/read/component/seriessdk/ui/fullscreen/gesture/FullScreenSideControlView;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    int-to-double v0, v0

    .line 262153
    const-wide v2, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 262158
    mul-double v0, v0, v2

    .line 262160
    const/4 v2, 0x2

    .line 262161
    int-to-double v3, v2

    .line 262162
    div-double/2addr v0, v3

    .line 262163
    double-to-int v0, v0

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v1

    .line 262168
    const v3, 0x7f0c02a3

    .line 262171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262174
    move-result v1

    .line 262175
    const/16 v3, 0x30

    .line 262177
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v3, v1

    .line 262182
    div-int/2addr v3, v2

    .line 262183
    sub-int/2addr v0, v3

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262188
    move-result v0

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    int-to-double v0, v0

    .line 262153
    const-wide v2, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 262154
    .line 262155
    .line 262156
    .line 262157
    .line 262158
    mul-double v0, v0, v2

    .line 262159
    .line 262160
    const/4 v2, 0x2

    .line 262161
    int-to-double v3, v2

    .line 262162
    div-double/2addr v0, v3

    .line 262163
    double-to-int v0, v0

    .line 262164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v3, 0x7f0c02a3

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    const/16 v3, 0x30

    .line 262176
    .line 262177
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v3

    .line 262181
    sub-int/2addr v3, v1

    .line 262182
    div-int/2addr v3, v2

    .line 262183
    sub-int/2addr v0, v3

    .line 262184
    const/4 v1, 0x0

    .line 262185
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    return v0
.end method


