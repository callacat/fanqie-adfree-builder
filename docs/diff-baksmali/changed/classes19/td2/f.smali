## classes19/td2/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltd2/f;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104898
    check-cast p1, Lmt5/r$e;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", errorCode"

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget v3, p1, Lmt5/r$e;->c:I

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    const/4 v4, 0x4

    .line 17104932
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17104937
    if-nez p1, :cond_5c

    .line 17104939
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17104941
    if-eqz p1, :cond_32

    .line 17104943
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 17104946
    :cond_32
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17104948
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const-string v3, ""

    .line 17104953
    if-nez v1, :cond_3f

    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    move-object v1, v2

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104965
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17104973
    if-nez v0, :cond_53

    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v2, v0

    .line 17104980
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string p1, "fail"

    .line 17104985
    invoke-static {v1, v3, p1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104990
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltd2/f;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lmt5/r$e;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", errorCode"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget v3, p1, Lmt5/r$e;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    const/4 v4, 0x4

    .line 17104932
    invoke-virtual {v1, v4, v2, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17104936
    .line 17104937
    if-nez p1, :cond_5c

    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lmt5/i;->a()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    const-string v3, ""

    .line 17104952
    .line 17104953
    if-nez v1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    move-object v1, v2

    .line 17104959
    :cond_3f
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_4a

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lit5/a;->c()Lhr2/c;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object v1, v2

    .line 17104971
    :goto_4b
    iget-object v0, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->D:Ljava/lang/String;

    .line 17104972
    .line 17104973
    if-nez v0, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v2, v0

    .line 17104980
    :goto_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "fail"

    .line 17104984
    .line 17104985
    invoke-static {v1, v3, p1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method


