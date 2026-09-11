## classes8/dl6/t0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/t0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17104898
    iget-object v1, p0, Ldl6/t0;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z2:I

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    const-string v2, "deliver"

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_45

    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v5, "\u5927\u989d\u6253\u8d4f\u5f39\u5e55\u52a0\u8f7d\u6210\u529f"

    .line 17104923
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17104928
    if-nez p1, :cond_28

    .line 17104930
    const-string p1, ""

    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17104938
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104940
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 17104943
    if-eqz v1, :cond_37

    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104951
    :cond_37
    const/4 v3, 0x1

    .line 17104952
    :cond_38
    if-nez v3, :cond_52

    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17104956
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addAll(Ljava/util/Collection;)Z

    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b()V

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104967
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "\u65e0\u5927\u989d\u6253\u8d4f\u5f39\u5e55"

    .line 17104975
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/t0;->a:Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldl6/t0;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    sget v2, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->Z2:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const-string v2, "deliver"

    .line 17104909
    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-eqz p1, :cond_45

    .line 17104912
    .line 17104913
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104914
    .line 17104915
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v5, "\u5927\u989d\u6253\u8d4f\u5f39\u5e55\u52a0\u8f7d\u6210\u529f"

    .line 17104922
    .line 17104923
    invoke-static {v2, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BookRewardFragmentV3;->W:Lcom/dragon/read/social/reward/bullet/BulletAnimationView;

    .line 17104927
    .line 17104928
    if-nez p1, :cond_28

    .line 17104929
    .line 17104930
    const-string p1, ""

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17104937
    .line 17104938
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz v1, :cond_37

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v3, 0x1

    .line 17104952
    :cond_38
    if-nez v3, :cond_52

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->k:Ljava/util/Deque;

    .line 17104955
    .line 17104956
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->addAll(Ljava/util/Collection;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Lcom/dragon/read/social/reward/bullet/BulletAnimationView;->b()V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object p1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104966
    .line 17104967
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    const-string v1, "\u65e0\u5927\u989d\u6253\u8d4f\u5f39\u5e55"

    .line 17104974
    .line 17104975
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


