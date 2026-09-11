## classes6/com/dragon/read/reader/newfont/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/l;->a:Ljava/lang/String;

    .line 17104898
    iget v1, p0, Lcom/dragon/read/reader/newfont/l;->b:I

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/reader/newfont/l;->c:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/newfont/l;->d:Lcom/dragon/read/reader/newfont/b;

    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/reader/newfont/l;->e:Ljava/lang/String;

    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/reader/newfont/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_6c

    .line 17104916
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 17104918
    invoke-direct {p1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    new-array v6, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17104924
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 17104926
    const-string/jumbo v8, "wght"

    .line 17104929
    int-to-float v1, v1

    .line 17104930
    invoke-direct {v7, v8, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    aput-object v7, v6, v1

    .line 17104936
    invoke-virtual {p1, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17104943
    move-result-object p1

    .line 17104944
    sget-object v6, Lv56/v0;->b:Lv56/v0;

    .line 17104946
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104948
    invoke-virtual {v6, v7}, Lv56/v0;->o(Ljava/lang/String;)V

    .line 17104951
    sget-object v6, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v2, p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    .line 17104961
    iget-object v0, v3, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 17104966
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 17104968
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "getVariationTypeface create "

    .line 17104975
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const-string v2, " = "

    .line 17104983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v0

    .line 17104993
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104995
    const-string v2, "experience"

    .line 17104997
    const-string v3, "TypefaceManager"

    .line 17104999
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/newfont/l;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/dragon/read/reader/newfont/l;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/reader/newfont/l;->c:Lcom/dragon/read/kmp/reader/font/h;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/reader/newfont/l;->d:Lcom/dragon/read/reader/newfont/b;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/reader/newfont/l;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lcom/dragon/read/reader/newfont/l;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_6c

    .line 17104915
    .line 17104916
    new-instance p1, Landroid/graphics/Typeface$Builder;

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/4 v0, 0x1

    .line 17104922
    new-array v6, v0, [Landroid/graphics/fonts/FontVariationAxis;

    .line 17104923
    .line 17104924
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 17104925
    .line 17104926
    const-string/jumbo v8, "wght"

    .line 17104927
    .line 17104928
    .line 17104929
    int-to-float v1, v1

    .line 17104930
    invoke-direct {v7, v8, v1}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    aput-object v7, v6, v1

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v6}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Landroid/graphics/Typeface$Builder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    sget-object v6, Lv56/v0;->b:Lv56/v0;

    .line 17104945
    .line 17104946
    iget-object v7, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-virtual {v6, v7}, Lv56/v0;->o(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v6, Lcom/dragon/read/reader/newfont/TypefaceManager;->a:Lcom/dragon/read/reader/newfont/TypefaceManager;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/h;->i:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v2, p1, v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->k(Ljava/lang/String;Landroid/graphics/Typeface;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, v3, Lcom/dragon/read/reader/newfont/b;->b:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/reader/newfont/TypefaceManager;->j(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/reader/newfont/TypefaceManager;->d:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "getVariationTypeface create "

    .line 17104974
    .line 17104975
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v2, " = "

    .line 17104982
    .line 17104983
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    const-string v2, "experience"

    .line 17104996
    .line 17104997
    const-string v3, "TypefaceManager"

    .line 17104998
    .line 17104999
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17105003
    .line 17105004
    :cond_6c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    .line 17105006
    return-object p1
.end method


