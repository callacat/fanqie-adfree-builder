## classes8/com/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroidx/fragment/app/Fragment;IZLrq6/d;Lrq6/e;Lqq6/b;Lrq6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZLrq6/d;Lrq6/e;Lqq6/b;Lrq6/b;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->a:Landroidx/fragment/app/Fragment;

    .line 117637128
    iput p2, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->b:I

    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->d:Lrq6/a;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 117637140
    const/4 p1, 0x1

    .line 117637141
    iput-boolean p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/Fragment;IZLrq6/d;Lrq6/e;Lqq6/b;Lrq6/b;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->a:Landroidx/fragment/app/Fragment;

    .line 117637127
    .line 117637128
    iput p2, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->b:I

    .line 117637129
    .line 117637130
    iput-boolean p3, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->d:Lrq6/a;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->e:Lrq6/a;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->f:Lqq6/b;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 117637139
    .line 117637140
    const/4 p1, 0x1

    .line 117637141
    iput-boolean p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 117637142
    .line 117637143
    return-void
.end method


.method public static final synthetic fg(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
[MOD-CHANGED]
.method public static final synthetic fg(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic fg(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final dismissAllowingStateLoss()V
[MOD-CHANGED]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hg()V

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131083
    :goto_b
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissAllowingStateLoss()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hg()V

    .line 131077
    .line 131078
    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131081
    .line 131082
    .line 131083
    :goto_b
    const/4 v0, 0x0

    .line 131084
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final gg()V
[MOD-CHANGED]
.method public final gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2d

    .line 262157
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262163
    goto :goto_2d

    .line 262164
    :cond_14
    const/16 v2, 0x8

    .line 262166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2d

    .line 262175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262181
    new-instance v2, Lrq6/m;

    .line 262183
    invoke-direct {v2, v1, p0}, Lrq6/m;-><init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 262186
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_2d

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-nez v1, :cond_14

    .line 262162
    .line 262163
    goto :goto_2d

    .line 262164
    :cond_14
    const/16 v2, 0x8

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_2d

    .line 262174
    .line 262175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262180
    .line 262181
    new-instance v2, Lrq6/m;

    .line 262182
    .line 262183
    invoke-direct {v2, v1, p0}, Lrq6/m;-><init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_18

    .line 262164
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-boolean v1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 262170
    if-eqz v1, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_37

    .line 262179
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_37

    .line 262185
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_37

    .line 262191
    new-instance v2, Lrq6/l;

    .line 262193
    invoke-direct {v2, v0, p0}, Lrq6/l;-><init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 262196
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-boolean v1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->l:Z

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    if-eqz v1, :cond_37

    .line 262178
    .line 262179
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_37

    .line 262184
    .line 262185
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    if-eqz v1, :cond_37

    .line 262190
    .line 262191
    new-instance v2, Lrq6/l;

    .line 262192
    .line 262193
    invoke-direct {v2, v0, p0}, Lrq6/l;-><init>(Landroid/view/View;Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final hide()V
[MOD-CHANGED]
.method public final hide()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 196618
    if-nez v0, :cond_10

    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hg()V

    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 196635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196638
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final hide()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 196615
    .line 196616
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->k:Z

    .line 196617
    .line 196618
    if-nez v0, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->hg()V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_1e

    .line 196624
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 196634
    .line 196635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    :goto_1e
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f05076b

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f05076b

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 50462732
    .line 50462733
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->m:Landroid/animation/ObjectAnimator;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->m:Landroid/animation/ObjectAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->n:Landroid/animation/ObjectAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 16973833
    if-nez p1, :cond_10

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_10

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->g:Lkotlin/jvm/functions/Function0;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 327685
    if-eqz v0, :cond_15

    .line 327687
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327689
    if-nez v0, :cond_15

    .line 327691
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_75

    .line 327697
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 327700
    goto :goto_75

    .line 327701
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_6b

    .line 327707
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_6b

    .line 327713
    const/4 v1, -0x2

    .line 327714
    const/4 v2, -0x1

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327718
    const/16 v1, 0x100

    .line 327720
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327723
    const/16 v1, 0x200

    .line 327725
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327728
    const/16 v1, 0x20

    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327733
    const/4 v1, 0x2

    .line 327734
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327737
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327739
    const/4 v3, 0x0

    .line 327740
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 327750
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327753
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327756
    move-result-object v1

    .line 327757
    const-string v4, ""

    .line 327759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327766
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327769
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327772
    move-result-object v1

    .line 327773
    iget v3, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->b:I

    .line 327775
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327777
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327779
    const v2, 0x800005

    .line 327782
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327784
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327787
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327789
    if-nez v0, :cond_72

    .line 327791
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->gg()V

    .line 327794
    :cond_72
    const/4 v0, 0x1

    .line 327795
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->c:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_15

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_15

    .line 327690
    .line 327691
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_75

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 327698
    .line 327699
    .line 327700
    goto :goto_75

    .line 327701
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_6b

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_6b

    .line 327712
    .line 327713
    const/4 v1, -0x2

    .line 327714
    const/4 v2, -0x1

    .line 327715
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 327716
    .line 327717
    .line 327718
    const/16 v1, 0x100

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327721
    .line 327722
    .line 327723
    const/16 v1, 0x200

    .line 327724
    .line 327725
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 327726
    .line 327727
    .line 327728
    const/16 v1, 0x20

    .line 327729
    .line 327730
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v1, 0x2

    .line 327734
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 327738
    .line 327739
    const/4 v3, 0x0

    .line 327740
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v1, 0x0

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const-string v4, ""

    .line 327758
    .line 327759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v4, 0x0

    .line 327763
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    iget v3, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->b:I

    .line 327774
    .line 327775
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327776
    .line 327777
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 327778
    .line 327779
    const v2, 0x800005

    .line 327780
    .line 327781
    .line 327782
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327785
    .line 327786
    .line 327787
    :cond_6b
    iget-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->j:Z

    .line 327788
    .line 327789
    if-nez v0, :cond_72

    .line 327790
    .line 327791
    invoke-virtual {p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->gg()V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    const/4 v0, 0x1

    .line 327795
    iput-boolean v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->o:Z

    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 33882121
    const p2, 0x7f11002c

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_16

    .line 33882127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v0

    .line 33882135
    :goto_17
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->h:Landroid/widget/FrameLayout;

    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 33882139
    if-eqz p1, :cond_27

    .line 33882141
    const v0, 0x7f1130d0

    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    move-object v0, p1

    .line 33882149
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882151
    :cond_27
    if-eqz v0, :cond_31

    .line 33882153
    new-instance p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;

    .line 33882155
    invoke-direct {p1, p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;-><init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 33882158
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->a:Landroidx/fragment/app/Fragment;

    .line 33882171
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 33882120
    .line 33882121
    const p2, 0x7f11002c

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    if-eqz p1, :cond_16

    .line 33882126
    .line 33882127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882132
    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object p1, v0

    .line 33882135
    :goto_17
    iput-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->h:Landroid/widget/FrameLayout;

    .line 33882136
    .line 33882137
    iget-object p1, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->i:Landroid/view/View;

    .line 33882138
    .line 33882139
    if-eqz p1, :cond_27

    .line 33882140
    .line 33882141
    const v0, 0x7f1130d0

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    move-object v0, p1

    .line 33882149
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 33882150
    .line 33882151
    :cond_27
    if-eqz v0, :cond_31

    .line 33882152
    .line 33882153
    new-instance p1, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;

    .line 33882154
    .line 33882155
    invoke-direct {p1, p0}, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment$c;-><init>(Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 33882159
    .line 33882160
    .line 33882161
    :cond_31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    iget-object v0, p0, Lcom/dragon/read/splitscreen/splititem/ScreenSplitDialogFragment;->a:Landroidx/fragment/app/Fragment;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882176
    .line 33882177
    .line 33882178
    return-void
.end method


