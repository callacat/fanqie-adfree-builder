## classes18/k73/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk73/j;->a:Lk73/l;

    .line 17104898
    iget-object v1, p0, Lk73/j;->b:Ly63/c1$a;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v3, "updateTaskState error: "

    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104924
    const-string v5, "growth"

    .line 17104926
    const-string v6, "RedPacketPatternAppWidget"

    .line 17104928
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104941
    move-result v4

    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    if-eqz v4, :cond_4b

    .line 17104945
    const/4 v2, 0x4

    .line 17104946
    invoke-static {v0, v5, v2}, Lk73/l;->F(Lk73/l;ZI)V

    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, "error="

    .line 17104953
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v1, v3, p1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104970
    goto :goto_63

    .line 17104971
    :cond_4b
    iget-object p1, v1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17104973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    move-result-object v3

    .line 17104977
    const-string v4, "fallback_used"

    .line 17104979
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    new-instance p1, Ly63/b1;

    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    invoke-direct {p1, v3, v3, v3}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17104988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v0, v2, p1, v3, v1}, Lk73/l;->H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V

    .line 17104995
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lk73/j;->a:Lk73/l;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk73/j;->b:Ly63/c1$a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "updateTaskState error: "

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    const-string v5, "growth"

    .line 17104925
    .line 17104926
    const-string v6, "RedPacketPatternAppWidget"

    .line 17104927
    .line 17104928
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lk73/l;->B()Ljava/util/List;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    const/4 v5, 0x1

    .line 17104943
    if-eqz v4, :cond_4b

    .line 17104944
    .line 17104945
    const/4 v2, 0x4

    .line 17104946
    invoke-static {v0, v5, v2}, Lk73/l;->F(Lk73/l;ZI)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string v4, "error="

    .line 17104952
    .line 17104953
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {v1, v3, p1, v2}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_63

    .line 17104971
    :cond_4b
    iget-object p1, v1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    const-string v4, "fallback_used"

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance p1, Ly63/b1;

    .line 17104983
    .line 17104984
    const/4 v3, 0x0

    .line 17104985
    invoke-direct {p1, v3, v3, v3}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v3

    .line 17104992
    invoke-virtual {v0, v2, p1, v3, v1}, Lk73/l;->H(Ljava/util/List;Ly63/b1;Ljava/util/List;Ly63/c1$a;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    .line 17104997
    return-object p1
.end method


