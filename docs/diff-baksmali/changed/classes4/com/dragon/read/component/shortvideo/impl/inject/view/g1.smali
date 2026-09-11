## classes4/com/dragon/read/component/shortvideo/impl/inject/view/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "\u8bf7\u6c42\u6210\u529f: sid = "

    .line 17104908
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104921
    const-string v5, "deliver"

    .line 17104923
    const-string v6, "MoreAdaptationView"

    .line 17104925
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    sget-object p1, Lfl4/d;->h:Lfl4/d$a;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v0, v1}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104941
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104947
    const-string v1, "\u8bf7\u6c42\u6210\u529f\u4f46\u662f\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a sid = "

    .line 17104949
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104961
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g1;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104903
    .line 17104904
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "\u8bf7\u6c42\u6210\u529f: sid = "

    .line 17104907
    .line 17104908
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    const-string v5, "deliver"

    .line 17104922
    .line 17104923
    const-string v6, "MoreAdaptationView"

    .line 17104924
    .line 17104925
    invoke-static {v5, v6, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    sget-object p1, Lfl4/d;->h:Lfl4/d$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lfl4/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/videosync/model/ShortSeriesMoreAdaptationCellModel;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    if-eqz p1, :cond_31

    .line 17104938
    .line 17104939
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104940
    .line 17104941
    invoke-interface {v2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    const-string v1, "\u8bf7\u6c42\u6210\u529f\u4f46\u662f\u6570\u636e\u5185\u5bb9\u4e3a\u7a7a sid = "

    .line 17104948
    .line 17104949
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


