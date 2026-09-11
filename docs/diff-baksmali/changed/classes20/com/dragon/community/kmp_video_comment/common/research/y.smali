## classes20/com/dragon/community/kmp_video_comment/common/research/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/y;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/y;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104908
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17104910
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17104913
    move-result-object v2

    .line 17104914
    if-nez v2, :cond_2a

    .line 17104916
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v2, "finishResearch, research data not found: "

    .line 17104922
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    sget v1, Lmb2/k;->b:I

    .line 17104934
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104937
    goto :goto_58

    .line 17104938
    :cond_2a
    iget-boolean p1, v2, Ldp2/a;->h:Z

    .line 17104940
    if-eqz p1, :cond_42

    .line 17104942
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "finishResearch, dismissing: "

    .line 17104948
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    const/4 v7, 0x1

    .line 17104969
    const/16 v8, 0xf

    .line 17104971
    invoke-static/range {v2 .. v8}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

    .line 17104984
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/common/research/y;->a:Lcom/dragon/community/kmp_video_comment/common/research/d0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/common/research/y;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 p1, 0x0

    .line 17104906
    iput-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->p:Lcom/dragon/community/base/sdk/utlis/KmpCSSTimer;

    .line 17104907
    .line 17104908
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v1}, Lcom/dragon/community/kmp_video_comment/j;->m(Ljava/lang/String;)Ldp2/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    if-nez v2, :cond_2a

    .line 17104915
    .line 17104916
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v2, "finishResearch, research data not found: "

    .line 17104921
    .line 17104922
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    sget v1, Lmb2/k;->b:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_58

    .line 17104938
    :cond_2a
    iget-boolean p1, v2, Ldp2/a;->h:Z

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_42

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->g:Lmb2/k;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "finishResearch, dismissing: "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lmb2/k;->a(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_58

    .line 17104962
    :cond_42
    iget-object p1, v0, Lcom/dragon/community/kmp_video_comment/common/research/d0;->b:Lcom/dragon/community/kmp_video_comment/j;

    .line 17104963
    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    const/4 v4, 0x0

    .line 17104966
    const/4 v5, 0x0

    .line 17104967
    const/4 v6, 0x1

    .line 17104968
    const/4 v7, 0x1

    .line 17104969
    const/16 v8, 0xf

    .line 17104970
    .line 17104971
    invoke-static/range {v2 .. v8}, Ldp2/a;->a(Ldp2/a;Ljava/util/List;Ljava/lang/String;ZZZI)Ldp2/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-virtual {p1, v2, v1}, Lcom/dragon/community/kmp_video_comment/j;->B(Ldp2/a;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->j(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/common/research/d0;->h()V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104985
    .line 17104986
    return-object p1
.end method


