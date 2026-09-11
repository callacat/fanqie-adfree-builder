## classes19/k92/c.smali
# added=0 removed=0 changed=1

.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lv92/t;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "[ComicDataLoad] ComicProgressTag Receiver  PageChange Event : id =  "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p1, Lv92/t;->c:Lv92/u;

    .line 17104911
    iget-object v2, v2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v2, ", index = "

    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    iget-object v2, p1, Lv92/t;->c:Lv92/u;

    .line 17104923
    iget v2, v2, Lv92/u;->index:I

    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-static {v1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    iget-object v0, p0, Lk92/c;->a:Lk92/a;

    .line 17104939
    invoke-virtual {v0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17104945
    invoke-virtual {v0}, Lz92/c;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17104951
    iget-object p1, p1, Lv92/t;->c:Lv92/u;

    .line 17104953
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104955
    iget p1, p1, Lv92/u;->index:I

    .line 17104957
    invoke-direct {v1, v2, p1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104960
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lv92/t;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "[ComicDataLoad] ComicProgressTag Receiver  PageChange Event : id =  "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lv92/t;->c:Lv92/u;

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v2, ", index = "

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p1, Lv92/t;->c:Lv92/u;

    .line 17104922
    .line 17104923
    iget v2, v2, Lv92/u;->index:I

    .line 17104924
    .line 17104925
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-static {v1, v0}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, p0, Lk92/c;->a:Lk92/a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lk92/a;->getComicClient()Lb92/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget-object v0, v0, Lb92/a;->g:Lz92/c;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lz92/c;->h()Lcom/dragon/comic/lib/model/Comic;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    new-instance v1, Lcom/dragon/comic/lib/model/a;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lv92/t;->c:Lv92/u;

    .line 17104952
    .line 17104953
    iget-object v2, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget p1, p1, Lv92/u;->index:I

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2, p1}, Lcom/dragon/comic/lib/model/a;-><init>(Ljava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Lcom/dragon/comic/lib/model/Comic;->m(Lcom/dragon/comic/lib/model/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


