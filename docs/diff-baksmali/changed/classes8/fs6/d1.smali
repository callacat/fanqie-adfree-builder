## classes8/fs6/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/d1;->a:Lfs6/b2;

    .line 17104898
    iget-object v1, p0, Lfs6/d1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v3

    .line 17104913
    :goto_11
    const-string v4, "/reading/ugc/feed/inside_content/v"

    .line 17104915
    invoke-static {v2, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v0}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v4, "requestAlbumStoryData, "

    .line 17104926
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v5, "deliver"

    .line 17104949
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    iget-object v1, v0, Lus6/l;->e:Lat6/b;

    .line 17104954
    invoke-interface {v1}, Lat6/a;->p()V

    .line 17104957
    iget-object v1, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17104959
    if-eqz v1, :cond_44

    .line 17104961
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    :cond_44
    iput-object v3, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lfs6/d1;->a:Lfs6/b2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfs6/d1;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lus6/l;->c:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz v1, :cond_10

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v3

    .line 17104913
    :goto_11
    const-string v4, "/reading/ugc/feed/inside_content/v"

    .line 17104914
    .line 17104915
    invoke-static {v2, v4, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Lus6/l;->b()Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    const-string v4, "requestAlbumStoryData, "

    .line 17104925
    .line 17104926
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v5, "deliver"

    .line 17104948
    .line 17104949
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v1, v0, Lus6/l;->e:Lat6/b;

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lat6/a;->p()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iput-object v3, v0, Lfs6/b2;->w:Lkotlin/jvm/functions/Function1;

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


