## classes20/com/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->b:Ljava/util/Set;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->d:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 17104904
    iget v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->e:I

    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lc0/g;

    .line 17104918
    if-nez v0, :cond_1b

    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104922
    goto :goto_6a

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v0}, Lc0/g;->g(Lc0/g;)Z

    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_28

    .line 17104933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    goto :goto_6a

    .line 17104936
    :cond_28
    iget-object p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104938
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_68

    .line 17104944
    sget-object p1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104946
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {v0}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104954
    move-result p1

    .line 17104955
    add-int/lit8 v4, v4, 0x1

    .line 17104957
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    new-instance v1, Lqp2/i;

    .line 17104967
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 17104969
    invoke-direct {v1, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 17104972
    const-string v2, "danmu_rank"

    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    const-string v2, "danmu_content"

    .line 17104983
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104986
    const-string v0, "if_emoji"

    .line 17104988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    const-string p1, "block_danmu_show"

    .line 17104997
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    :goto_6a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->a:Landroidx/compose/runtime/MutableState;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->b:Ljava/util/Set;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->c:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->d:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;

    .line 17104903
    .line 17104904
    iget v4, p0, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/x;->e:I

    .line 17104905
    .line 17104906
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lc0/g;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_1b

    .line 17104919
    .line 17104920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104921
    .line 17104922
    goto :goto_6a

    .line 17104923
    :cond_1b
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-virtual {p1, v0}, Lc0/g;->g(Lc0/g;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-nez p1, :cond_28

    .line 17104932
    .line 17104933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104934
    .line 17104935
    goto :goto_6a

    .line 17104936
    :cond_28
    iget-object p1, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-eqz p1, :cond_68

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/dragon/kmp/community/emoji/f;->a:Lcom/dragon/kmp/community/emoji/f;

    .line 17104945
    .line 17104946
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcom/dragon/kmp/community/emoji/f;->b(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    add-int/lit8 v4, v4, 0x1

    .line 17104956
    .line 17104957
    iget-object v0, v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;->b:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Lqp2/i;

    .line 17104966
    .line 17104967
    iget-object v2, v3, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/b0;->a:Lyb2/c;

    .line 17104968
    .line 17104969
    invoke-direct {v1, v2}, Lqp2/i;-><init>(Lyb2/c;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v2, "danmu_rank"

    .line 17104973
    .line 17104974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-virtual {v1, v3, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v2, "danmu_content"

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0, v2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "if_emoji"

    .line 17104987
    .line 17104988
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-virtual {v1, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const-string p1, "block_danmu_show"

    .line 17104996
    .line 17104997
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105001
    .line 17105002
    :goto_6a
    return-object p1
.end method


