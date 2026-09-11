## classes4/do4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104898
    iget-object v1, p0, Ldo4/m;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "TtsFeedBackground"

    .line 17104913
    if-nez v2, :cond_33

    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    const-string v2, "bind result ignored, current="

    .line 17104919
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, ", callback="

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104941
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v6, "bind success, colorCoverUrl="

    .line 17104951
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104963
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17104968
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17104970
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104975
    if-eqz v0, :cond_5a

    .line 17104977
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->b:I

    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldo4/m;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const-string v3, "deliver"

    .line 17104909
    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const-string v5, "TtsFeedBackground"

    .line 17104912
    .line 17104913
    if-nez v2, :cond_33

    .line 17104914
    .line 17104915
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    const-string v2, "bind result ignored, current="

    .line 17104918
    .line 17104919
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v0, ", callback="

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-static {v3, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v6, "bind success, colorCoverUrl="

    .line 17104950
    .line 17104951
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    new-array v2, v4, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17104967
    .line 17104968
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->c:Lkotlin/jvm/functions/Function1;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_5a

    .line 17104976
    .line 17104977
    iget p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->b:I

    .line 17104978
    .line 17104979
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


