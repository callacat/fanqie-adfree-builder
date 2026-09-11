## classes20/com/dragon/community/impl/danmaku/blocked_word/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/v;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->E:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "scrollInfoChange scrollable="

    .line 17104910
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-boolean v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, " offset="

    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17104925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v2, " max="

    .line 17104930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->d:I

    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, " viewport="

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->a:Lc0/g;

    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104954
    const-string v1, "DanmakuBlockedWordPanelDialog"

    .line 17104956
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/danmaku/blocked_word/v;->a:Lcom/dragon/community/impl/danmaku/blocked_word/n;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, v0, Lcom/dragon/community/impl/danmaku/blocked_word/n;->E:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "scrollInfoChange scrollable="

    .line 17104909
    .line 17104910
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-boolean v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->b:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, " offset="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->c:I

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, " max="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget v2, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->d:I

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v2, " viewport="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/ui/g;->a:Lc0/g;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v1, "DanmakuBlockedWordPanelDialog"

    .line 17104955
    .line 17104956
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


