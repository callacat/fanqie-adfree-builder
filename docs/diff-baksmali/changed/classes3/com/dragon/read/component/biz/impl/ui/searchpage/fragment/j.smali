## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 17104898
    check-cast p1, Lbc6/j$b;

    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 17104902
    iget-boolean v1, p1, Lbc6/j$b;->a:Z

    .line 17104904
    if-eqz v1, :cond_2c

    .line 17104906
    iget-object p1, p1, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104908
    if-eqz p1, :cond_11

    .line 17104910
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17104913
    :cond_11
    sget-object p1, Lpa4/d;->e:Lpa4/d;

    .line 17104915
    iget-object v0, p1, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104917
    if-eqz v0, :cond_4d

    .line 17104919
    iget-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104921
    const-string v2, "/reading/bookapi/search/vision/v:version/"

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget-object p1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104932
    if-eqz p1, :cond_4d

    .line 17104934
    const-string v0, "render_dur"

    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    const-string v2, "image search failed: "

    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    iget-object p1, p1, Lbc6/j$b;->b:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    const-string v3, "ImageSearchResultFragment"

    .line 17104963
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/j;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lbc6/j$b;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->p:I

    .line 17104901
    .line 17104902
    iget-boolean v1, p1, Lbc6/j$b;->a:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_2c

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lbc6/j$b;->c:Lcom/dragon/read/rpc/model/GetSearchVisionResponse;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->mg(Lcom/dragon/read/rpc/model/GetSearchVisionResponse;)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    sget-object p1, Lpa4/d;->e:Lpa4/d;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lpa4/a;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_4d

    .line 17104918
    .line 17104919
    iget-object v1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104920
    .line 17104921
    const-string v2, "/reading/bookapi/search/vision/v:version/"

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v1, v2, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p1, Lpa4/a;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_4d

    .line 17104933
    .line 17104934
    const-string v0, "render_dur"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    const-string v2, "image search failed: "

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p1, Lbc6/j$b;->b:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v1, 0x0

    .line 17104957
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    const-string v2, "deliver"

    .line 17104960
    .line 17104961
    const-string v3, "ImageSearchResultFragment"

    .line 17104962
    .line 17104963
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/ImageSearchResultFragment;->m:Lcom/dragon/read/widget/CommonLayout;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    return-object p1
.end method


