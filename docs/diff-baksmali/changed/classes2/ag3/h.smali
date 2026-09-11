## classes2/ag3/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973835
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result v2

    .line 16973839
    xor-int/lit8 v2, v2, 0x1

    .line 16973841
    if-eqz v2, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, v1

    .line 16973845
    :goto_15
    if-nez v0, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973851
    move-result-object v1

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-eqz v0, :cond_1c

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    xor-int/lit8 v2, v2, 0x1

    .line 16973840
    .line 16973841
    if-eqz v2, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object v0, v1

    .line 16973845
    :goto_15
    if-nez v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v1

    .line 16973852
    :cond_1c
    :goto_1c
    return-object v1
.end method


