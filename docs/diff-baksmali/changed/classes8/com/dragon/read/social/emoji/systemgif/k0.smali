## classes8/com/dragon/read/social/emoji/systemgif/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/k0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v3, ", errorCode"

    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "deliver"

    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104942
    if-nez p1, :cond_59

    .line 17104944
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104946
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 17104949
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17104953
    const-string v2, ""

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    if-nez v1, :cond_42

    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104961
    move-object v1, v3

    .line 17104962
    :cond_42
    invoke-interface {v1}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104970
    if-nez v0, :cond_50

    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v3, v0

    .line 17104977
    :goto_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const-string p1, "fail"

    .line 17104982
    invoke-static {v2, v4, v1, p1, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/k0;->a:Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u4e0a\u4f20\u56fe\u7247\u7ed3\u679c"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, ", errorCode"

    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget v3, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->c:I

    .line 17104920
    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    const-string v4, "deliver"

    .line 17104936
    .line 17104937
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-boolean p1, p1, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$e;->a:Z

    .line 17104941
    .line 17104942
    if-nez p1, :cond_59

    .line 17104943
    .line 17104944
    iget-object p1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->u:Lye6/n;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lye6/n;->j()V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 17104950
    .line 17104951
    iget-object v1, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->n:Lye6/t0;

    .line 17104952
    .line 17104953
    const-string v2, ""

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    if-nez v1, :cond_42

    .line 17104957
    .line 17104958
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    move-object v1, v3

    .line 17104962
    :cond_42
    invoke-interface {v1}, Lye6/t0;->getPosition()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    iget-object v4, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->t:Landroid/os/Bundle;

    .line 17104967
    .line 17104968
    iget-object v0, v0, Lcom/dragon/read/social/emoji/systemgif/GifPagerFragment;->o:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-nez v0, :cond_50

    .line 17104971
    .line 17104972
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    move-object v3, v0

    .line 17104977
    :goto_51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string p1, "fail"

    .line 17104981
    .line 17104982
    invoke-static {v2, v4, v1, p1, v3}, Lye6/n$a;->f(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


