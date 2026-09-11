## classes6/c56/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104904
    if-eqz p1, :cond_5b

    .line 17104906
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17104908
    iget v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17104910
    add-int/2addr v0, v1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-gtz v0, :cond_37

    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u5220\u9664:"

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104934
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    new-instance v0, Lc56/d;

    .line 17104944
    invoke-direct {v0, p1}, Lc56/d;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u56e0\u5220\u9664\u66f4\u65b0:"

    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104971
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104979
    new-instance v0, Lc56/e;

    .line 17104981
    invoke-direct {v0, p1}, Lc56/e;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_5b

    .line 17104905
    .line 17104906
    iget v0, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 17104907
    .line 17104908
    iget v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 17104909
    .line 17104910
    add-int/2addr v0, v1

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-gtz v0, :cond_37

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u5220\u9664:"

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lc56/d;

    .line 17104943
    .line 17104944
    invoke-direct {v0, p1}, Lc56/d;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_5b

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/kmp/reader/utils/t;->d:Lt55/g;

    .line 17104952
    .line 17104953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string/jumbo v3, "\u7b14\u8bb0\u4e2d\u5fc3\u56e0\u5220\u9664\u66f4\u65b0:"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    invoke-virtual {v0, v2}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lc56/g;->a:Lc56/g;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v0, Lc56/e;

    .line 17104980
    .line 17104981
    invoke-direct {v0, p1}, Lc56/e;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    return-object p1
.end method


