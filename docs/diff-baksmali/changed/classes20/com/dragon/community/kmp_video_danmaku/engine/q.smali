## classes20/com/dragon/community/kmp_video_danmaku/engine/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->c:Liq2/g;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->d:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-virtual {v0, p1, v4}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    iput-boolean p1, v3, Luu0/b;->c:Z

    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17104917
    sget-object p1, Lxp2/a;->a:Lxp2/a;

    .line 17104919
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 17104921
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 17104923
    const/16 v5, 0xc

    .line 17104925
    invoke-static {p1, v0, v3, v4, v5}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 17104928
    move-result-object p1

    .line 17104929
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 17104931
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104933
    iget-object v4, v2, Liq2/g;->a:Lwn2/t;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {p1, v3, v4}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "delete_comment"

    .line 17104947
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "delete_comment_confirm"

    .line 17104956
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104959
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string p1, "\u5f39\u5e55\u5df2\u5220\u9664"

    .line 17104966
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104969
    iget-object p1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v1, "delete success id="

    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    iget-object v1, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->b:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->c:Liq2/g;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/q;->d:Lcom/dragon/community/kmp_video_danmaku/engine/e;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    const/4 p1, 0x0

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    invoke-virtual {v0, p1, v4}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->b(ILjava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 p1, 0x1

    .line 17104912
    iput-boolean p1, v3, Luu0/b;->c:Z

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->i()V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object p1, Lxp2/a;->a:Lxp2/a;

    .line 17104918
    .line 17104919
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->g:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->h:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const/16 v5, 0xc

    .line 17104924
    .line 17104925
    invoke-static {p1, v0, v3, v4, v5}, Lxp2/a;->a(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;I)Lkn2/l;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    sget-object v0, Lkn2/j;->a:Lkn2/j;

    .line 17104930
    .line 17104931
    iget-object v3, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v4, v2, Liq2/g;->a:Lwn2/t;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {p1, v3, v4}, Lkn2/j;->e(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const-string v0, "delete_comment"

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->d(Liq2/g;)Lqp2/i;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "delete_comment_confirm"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "\u5f39\u5e55\u5df2\u5220\u9664"

    .line 17104965
    .line 17104966
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, v1, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v1, "delete success id="

    .line 17104974
    .line 17104975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, v2, Liq2/g;->c:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {p1, v0}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method


