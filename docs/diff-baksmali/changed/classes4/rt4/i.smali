## classes4/rt4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrt4/i;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->r:I

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "loadMoreData error: "

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104923
    const-string v2, "deliver"

    .line 17104925
    const-string v3, "MoreRelateVideoActivity"

    .line 17104927
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 17104933
    move-result p1

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const-string v2, ""

    .line 17104937
    if-eqz p1, :cond_38

    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 17104941
    if-nez p1, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    move-object p1, v1

    .line 17104947
    :cond_33
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104949
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->p:Z

    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    :goto_44
    const/16 p1, 0x8

    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lrt4/i;->a:Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->r:I

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "loadMoreData error: "

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v2, "deliver"

    .line 17104924
    .line 17104925
    const-string v3, "MoreRelateVideoActivity"

    .line 17104926
    .line 17104927
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->W0()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const-string v2, ""

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_38

    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->g:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_33

    .line 17104942
    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    move-object p1, v1

    .line 17104947
    :cond_33
    const-string v3, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    iput-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->p:Z

    .line 17104954
    .line 17104955
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/relatevideo/morepage/MoreRelateVideoActivity;->h:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    :goto_44
    const/16 p1, 0x8

    .line 17104965
    .line 17104966
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method


