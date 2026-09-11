## classes8/dl6/f.smali
# added=0 removed=0 changed=1

.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/f;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104898
    iget v1, p0, Ldl6/f;->b:I

    .line 17104900
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104906
    move-result p1

    .line 17104907
    if-gtz p1, :cond_f

    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    goto :goto_3b

    .line 17104911
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104916
    iget v3, v3, Lgl6/d$a;->d:I

    .line 17104918
    mul-int v3, v3, p1

    .line 17104920
    int-to-long v3, v3

    .line 17104921
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17104924
    move-result-wide v5

    .line 17104925
    cmp-long v7, v3, v5

    .line 17104927
    if-lez v7, :cond_3b

    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v0, "\u8d85\u8fc7\u5355\u6b21\u6700\u5927\u91d1\u989d\uffe5"

    .line 17104933
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17104939
    move-result-wide v0

    .line 17104940
    const-wide/16 v2, 0x64

    .line 17104942
    div-long/2addr v0, v2

    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    goto :goto_5e

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17104961
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104968
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17104977
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104982
    iget-object v3, v3, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104984
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17104990
    :goto_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ldl6/f;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 17104897
    .line 17104898
    iget v1, p0, Ldl6/f;->b:I

    .line 17104899
    .line 17104900
    sget v2, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->M:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-static {p1, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result p1

    .line 17104907
    if-gtz p1, :cond_f

    .line 17104908
    .line 17104909
    const/4 p1, 0x1

    .line 17104910
    goto :goto_3b

    .line 17104911
    :cond_f
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104912
    .line 17104913
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget v3, v3, Lgl6/d$a;->d:I

    .line 17104917
    .line 17104918
    mul-int v3, v3, p1

    .line 17104919
    .line 17104920
    int-to-long v3, v3

    .line 17104921
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-wide v5

    .line 17104925
    cmp-long v7, v3, v5

    .line 17104926
    .line 17104927
    if-lez v7, :cond_3b

    .line 17104928
    .line 17104929
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v0, "\u8d85\u8fc7\u5355\u6b21\u6700\u5927\u91d1\u989d\uffe5"

    .line 17104932
    .line 17104933
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->xg()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    const-wide/16 v2, 0x64

    .line 17104941
    .line 17104942
    div-long/2addr v0, v2

    .line 17104943
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v2, 0x0

    .line 17104954
    goto :goto_5e

    .line 17104955
    :cond_3b
    :goto_3b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->k:Ljava/util/Map;

    .line 17104960
    .line 17104961
    iget-object v4, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104962
    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v4, v4, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->l:Ljava/util/Map;

    .line 17104976
    .line 17104977
    iget-object v3, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->i:Lgl6/d$a;

    .line 17104978
    .line 17104979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v3, v3, Lgl6/d$a;->a:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->Ng()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return v2
.end method


