## classes20/com/dragon/read/ad/banner/ui/m.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/m;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_42

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17104921
    const-string v3, "game_id"

    .line 17104923
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104926
    move-result-object v4

    .line 17104927
    if-nez v4, :cond_22

    .line 17104929
    goto :goto_d

    .line 17104930
    :cond_22
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_d

    .line 17104944
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17104954
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->F:Lcom/dragon/read/ad/banner/ui/o$a;

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-interface {p1, v1, v2, v3, v0}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/m;->a:Lcom/dragon/read/ad/banner/ui/o;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/ad/banner/ui/m;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/util/List;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_42

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17104920
    .line 17104921
    const-string v3, "game_id"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    if-nez v4, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_d

    .line 17104930
    :cond_22
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_d

    .line 17104943
    .line 17104944
    iput-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameCPManager()Lpn3/h;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/ad/banner/ui/o;->d:Landroid/content/Context;

    .line 17104953
    .line 17104954
    iget-object v2, v0, Lcom/dragon/read/ad/banner/ui/o;->z:Lcom/google/gson/JsonObject;

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/o;->F:Lcom/dragon/read/ad/banner/ui/o$a;

    .line 17104957
    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-interface {p1, v1, v2, v3, v0}, Lpn3/h;->subscribeDownloadGame(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/dragon/read/plugin/common/api/live/gamecp/depend/IGameDownloadListener;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


