## classes4/eo4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v2, "load success, bookId="

    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, ", chapterId="

    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v2, ", toneId="

    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104941
    const-string v4, "deliver"

    .line 17104943
    const-string v5, "TtsFeedLandingActivity"

    .line 17104945
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 17104958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17104960
    if-eqz v1, :cond_45

    .line 17104962
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b1()V

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Leo4/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->m:I

    .line 17104901
    .line 17104902
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v2, "load success, bookId="

    .line 17104905
    .line 17104906
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, ", chapterId="

    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v2, ", toneId="

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const/4 v2, 0x0

    .line 17104939
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    const-string v4, "deliver"

    .line 17104942
    .line 17104943
    const-string v5, "TtsFeedLandingActivity"

    .line 17104944
    .line 17104945
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    const/4 v1, 0x1

    .line 17104956
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->f:Z

    .line 17104957
    .line 17104958
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;

    .line 17104959
    .line 17104960
    if-eqz v1, :cond_45

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedTabView;->i(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;I)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/landing/TtsFeedLandingActivity;->b1()V

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    return-object p1
.end method


