## classes15/com/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method private bindActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method private bindActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private bindActivity(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0, p0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private unbindActivity()V
[MOD-CHANGED]
.method private unbindActivity()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private unbindActivity()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

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
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462722
    if-eqz v0, :cond_7

    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462727
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16973827
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 16973829
    if-eqz p1, :cond_1b

    .line 16973831
    :try_start_7
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 16973833
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_c} :catch_d

    .line 16973836
    goto :goto_1e

    .line 16973837
    :catch_d
    nop

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973842
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 16973844
    const/high16 v1, -0x80000000

    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_1b

    .line 16973830
    .line 16973831
    :try_start_7
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_c} :catch_d

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1e

    .line 16973837
    :catch_d
    nop

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 16973843
    .line 16973844
    const/high16 v1, -0x80000000

    .line 16973845
    .line 16973846
    const/4 v2, 0x0

    .line 16973847
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371020
    iput p3, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371022
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67371024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_28

    .line 67371030
    :try_start_16
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371032
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371034
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_2b

    .line 67371038
    :catch_1e
    nop

    .line 67371039
    if-eqz p4, :cond_2b

    .line 67371041
    const/high16 p1, -0x80000000

    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->bindActivity(Landroid/app/Activity;)V

    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67371009
    .line 67371010
    const/4 v1, 0x1

    .line 67371011
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67371012
    .line 67371013
    .line 67371014
    move-result v0

    .line 67371015
    if-eqz v0, :cond_a

    .line 67371016
    .line 67371017
    return-void

    .line 67371018
    :cond_a
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371019
    .line 67371020
    iput p3, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371021
    .line 67371022
    iput-object p4, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_28

    .line 67371029
    .line 67371030
    :try_start_16
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371031
    .line 67371032
    iget v0, p0, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_2b

    .line 67371038
    :catch_1e
    nop

    .line 67371039
    if-eqz p4, :cond_2b

    .line 67371040
    .line 67371041
    const/high16 p1, -0x80000000

    .line 67371042
    .line 67371043
    const/4 p2, 0x0

    .line 67371044
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 67371045
    .line 67371046
    .line 67371047
    goto :goto_2b

    .line 67371048
    :cond_28
    invoke-direct {p0, p1}, Lcom/bytedance/minigame/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->bindActivity(Landroid/app/Activity;)V

    .line 67371049
    .line 67371050
    .line 67371051
    :cond_2b
    :goto_2b
    return-void
.end method


