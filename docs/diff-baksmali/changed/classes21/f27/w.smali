## classes21/f27/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/w;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17104898
    iget v1, p0, Lf27/w;->b:I

    .line 17104900
    iget v2, p0, Lf27/w;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    sget v3, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17104906
    iget v3, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    if-ne v1, v3, :cond_12

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104917
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 17104919
    if-ne v2, v1, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-nez v4, :cond_20

    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, "[loadTemplateDataBatch] fail, "

    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104948
    const-string v2, "deliver"

    .line 17104950
    const-string v3, "PostTemplateFragment"

    .line 17104952
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lf27/w;->a:Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;

    .line 17104897
    .line 17104898
    iget v1, p0, Lf27/w;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lf27/w;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    sget v3, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->H0:I

    .line 17104905
    .line 17104906
    iget v3, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->Q:I

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    if-ne v1, v3, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    iget v1, v0, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->R:I

    .line 17104918
    .line 17104919
    if-ne v2, v1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    if-nez v4, :cond_20

    .line 17104924
    .line 17104925
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    const-string v2, "[loadTemplateDataBatch] fail, "

    .line 17104931
    .line 17104932
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-array v1, v5, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    const-string v2, "deliver"

    .line 17104949
    .line 17104950
    const-string v3, "PostTemplateFragment"

    .line 17104951
    .line 17104952
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object p1, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;->DONE:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lcom/dragon/read/video/editor/template/series/video/post/SeriesVideoPostText2ImageTemplateFragment;->oh(Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$TemplateState;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


