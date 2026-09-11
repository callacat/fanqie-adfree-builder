## classes9/com/gyf/barlibrary/ImmersionFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lrd7/e;

    .line 131077
    invoke-direct {v0, p0}, Lrd7/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131080
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lrd7/e;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lrd7/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lrd7/e;->c:Z

    .line 17039368
    iget-object v1, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17039370
    if-eqz v1, :cond_27

    .line 17039372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039378
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039380
    invoke-interface {v1}, Lrd7/d;->v2()V

    .line 17039383
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039385
    invoke-interface {v1}, Lrd7/d;->Z1()V

    .line 17039388
    iget-boolean v1, p1, Lrd7/e;->d:Z

    .line 17039390
    if-nez v1, :cond_27

    .line 17039392
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039394
    invoke-interface {v1}, Lrd7/d;->g3()V

    .line 17039397
    iput-boolean v0, p1, Lrd7/e;->d:Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 17039364
    .line 17039365
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p1, Lrd7/e;->c:Z

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_27

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_27

    .line 17039377
    .line 17039378
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Lrd7/d;->v2()V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Lrd7/d;->Z1()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean v1, p1, Lrd7/e;->d:Z

    .line 17039389
    .line 17039390
    if-nez v1, :cond_27

    .line 17039391
    .line 17039392
    iget-object v1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lrd7/d;->g3()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-boolean v0, p1, Lrd7/e;->d:Z

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16973829
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16973831
    if-eqz v0, :cond_1e

    .line 16973833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973839
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973841
    invoke-interface {v0}, Lrd7/d;->v2()V

    .line 16973844
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973846
    invoke-interface {v0}, Lrd7/d;->Z1()V

    .line 16973849
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973851
    invoke-interface {p1}, Lrd7/d;->onVisible()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1e

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1e

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973840
    .line 16973841
    invoke-interface {v0}, Lrd7/d;->v2()V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973845
    .line 16973846
    invoke-interface {v0}, Lrd7/d;->Z1()V

    .line 16973847
    .line 16973848
    .line 16973849
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Lrd7/d;->onVisible()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16973829
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    iget-boolean v0, p1, Lrd7/e;->e:Z

    .line 16973841
    if-nez v0, :cond_1b

    .line 16973843
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973845
    invoke-interface {v0}, Lrd7/d;->Rd()V

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput-boolean v0, p1, Lrd7/e;->e:Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    iget-boolean v0, p1, Lrd7/e;->e:Z

    .line 16973840
    .line 16973841
    if-nez v0, :cond_1b

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 16973844
    .line 16973845
    invoke-interface {v0}, Lrd7/d;->Rd()V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    iput-boolean v0, p1, Lrd7/e;->e:Z

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 262149
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262151
    if-eqz v1, :cond_1d

    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1d

    .line 262159
    iget-object v1, v0, Lrd7/e;->b:Lrd7/d;

    .line 262161
    invoke-interface {v1}, Lrd7/d;->v2()V

    .line 262164
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262166
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262176
    iput-object v1, v0, Lrd7/e;->b:Lrd7/d;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 262148
    .line 262149
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262150
    .line 262151
    if-eqz v1, :cond_1d

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    if-eqz v1, :cond_1d

    .line 262158
    .line 262159
    iget-object v1, v0, Lrd7/e;->b:Lrd7/d;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lrd7/d;->v2()V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    iput-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 262175
    .line 262176
    iput-object v1, v0, Lrd7/e;->b:Lrd7/d;

    .line 262177
    .line 262178
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16908293
    iget-object v0, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16908295
    if-eqz v0, :cond_e

    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 16908294
    .line 16908295
    if-eqz v0, :cond_e

    .line 16908296
    .line 16908297
    xor-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
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
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 131077
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 131079
    if-eqz v1, :cond_e

    .line 131081
    iget-object v0, v0, Lrd7/e;->b:Lrd7/d;

    .line 131083
    invoke-interface {v0}, Lrd7/d;->onInvisible()V

    .line 131086
    :cond_e
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
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 131076
    .line 131077
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 131078
    .line 131079
    if-eqz v1, :cond_e

    .line 131080
    .line 131081
    iget-object v0, v0, Lrd7/e;->b:Lrd7/d;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lrd7/d;->onInvisible()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 196613
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 196615
    if-eqz v1, :cond_14

    .line 196617
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196623
    iget-object v0, v0, Lrd7/e;->b:Lrd7/d;

    .line 196625
    invoke-interface {v0}, Lrd7/d;->onVisible()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 196612
    .line 196613
    iget-object v1, v0, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 196614
    .line 196615
    if-eqz v1, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-eqz v1, :cond_14

    .line 196622
    .line 196623
    iget-object v0, v0, Lrd7/e;->b:Lrd7/d;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lrd7/d;->onVisible()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17104899
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 17104901
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17104903
    if-eqz v0, :cond_4b

    .line 17104905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104911
    iget-boolean v0, p1, Lrd7/e;->e:Z

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-nez v0, :cond_1b

    .line 17104916
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104918
    invoke-interface {v0}, Lrd7/d;->Rd()V

    .line 17104921
    iput-boolean v1, p1, Lrd7/e;->e:Z

    .line 17104923
    :cond_1b
    iget-boolean v0, p1, Lrd7/e;->c:Z

    .line 17104925
    if-eqz v0, :cond_4b

    .line 17104927
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17104929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_4b

    .line 17104935
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104937
    invoke-interface {v0}, Lrd7/d;->v2()V

    .line 17104940
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104942
    invoke-interface {v0}, Lrd7/d;->Z1()V

    .line 17104945
    iget-boolean v0, p1, Lrd7/e;->d:Z

    .line 17104947
    if-nez v0, :cond_3c

    .line 17104949
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104951
    invoke-interface {v0}, Lrd7/d;->g3()V

    .line 17104954
    iput-boolean v1, p1, Lrd7/e;->d:Z

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104958
    invoke-interface {p1}, Lrd7/d;->onVisible()V

    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    iget-boolean v0, p1, Lrd7/e;->c:Z

    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104966
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104968
    invoke-interface {p1}, Lrd7/d;->onInvisible()V

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionFragment;->a:Lrd7/e;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_4b

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_42

    .line 17104910
    .line 17104911
    iget-boolean v0, p1, Lrd7/e;->e:Z

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    if-nez v0, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lrd7/d;->Rd()V

    .line 17104919
    .line 17104920
    .line 17104921
    iput-boolean v1, p1, Lrd7/e;->e:Z

    .line 17104922
    .line 17104923
    :cond_1b
    iget-boolean v0, p1, Lrd7/e;->c:Z

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_4b

    .line 17104926
    .line 17104927
    iget-object v0, p1, Lrd7/e;->a:Landroidx/fragment/app/Fragment;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104936
    .line 17104937
    invoke-interface {v0}, Lrd7/d;->v2()V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lrd7/d;->Z1()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-boolean v0, p1, Lrd7/e;->d:Z

    .line 17104946
    .line 17104947
    if-nez v0, :cond_3c

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lrd7/d;->g3()V

    .line 17104952
    .line 17104953
    .line 17104954
    iput-boolean v1, p1, Lrd7/e;->d:Z

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lrd7/d;->onVisible()V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_4b

    .line 17104962
    :cond_42
    iget-boolean v0, p1, Lrd7/e;->c:Z

    .line 17104963
    .line 17104964
    if-eqz v0, :cond_4b

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lrd7/e;->b:Lrd7/d;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lrd7/d;->onInvisible()V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method


