## classes4/bp4/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_16

    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/List;

    .line 17104916
    sput-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Collection;

    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2a

    .line 17104930
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/util/List;

    .line 17104936
    sput-object p1, Lbp4/t1;->d:Ljava/util/List;

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, "requestOutsideEmojiNaneList success, outsideEmojiNameList: "

    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    sget-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v0, ", outsideLandscapeEmojiNameList: "

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    sget-object v0, Lbp4/t1;->d:Ljava/util/List;

    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104967
    const-string v1, "deliver"

    .line 17104969
    const-string v2, "VideoCommentHelper"

    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_16

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/util/List;

    .line 17104915
    .line 17104916
    sput-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 17104917
    .line 17104918
    :cond_16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Ljava/util/Collection;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    if-nez v0, :cond_2a

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    check-cast p1, Ljava/util/List;

    .line 17104935
    .line 17104936
    sput-object p1, Lbp4/t1;->d:Ljava/util/List;

    .line 17104937
    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v0, "requestOutsideEmojiNaneList success, outsideEmojiNameList: "

    .line 17104941
    .line 17104942
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v0, Lbp4/t1;->c:Ljava/util/List;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v0, ", outsideLandscapeEmojiNameList: "

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lbp4/t1;->d:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    const-string v1, "deliver"

    .line 17104968
    .line 17104969
    const-string v2, "VideoCommentHelper"

    .line 17104970
    .line 17104971
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    return-object p1
.end method


