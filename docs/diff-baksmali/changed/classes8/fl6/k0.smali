## classes8/fl6/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfl6/k0;->a:Lfl6/p0;

    .line 17104898
    iget-object v0, p0, Lfl6/k0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104900
    iget-object v1, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 17104902
    iget-object v2, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17104904
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104906
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104909
    iget-object v2, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const-string v4, "more_gift"

    .line 17104914
    invoke-virtual {v1, v3, v4, v2}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104917
    sget-object v1, Lyk6/b2;->a:Lyk6/b2;

    .line 17104919
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v2}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_28

    .line 17104930
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17104938
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v2}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-nez v2, :cond_3a

    .line 17104949
    const-string v2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104954
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104956
    new-instance v3, Lfl6/l0;

    .line 17104958
    invoke-direct {v3, v0, p1}, Lfl6/l0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v2, v3}, Lzk6/f;->a(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lfl6/k0;->a:Lfl6/p0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfl6/k0;->b:Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lfl6/p0;->e:Lyk6/z1;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lfl6/p0;->g:Ljava/util/Map;

    .line 17104903
    .line 17104904
    iget-object v3, v1, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lfl6/p0;->f:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v3, 0x2

    .line 17104912
    const-string v4, "more_gift"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3, v4, v2}, Lyk6/z1;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Lyk6/b2;->a:Lyk6/b2;

    .line 17104918
    .line 17104919
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v2}, Lyk6/b2;->d(Ljava/lang/String;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_28

    .line 17104929
    .line 17104930
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_47

    .line 17104936
    :cond_28
    sget-object v1, Lzk6/f;->a:Lzk6/f;

    .line 17104937
    .line 17104938
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v2}, Lzk6/f;->d(Ljava/lang/String;)Lcom/dragon/read/social/reward/animation/RewardAnimationInfo;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-nez v2, :cond_3a

    .line 17104948
    .line 17104949
    const-string v2, "\u8d44\u6e90\u52a0\u8f7d\u4e2d"

    .line 17104950
    .line 17104951
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v2, v0, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->animRes:Ljava/lang/String;

    .line 17104955
    .line 17104956
    new-instance v3, Lfl6/l0;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v0, p1}, Lfl6/l0;-><init>(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;Lfl6/p0;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v2, v3}, Lzk6/f;->a(Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


