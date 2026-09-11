## classes2/com/dragon/read/component/audio/impl/ui/page/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->c:Ljava/util/List;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->d:Ljava/lang/String;

    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104906
    new-instance p1, Landroid/content/Intent;

    .line 17104908
    const-string v4, "sendNotification"

    .line 17104910
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104913
    new-instance v4, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    const-string v5, "bookId"

    .line 17104920
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    const-string v1, "chapterIdList"

    .line 17104925
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    const-string v1, "chapterId"

    .line 17104930
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    const-string v1, "unlockOnly"

    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "type"

    .line 17104946
    const-string v3, "unlock_chapter"

    .line 17104948
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    const-string v2, "data"

    .line 17104953
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v1, "experience"

    .line 17104970
    const-string v2, "send broadcast"

    .line 17104972
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->a:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/v2;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/util/List;

    .line 17104905
    .line 17104906
    new-instance p1, Landroid/content/Intent;

    .line 17104907
    .line 17104908
    const-string v4, "sendNotification"

    .line 17104909
    .line 17104910
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v4, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v5, "bookId"

    .line 17104919
    .line 17104920
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, "chapterIdList"

    .line 17104924
    .line 17104925
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "chapterId"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "unlockOnly"

    .line 17104934
    .line 17104935
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v2, "type"

    .line 17104945
    .line 17104946
    const-string v3, "unlock_chapter"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v2, "data"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    const/4 v0, 0x0

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v1, "experience"

    .line 17104969
    .line 17104970
    const-string v2, "send broadcast"

    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


