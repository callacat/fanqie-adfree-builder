## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/a;->a:I

    .line 17104898
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104905
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104907
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104926
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    return v1

    .line 17104931
    :cond_23
    if-eqz p0, :cond_2e

    .line 17104933
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    :goto_2f
    if-nez p0, :cond_33

    .line 17104945
    const-string p0, ""

    .line 17104947
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-nez v0, :cond_3c

    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_40

    .line 17104959
    return v1

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17104968
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_4f

    .line 17104974
    return v1

    .line 17104975
    :cond_4f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_56

    .line 17104981
    goto :goto_6f

    .line 17104982
    :cond_56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104989
    move-result v3

    .line 17104990
    if-eqz v3, :cond_6f

    .line 17104992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17104998
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17105000
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17105003
    move-result v3

    .line 17105004
    if-eqz v3, :cond_5a

    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/a;->a:I

    .line 17104897
    .line 17104898
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lva2/b;->q()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-nez v0, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->j:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104925
    .line 17104926
    iget-boolean v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->a:Z

    .line 17104927
    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    return v1

    .line 17104931
    :cond_23
    if-eqz p0, :cond_2e

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 p0, 0x0

    .line 17104943
    :goto_2f
    if-nez p0, :cond_33

    .line 17104944
    .line 17104945
    const-string p0, ""

    .line 17104946
    .line 17104947
    :cond_33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    if-nez v0, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_40

    .line 17104958
    .line 17104959
    return v1

    .line 17104960
    :cond_40
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter$a;->a()Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/DanmakuBlockedWordDataCenter;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/e;->b:Ljava/util/List;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_4f

    .line 17104973
    .line 17104974
    return v1

    .line 17104975
    :cond_4f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_56

    .line 17104980
    .line 17104981
    goto :goto_6f

    .line 17104982
    :cond_56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v3

    .line 17104990
    if-eqz v3, :cond_6f

    .line 17104991
    .line 17104992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v3

    .line 17104996
    check-cast v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17104997
    .line 17104998
    iget-object v3, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v3

    .line 17105004
    if-eqz v3, :cond_5a

    .line 17105005
    .line 17105006
    const/4 v1, 0x1

    .line 17105007
    :cond_6f
    :goto_6f
    return v1
.end method


