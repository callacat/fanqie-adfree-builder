## classes3/com/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33816582
    if-nez p2, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816587
    move-object v0, p1

    .line 33816588
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816596
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816605
    move-result-object p2

    .line 33816606
    if-eqz p2, :cond_33

    .line 33816608
    iget-boolean v1, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 33816610
    if-eqz v1, :cond_33

    .line 33816612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816614
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 33816616
    if-eqz v2, :cond_33

    .line 33816618
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetTimestamp()V

    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816623
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816629
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33816581
    .line 33816582
    if-nez p2, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816586
    .line 33816587
    move-object v0, p1

    .line 33816588
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    if-eqz p2, :cond_33

    .line 33816607
    .line 33816608
    iget-boolean v1, p2, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 33816609
    .line 33816610
    if-eqz v1, :cond_33

    .line 33816611
    .line 33816612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816613
    .line 33816614
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 33816615
    .line 33816616
    if-eqz v2, :cond_33

    .line 33816617
    .line 33816618
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resetTimestamp()V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816622
    .line 33816623
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_38

    .line 33816627
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 33816628
    .line 33816629
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public final onActivityDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    move-object v0, p1

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_53

    .line 17104914
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104923
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isFromGame(Landroid/net/Uri;)Z

    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_33

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104933
    if-eqz v1, :cond_32

    .line 17104935
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104946
    :cond_32
    return-void

    .line 17104947
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104949
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_49

    .line 17104955
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 17104957
    if-eqz v2, :cond_49

    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104961
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17104963
    if-eqz v3, :cond_49

    .line 17104965
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    move-object v0, p1

    .line 17104906
    check-cast v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_53

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_53

    .line 17104921
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->isFromGame(Landroid/net/Uri;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_33

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->taskConfig:Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_32

    .line 17104934
    .line 17104935
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    iget-boolean v2, p1, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    return-void

    .line 17104947
    :cond_33
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104948
    .line 17104949
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->resolveTaskConfigForCreate(Landroid/net/Uri;)Lcom/dragon/read/component/biz/impl/minigame/j0;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_49

    .line 17104954
    .line 17104955
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/minigame/j0;->a:Z

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_49

    .line 17104958
    .line 17104959
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104960
    .line 17104961
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->showPendantInGameCenter:Z

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_49

    .line 17104964
    .line 17104965
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->refreshPendant(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;Lcom/dragon/read/component/biz/impl/minigame/j0;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_53

    .line 17104969
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->detachPendant(Landroid/app/Activity;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager$b;->a:Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/minigame/MiniGameRewardManager;->clearTask()V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    return-void
.end method


