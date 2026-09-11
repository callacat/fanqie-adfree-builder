## classes20/com/dragon/community/kmp_video_danmaku/engine/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->b:Lyb2/c;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->c:Lxp2/c$a;

    .line 17104902
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->d:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17104904
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->e:Liq2/g;

    .line 17104906
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->f:Ljava/lang/String;

    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a(Ljava/lang/Throwable;)V

    .line 17104916
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    move-object v5, p1

    .line 17104921
    invoke-static/range {v1 .. v6}, Lxp2/c;->f(Lxp2/c;Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-virtual {v7, v8, v0, p1, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104928
    iget-object v0, v7, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v2, "addOne error parentId="

    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    iget-object v2, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, ": "

    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104961
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104968
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->a:Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;

    .line 17104897
    .line 17104898
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->b:Lyb2/c;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->c:Lxp2/c$a;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->d:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 17104903
    .line 17104904
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->e:Liq2/g;

    .line 17104905
    .line 17104906
    iget-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/engine/j;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Throwable;

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p1}, Lcom/dragon/community/kmp_video_danmaku/quality/KmpCSSVideoDanmakuNetMonitor;->a(Ljava/lang/Throwable;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Lxp2/c;->a:Lxp2/c;

    .line 17104917
    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v6, 0x0

    .line 17104920
    move-object v5, p1

    .line 17104921
    invoke-static/range {v1 .. v6}, Lxp2/c;->f(Lxp2/c;Lyb2/c;Lxp2/c$a;ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    const/4 v0, 0x0

    .line 17104925
    invoke-virtual {v7, v8, v0, p1, v9}, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->f(Liq2/g;Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, v7, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->c:Lmb2/k;

    .line 17104929
    .line 17104930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v2, "addOne error parentId="

    .line 17104933
    .line 17104934
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v2, v8, Liq2/g;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v2, ": "

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {v0, v1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lcom/dragon/community/base/sdk/utlis/r;->a:Lcom/dragon/community/base/sdk/utlis/r;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Lcom/dragon/community/base/sdk/utlis/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method


