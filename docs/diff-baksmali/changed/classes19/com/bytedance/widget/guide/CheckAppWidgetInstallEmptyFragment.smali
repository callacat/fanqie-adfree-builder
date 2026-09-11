## classes19/com/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196620
    iput-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196622
    new-instance v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;-><init>(Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    .line 196613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;-><init>(Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 196628
    .line 196629
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide v0

    .line 16908295
    iput-wide v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->a:J

    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v2, 0x12c

    .line 262156
    cmp-long v4, v0, v2

    .line 262158
    if-gez v4, :cond_1a

    .line 262160
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262162
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 262164
    const-wide/16 v2, 0x1f4

    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 262173
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iget-wide v2, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->a:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    const-wide/16 v2, 0x12c

    .line 262155
    .line 262156
    cmp-long v4, v0, v2

    .line 262157
    .line 262158
    if-gez v4, :cond_1a

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 262163
    .line 262164
    const-wide/16 v2, 0x1f4

    .line 262165
    .line 262166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->b:I

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment;->f:Lcom/bytedance/widget/guide/CheckAppWidgetInstallEmptyFragment$b;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


