## classes8/ds6/e3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/e3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104898
    iget-object v1, p0, Lds6/e3;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104900
    iget-object v2, p0, Lds6/e3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v5, "\u5c55\u5f00\u8bf7\u6c42\u5b8c\u6574\u6545\u4e8b\u6570\u636e\u5931\u8d25: "

    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "deliver"

    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    const/4 p1, 0x2

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "status"

    .line 17104939
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2}, Ltr6/a;->i()Ldt6/o;

    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_51

    .line 17104959
    iput p1, v1, Ldt6/o;->k:I

    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    if-nez p1, :cond_4c

    .line 17104966
    const-string p1, ""

    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    move-object p1, v0

    .line 17104972
    :cond_4c
    sget v2, Luq6/a$a;->a:I

    .line 17104974
    invoke-interface {p1, v1, v0}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/e3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lds6/e3;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lds6/e3;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    iget-object v3, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v5, "\u5c55\u5f00\u8bf7\u6c42\u5b8c\u6574\u6545\u4e8b\u6570\u636e\u5931\u8d25: "

    .line 17104909
    .line 17104910
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v4, 0x0

    .line 17104921
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    const-string v5, "deliver"

    .line 17104928
    .line 17104929
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const/4 p1, 0x2

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v4, "status"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-static {v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ltr6/a;->i()Ldt6/o;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    if-eqz v1, :cond_51

    .line 17104958
    .line 17104959
    iput p1, v1, Ldt6/o;->k:I

    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    if-nez p1, :cond_4c

    .line 17104965
    .line 17104966
    const-string p1, ""

    .line 17104967
    .line 17104968
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object p1, v0

    .line 17104972
    :cond_4c
    sget v2, Luq6/a$a;->a:I

    .line 17104973
    .line 17104974
    invoke-interface {p1, v1, v0}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object p1
.end method


