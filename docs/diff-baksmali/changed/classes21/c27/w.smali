## classes21/c27/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc27/w;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lc27/w;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lc27/w;->c:Le27/c;

    .line 17104902
    iget-wide v5, p0, Lc27/w;->d:J

    .line 17104904
    iget v7, p0, Lc27/w;->e:I

    .line 17104906
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "preloadFont success font = "

    .line 17104912
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", scene = "

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    const-string v3, "deliver"

    .line 17104935
    const-string v4, "Comment2PostUtil"

    .line 17104937
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104942
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v8

    .line 17104950
    sget-object p1, Lc27/l0;->g:Lc27/l0$a;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const-string v4, ""

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static/range {v2 .. v8}, Lc27/l0$a;->b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V

    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lc27/w;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lc27/w;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lc27/w;->c:Le27/c;

    .line 17104901
    .line 17104902
    iget-wide v5, p0, Lc27/w;->d:J

    .line 17104903
    .line 17104904
    iget v7, p0, Lc27/w;->e:I

    .line 17104905
    .line 17104906
    check-cast p1, Landroid/graphics/Typeface;

    .line 17104907
    .line 17104908
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v3, "preloadFont success font = "

    .line 17104911
    .line 17104912
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v3, ", scene = "

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    const-string v3, "deliver"

    .line 17104934
    .line 17104935
    const-string v4, "Comment2PostUtil"

    .line 17104936
    .line 17104937
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-interface {p1, v0}, Lcom/dragon/read/reader/services/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v8

    .line 17104950
    sget-object p1, Lc27/l0;->g:Lc27/l0$a;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    const-string v4, ""

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static/range {v2 .. v8}, Lc27/l0$a;->b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    return-object p1
.end method


