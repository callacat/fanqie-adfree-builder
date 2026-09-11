## classes3/c74/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lc74/b;->a:Ljava/util/List;

    .line 17104898
    iget-object v1, p0, Lc74/b;->b:Ljava/util/List;

    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateGameHistoryResponse;

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_26

    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ld74/a;

    .line 17104918
    sget-object v2, Lc74/f;->b:Ljava/util/List;

    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_1f

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-eqz v2, :cond_a

    .line 17104930
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104933
    goto :goto_a

    .line 17104934
    :cond_26
    new-instance p1, Lao3/x;

    .line 17104936
    invoke-direct {p1}, Lao3/x;-><init>()V

    .line 17104939
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v0, "\u6e38\u620f\u8bb0\u5f55\u5220\u9664\u6210\u529f,\u5220\u9664\u7684\u8bb0\u5f55\u6570:"

    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    const-string v1, "deliver"

    .line 17104965
    const-string v2, "GameRecordUtils"

    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lc74/b;->a:Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc74/b;->b:Ljava/util/List;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/rpc/model/UpdateGameHistoryResponse;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_26

    .line 17104911
    .line 17104912
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Ld74/a;

    .line 17104917
    .line 17104918
    sget-object v2, Lc74/f;->b:Ljava/util/List;

    .line 17104919
    .line 17104920
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v2, 0x0

    .line 17104928
    :goto_20
    if-eqz v2, :cond_a

    .line 17104929
    .line 17104930
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_a

    .line 17104934
    :cond_26
    new-instance p1, Lao3/x;

    .line 17104935
    .line 17104936
    invoke-direct {p1}, Lao3/x;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v0, "\u6e38\u620f\u8bb0\u5f55\u5220\u9664\u6210\u529f,\u5220\u9664\u7684\u8bb0\u5f55\u6570:"

    .line 17104945
    .line 17104946
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    const/4 v0, 0x0

    .line 17104961
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    const-string v1, "deliver"

    .line 17104964
    .line 17104965
    const-string v2, "GameRecordUtils"

    .line 17104966
    .line 17104967
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    .line 17104972
    return-object p1
.end method


