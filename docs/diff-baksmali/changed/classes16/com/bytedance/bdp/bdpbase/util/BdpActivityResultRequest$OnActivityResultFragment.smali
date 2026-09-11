## classes16/com/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment.smali
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
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462729
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 50462725
    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public onAttach(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 17039365
    if-eqz p1, :cond_1d

    .line 17039367
    :try_start_7
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 17039369
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_c} :catch_d

    .line 17039372
    goto :goto_20

    .line 17039373
    :catch_d
    nop

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 17039376
    if-eqz p1, :cond_20

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 17039380
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 17039382
    const/high16 v1, -0x80000000

    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttach(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1d

    .line 17039366
    .line 17039367
    :try_start_7
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 17039368
    .line 17039369
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_c} :catch_d

    .line 17039370
    .line 17039371
    .line 17039372
    goto :goto_20

    .line 17039373
    :catch_d
    nop

    .line 17039374
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_20

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 17039379
    .line 17039380
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 17039381
    .line 17039382
    const/high16 v1, -0x80000000

    .line 17039383
    .line 17039384
    const/4 v2, 0x0

    .line 17039385
    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->unbindActivity()V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
[MOD-CHANGED]
.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371020
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371022
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67371024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_29

    .line 67371030
    :try_start_16
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371032
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371034
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 67371037
    goto :goto_2c

    .line 67371038
    :catch_1e
    nop

    .line 67371039
    if-eqz p4, :cond_2c

    .line 67371041
    const/high16 p1, -0x80000000

    .line 67371043
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371045
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 67371048
    goto :goto_2c

    .line 67371049
    :cond_29
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->bindActivity(Landroid/app/Activity;)V

    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public startForResult(Landroid/app/Activity;Landroid/content/Intent;ILcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->hasStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371019
    .line 67371020
    iput p3, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371021
    .line 67371022
    iput-object p4, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mCallback:Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;

    .line 67371023
    .line 67371024
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67371025
    .line 67371026
    .line 67371027
    move-result p2

    .line 67371028
    if-eqz p2, :cond_29

    .line 67371029
    .line 67371030
    :try_start_16
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371031
    .line 67371032
    iget v0, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mRequestCode:I

    .line 67371033
    .line 67371034
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 67371035
    .line 67371036
    .line 67371037
    goto :goto_2c

    .line 67371038
    :catch_1e
    nop

    .line 67371039
    if-eqz p4, :cond_2c

    .line 67371040
    .line 67371041
    const/high16 p1, -0x80000000

    .line 67371042
    .line 67371043
    iget-object p2, p0, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->mIntent:Landroid/content/Intent;

    .line 67371044
    .line 67371045
    invoke-interface {p4, p3, p1, p2}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$Callback;->onActivityResult(IILandroid/content/Intent;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_2c

    .line 67371049
    :cond_29
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpbase/util/BdpActivityResultRequest$OnActivityResultFragment;->bindActivity(Landroid/app/Activity;)V

    .line 67371050
    .line 67371051
    .line 67371052
    :cond_2c
    :goto_2c
    return-void
.end method


