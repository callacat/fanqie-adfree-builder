## classes8/ds6/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/b2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104898
    iget-object v1, p0, Lds6/b2;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104900
    iget-object v2, p0, Lds6/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "\u5c55\u5f00\u5931\u8d25: "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, "deliver"

    .line 17104929
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    const/4 p1, 0x2

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "status"

    .line 17104939
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    if-eqz v2, :cond_41

    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/b2;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/b2;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/b2;->c:Lkotlin/jvm/functions/Function2;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v4, "\u5c55\u5f00\u5931\u8d25: "

    .line 17104909
    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v4, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v4, v0, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x2

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "status"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    if-eqz v2, :cond_41

    .line 17104954
    .line 17104955
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104956
    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


