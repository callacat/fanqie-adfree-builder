## classes4/fr4/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfr4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 17104898
    iget-object v1, p0, Lfr4/r0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    move-result p1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "click item "

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 17104917
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lej4/j;

    .line 17104923
    iget-object v4, v4, Lej4/j;->b:Ljava/lang/String;

    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 17104946
    new-instance v3, Lnr4/o$c$a;

    .line 17104948
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 17104950
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lej4/j;

    .line 17104956
    invoke-virtual {p1}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v3, p1}, Lnr4/o$c$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;)V

    .line 17104963
    invoke-virtual {v2, v3}, Lnr4/o;->c(Lnr4/o$c$a;)V

    .line 17104966
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfr4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfr4/r0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "click item "

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    check-cast v4, Lej4/j;

    .line 17104922
    .line 17104923
    iget-object v4, v4, Lej4/j;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v5, "deliver"

    .line 17104940
    .line 17104941
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->o:Lnr4/o;

    .line 17104945
    .line 17104946
    new-instance v3, Lnr4/o$c$a;

    .line 17104947
    .line 17104948
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/w;->n:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lej4/j;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Lej4/j;->getType()Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-direct {v3, p1}, Lnr4/o$c$a;-><init>(Lcom/dragon/read/component/shortvideo/api/scheduledstopplay/ScheduledStopPlayOptionType;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2, v3}, Lnr4/o;->c(Lnr4/o$c$a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


