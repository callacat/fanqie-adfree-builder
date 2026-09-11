## classes8/com/dragon/read/social/emoji/systemgif/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/h0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[updateData] tabId = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-string v5, ""

    .line 17104914
    if-nez v3, :cond_18

    .line 17104916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v3, v4

    .line 17104920
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    const-string v3, ", updateData error = "

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "deliver"

    .line 17104944
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104949
    if-nez p1, :cond_3b

    .line 17104951
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v4, p1

    .line 17104956
    :goto_3c
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/h0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[updateData] tabId = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-string v5, ""

    .line 17104913
    .line 17104914
    if-nez v3, :cond_18

    .line 17104915
    .line 17104916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    move-object v3, v4

    .line 17104920
    :cond_18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v3, ", updateData error = "

    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v2, 0x0

    .line 17104936
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v3, "deliver"

    .line 17104943
    .line 17104944
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->c:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104948
    .line 17104949
    if-nez p1, :cond_3b

    .line 17104950
    .line 17104951
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v4, p1

    .line 17104956
    :goto_3c
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/SocialRecyclerView;->Y0()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method


