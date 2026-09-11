## classes8/com/dragon/read/social/profile/KmpProfileFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final f5(Lxj6/k;)V
[MOD-CHANGED]
.method public final f5(Lxj6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->a:Lxj6/k;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f5(Lxj6/k;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->a:Lxj6/k;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/platform/a;->a(Lcom/dragon/read/social/profile/KmpProfileFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/community/profile/entry/platform/a;->a(Lcom/dragon/read/social/profile/KmpProfileFragment;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->c:Lhd5/k;

    .line 196613
    if-eqz v0, :cond_19

    .line 196615
    iget-boolean v1, v0, Lhd5/k;->c:Z

    .line 196617
    if-nez v1, :cond_c

    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Lhd5/k;->c:Z

    .line 196623
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const-string v0, "profile_tab_scroll_kmp"

    .line 196630
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196633
    :cond_19
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->c:Lhd5/k;

    .line 196612
    .line 196613
    if-eqz v0, :cond_19

    .line 196614
    .line 196615
    iget-boolean v1, v0, Lhd5/k;->c:Z

    .line 196616
    .line 196617
    if-nez v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_19

    .line 196620
    :cond_c
    const/4 v1, 0x0

    .line 196621
    iput-boolean v1, v0, Lhd5/k;->c:Z

    .line 196622
    .line 196623
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const-string v0, "profile_tab_scroll_kmp"

    .line 196629
    .line 196630
    invoke-static {v0}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    :goto_19
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196617
    iput-object v1, v0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 196619
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageInvisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 196625
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    .line 196617
    iput-object v1, v0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageInvisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 196624
    .line 196625
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PagePause:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PagePause:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262153
    iput-object v1, v0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 262155
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 262157
    if-eqz v0, :cond_14

    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageVisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 262161
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    :cond_14
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->d:Z

    .line 262166
    if-nez v0, :cond_26

    .line 262168
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->d:Z

    .line 262177
    const-string v0, "kmp page"

    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->b:Lhd5/i;

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262152
    .line 262153
    iput-object v1, v0, Lhd5/i;->b:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    iget-object v0, v0, Lhd5/i;->a:Lkotlin/jvm/functions/Function1;

    .line 262156
    .line 262157
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;->PageVisible:Lcom/dragon/read/kmp/community/profile/entry/ProfileEntryPageLifecycleEvent;

    .line 262160
    .line 262161
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-boolean v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->d:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_26

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_26

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    iput-boolean v0, p0, Lcom/dragon/read/social/profile/KmpProfileFragment;->d:Z

    .line 262176
    .line 262177
    const-string v0, "kmp page"

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


