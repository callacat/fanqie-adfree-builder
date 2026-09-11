## classes3/ga4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lgu5/b;

    .line 17104898
    iget-object v0, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104900
    if-eqz v0, :cond_18

    .line 17104902
    check-cast v0, Lcom/dragon/read/local/DateCacheModel;

    .line 17104904
    invoke-static {v0}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104913
    check-cast p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104915
    sput-object p1, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    :goto_18
    sget-object v0, Lga4/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, "\u672c\u5730\u4e0d\u5b58\u5728\u8bb0\u5f55\u6216\u975e\u5f53\u5929\u8bb0\u5f55, \u8fd4\u56de\u9ed8\u8ba4\u503c\u3002current_date: "

    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-static {}, Lst5/r;->a()Ljava/lang/String;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, ", record_date: "

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104943
    check-cast p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104945
    if-eqz p1, :cond_36

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/local/DateCacheModel;->date:Ljava/lang/String;

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "default"

    .line 17104967
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    new-instance p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 17104975
    const-wide/16 v0, 0x0

    .line 17104977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p1, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17104983
    sput-object p1, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    :goto_5b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lgu5/b;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_18

    .line 17104901
    .line 17104902
    check-cast v0, Lcom/dragon/read/local/DateCacheModel;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lst5/r;->b(Lcom/dragon/read/local/DateCacheModel;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_18

    .line 17104911
    :cond_f
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104912
    .line 17104913
    check-cast p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104914
    .line 17104915
    sput-object p1, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 17104916
    .line 17104917
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104918
    .line 17104919
    goto :goto_5b

    .line 17104920
    :cond_18
    :goto_18
    sget-object v0, Lga4/g;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v2, "\u672c\u5730\u4e0d\u5b58\u5728\u8bb0\u5f55\u6216\u975e\u5f53\u5929\u8bb0\u5f55, \u8fd4\u56de\u9ed8\u8ba4\u503c\u3002current_date: "

    .line 17104925
    .line 17104926
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lst5/r;->a()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v2, ", record_date: "

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p1, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104942
    .line 17104943
    check-cast p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_36

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/local/DateCacheModel;->date:Ljava/lang/String;

    .line 17104948
    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const/4 v1, 0x0

    .line 17104959
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    const-string v2, "default"

    .line 17104966
    .line 17104967
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lcom/dragon/read/local/DateCacheModel;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Lcom/dragon/read/local/DateCacheModel;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    const-wide/16 v0, 0x0

    .line 17104976
    .line 17104977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iput-object v0, p1, Lcom/dragon/read/local/DateCacheModel;->data:Ljava/io/Serializable;

    .line 17104982
    .line 17104983
    sput-object p1, Lga4/g;->b:Lcom/dragon/read/local/DateCacheModel;

    .line 17104984
    .line 17104985
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    :goto_5b
    return-object p1
.end method


