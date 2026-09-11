## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->a:Liq2/g;

    .line 17104898
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->c:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17104902
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->d:Lyb2/c;

    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104906
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b:Lmb2/k;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v6, "publish add one failed, parentId="

    .line 17104912
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v0, v0, Liq2/g;->c:Ljava/lang/String;

    .line 17104917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v0, ", fakeId="

    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v0, ", error="

    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104947
    sget-object p1, Lxp2/a;->a:Lxp2/a;

    .line 17104949
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 17104951
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 17104953
    const/16 v6, 0x8

    .line 17104955
    move-object v1, p1

    .line 17104956
    invoke-static/range {v1 .. v6}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->a:Liq2/g;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->c:Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;

    .line 17104901
    .line 17104902
    iget-object v5, p0, Lcom/dragon/community/kmp_video_danmaku/publish/quick/e;->d:Lyb2/c;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Throwable;

    .line 17104905
    .line 17104906
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g;->b:Lmb2/k;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v6, "publish add one failed, parentId="

    .line 17104911
    .line 17104912
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, v0, Liq2/g;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v0, ", fakeId="

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, ", error="

    .line 17104929
    .line 17104930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v2, p1}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lxp2/a;->a:Lxp2/a;

    .line 17104948
    .line 17104949
    iget-object v2, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v3, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/g$a;->b:Ljava/lang/String;

    .line 17104952
    .line 17104953
    const/16 v6, 0x8

    .line 17104954
    .line 17104955
    move-object v1, p1

    .line 17104956
    invoke-static/range {v1 .. v6}, Lxp2/a;->e(Lxp2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/c;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


