## classes19/com/dragon/community/common/emoji/kmp/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/d;->a:Lmt5/i;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/d;->b:Ljt5/c;

    .line 17104900
    check-cast p1, Lmt5/r$e;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "upload emoticon result="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lmt5/r$e;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", errorCode="

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
    const-string v4, "KmpSaaSEmojiPanel"

    .line 17104933
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17104938
    if-nez p1, :cond_4b

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104942
    invoke-interface {v0}, Lmt5/i;->a()V

    .line 17104945
    :cond_31
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17104947
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104953
    invoke-interface {v0}, Lit5/a;->c()Lhr2/c;

    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    const-string p1, ""

    .line 17104964
    const-string v1, "fail"

    .line 17104966
    const-string v2, "profile"

    .line 17104968
    invoke-static {v0, p1, v1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/common/emoji/kmp/d;->a:Lmt5/i;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/common/emoji/kmp/d;->b:Ljt5/c;

    .line 17104899
    .line 17104900
    check-cast p1, Lmt5/r$e;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "upload emoticon result="

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
    const-string v3, ", errorCode="

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
    const-string v4, "KmpSaaSEmojiPanel"

    .line 17104932
    .line 17104933
    invoke-static {v4, v2, v3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-boolean p1, p1, Lmt5/r$e;->a:Z

    .line 17104937
    .line 17104938
    if-nez p1, :cond_4b

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Lmt5/i;->a()V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    sget-object p1, Lqd2/f;->a:Lqd2/f$a;

    .line 17104946
    .line 17104947
    invoke-interface {v1}, Ljt5/c;->a()Lit5/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_3e

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lit5/a;->c()Lhr2/c;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v0, 0x0

    .line 17104959
    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, ""

    .line 17104963
    .line 17104964
    const-string v1, "fail"

    .line 17104965
    .line 17104966
    const-string v2, "profile"

    .line 17104967
    .line 17104968
    invoke-static {v0, p1, v1, v2}, Lqd2/f$a;->b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


