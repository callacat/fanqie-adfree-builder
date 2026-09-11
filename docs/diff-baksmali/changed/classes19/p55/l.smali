## classes19/p55/l.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104902
    const-string v3, "default"

    .line 17104904
    const-string v4, "BizWebSocketTask"

    .line 17104906
    const-string v5, "\u6536\u5230\u4e66\u7c4d\u66f4\u65b0\u6d88\u606f %s"

    .line 17104908
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17104923
    :goto_1b
    if-nez v1, :cond_63

    .line 17104925
    const-string v1, ","

    .line 17104927
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x6

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    move-object v3, p1

    .line 17104936
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104939
    move-result-object p1

    .line 17104940
    new-array v1, v2, [Ljava/lang/String;

    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, [Ljava/lang/String;

    .line 17104948
    new-instance v1, Lh56/h$a;

    .line 17104950
    array-length v2, p1

    .line 17104951
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v1, p1}, Lh56/h$a;-><init>(Ljava/util/List;)V

    .line 17104962
    iput v0, v1, Lh56/h$a;->b:I

    .line 17104964
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Lh56/h;->b(Lh56/h$a;)V

    .line 17104971
    iget-object p1, p1, Lh56/h;->b:Ljava/util/List;

    .line 17104973
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_63

    .line 17104985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Lh56/i;

    .line 17104991
    invoke-interface {v0}, Lh56/i;->b()V

    .line 17104994
    goto :goto_53

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104898
    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    aput-object p1, v1, v2

    .line 17104901
    .line 17104902
    const-string v3, "default"

    .line 17104903
    .line 17104904
    const-string v4, "BizWebSocketTask"

    .line 17104905
    .line 17104906
    const-string v5, "\u6536\u5230\u4e66\u7c4d\u66f4\u65b0\u6d88\u606f %s"

    .line 17104907
    .line 17104908
    invoke-static {v3, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    if-eqz p1, :cond_1a

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v1, 0x1

    .line 17104923
    :goto_1b
    if-nez v1, :cond_63

    .line 17104924
    .line 17104925
    const-string v1, ","

    .line 17104926
    .line 17104927
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const/4 v5, 0x0

    .line 17104932
    const/4 v6, 0x0

    .line 17104933
    const/4 v7, 0x6

    .line 17104934
    const/4 v8, 0x0

    .line 17104935
    move-object v3, p1

    .line 17104936
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    new-array v1, v2, [Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, [Ljava/lang/String;

    .line 17104947
    .line 17104948
    new-instance v1, Lh56/h$a;

    .line 17104949
    .line 17104950
    array-length v2, p1

    .line 17104951
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-direct {v1, p1}, Lh56/h$a;-><init>(Ljava/util/List;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput v0, v1, Lh56/h$a;->b:I

    .line 17104963
    .line 17104964
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-virtual {p1, v1}, Lh56/h;->b(Lh56/h$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lh56/h;->b:Ljava/util/List;

    .line 17104972
    .line 17104973
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v0

    .line 17104983
    if-eqz v0, :cond_63

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    check-cast v0, Lh56/i;

    .line 17104990
    .line 17104991
    invoke-interface {v0}, Lh56/i;->b()V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_53

    .line 17104995
    :cond_63
    return-void
.end method


