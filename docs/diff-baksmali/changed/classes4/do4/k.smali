## classes4/do4/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104911
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :catchall_18
    move-exception p1

    .line 17104921
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v2, "extractCoverHsl failed, error="

    .line 17104942
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104958
    const-string v1, "deliver"

    .line 17104960
    const-string v2, "TtsFeedBackground"

    .line 17104962
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104967
    :goto_47
    check-cast p1, [F

    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Ldo4/k;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;

    .line 17104897
    .line 17104898
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104910
    .line 17104911
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_18

    .line 17104919
    goto :goto_23

    .line 17104920
    :catchall_18
    move-exception p1

    .line 17104921
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "extractCoverHsl failed, error="

    .line 17104941
    .line 17104942
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    const-string v1, "deliver"

    .line 17104959
    .line 17104960
    const-string v2, "TtsFeedBackground"

    .line 17104961
    .line 17104962
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->h:[F

    .line 17104966
    .line 17104967
    :goto_47
    check-cast p1, [F

    .line 17104968
    .line 17104969
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d;->b([F)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/d$b;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    return-object p1
.end method


