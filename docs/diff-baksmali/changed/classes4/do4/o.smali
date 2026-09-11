## classes4/do4/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104898
    iget-object v1, p0, Ldo4/o;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v2

    .line 17104908
    if-nez v2, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104915
    const-string v3, "bind failed, colorCoverUrl="

    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v1, ", error="

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104942
    const-string v2, "deliver"

    .line 17104944
    const-string v3, "TtsFeedBackground"

    .line 17104946
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104956
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104959
    :cond_3f
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17104963
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    :goto_50
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/o;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldo4/o;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

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
    if-nez v2, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_50

    .line 17104913
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    const-string v3, "bind failed, colorCoverUrl="

    .line 17104916
    .line 17104917
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ", error="

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const-string v2, "deliver"

    .line 17104943
    .line 17104944
    const-string v3, "TtsFeedBackground"

    .line 17104945
    .line 17104946
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 p1, 0x0

    .line 17104950
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->d:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17104953
    .line 17104954
    if-eqz v1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->f:Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->a:Landroid/view/View;

    .line 17104962
    .line 17104963
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104964
    .line 17104965
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    .line 17104976
    :goto_50
    return-object p1
.end method


