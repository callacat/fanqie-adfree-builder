## classes4/hx4/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/s;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    if-eqz p1, :cond_1a

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104915
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104922
    :cond_1a
    sget-object p1, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 17104924
    const-string v3, ""

    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    const-string v0, "cover_url"

    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104956
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104959
    sget-object p1, Lhx4/i0;->a:Lhx4/i0;

    .line 17104961
    invoke-static {p1, v2}, Lhx4/i0;->a(Lhx4/i0;Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lhx4/s;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointResponse;->data:Lcom/dragon/read/rpc/model/VideoTimePointData;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz p1, :cond_c

    .line 17104904
    .line 17104905
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->matchVideoId:Ljava/lang/String;

    .line 17104906
    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v2, v1

    .line 17104909
    :goto_d
    if-eqz p1, :cond_1a

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoTimePointData;->videoCoverMap:Ljava/util/Map;

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_1a

    .line 17104914
    .line 17104915
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    move-object v1, p1

    .line 17104920
    check-cast v1, Ljava/lang/String;

    .line 17104921
    .line 17104922
    :cond_1a
    sget-object p1, Lhx4/i0;->b:Landroid/content/SharedPreferences;

    .line 17104923
    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "cover_url"

    .line 17104945
    .line 17104946
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lhx4/i0;->a:Lhx4/i0;

    .line 17104960
    .line 17104961
    invoke-static {p1, v2}, Lhx4/i0;->a(Lhx4/i0;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    .line 17104966
    return-object p1
.end method


