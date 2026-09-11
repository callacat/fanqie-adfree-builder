## classes4/os4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Los4/h;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_17

    .line 17104913
    :cond_11
    const-string v1, ""

    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104927
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Da(Ljava/lang/Throwable;)V

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->xg()Lcom/dragon/read/base/util/LogHelper;

    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u5931\u8d25, msg is: "

    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "deliver"

    .line 17104961
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Los4/h;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Bg()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_1c

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->e:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_17

    .line 17104913
    :cond_11
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    :goto_17
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->Da(Ljava/lang/Throwable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->xg()Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v2, "\u52a0\u8f7d\u66f4\u591a\u6570\u636e\u5931\u8d25, msg is: "

    .line 17104937
    .line 17104938
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const/4 v1, 0x0

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    const-string v2, "deliver"

    .line 17104960
    .line 17104961
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


