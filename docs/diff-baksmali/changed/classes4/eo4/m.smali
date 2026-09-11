## classes4/eo4/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "load failed, error="

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104923
    const-string v4, "deliver"

    .line 17104925
    const-string v5, "TtsFeedLandingActivity"

    .line 17104927
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    const v3, 0x7f021cbd

    .line 17104941
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17104944
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104946
    if-eqz v1, :cond_53

    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104950
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104956
    :cond_3c
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_42

    .line 17104959
    const-string p1, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5\n"

    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "load failed, error="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v4, "deliver"

    .line 17104924
    .line 17104925
    const-string v5, "TtsFeedLandingActivity"

    .line 17104926
    .line 17104927
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    const v3, 0x7f021cbd

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/CommonLayout;->setErrorBackIcon(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_53

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3c

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_3d

    .line 17104955
    .line 17104956
    :cond_3c
    const/4 v2, 0x1

    .line 17104957
    :cond_3d
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    const-string p1, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 17104960
    .line 17104961
    goto :goto_50

    .line 17104962
    :cond_42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    const-string v3, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5\n"

    .line 17104965
    .line 17104966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    :goto_50
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method


