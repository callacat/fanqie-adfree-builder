## classes3/ta4/s4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/s4;->a:Landroid/content/Context;

    .line 17104898
    iget-object v0, p0, Lta4/s4;->b:Lta4/e5;

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104906
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104909
    :cond_d
    iget-object p1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17104911
    const-string v1, "enter_from"

    .line 17104913
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104915
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/String;

    .line 17104921
    if-eqz p1, :cond_44

    .line 17104923
    const-string v1, "bonus_inner_push"

    .line 17104925
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_44

    .line 17104935
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104940
    const-string v1, "module_name"

    .line 17104942
    const-string v2, "go_on_reading"

    .line 17104944
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string v1, "click_to"

    .line 17104949
    const-string v2, "reader"

    .line 17104951
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    iget-object v0, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lta4/s4;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lta4/s4;->b:Lta4/e5;

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_d

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object p1, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17104910
    .line 17104911
    const-string v1, "enter_from"

    .line 17104912
    .line 17104913
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/String;

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_44

    .line 17104922
    .line 17104923
    const-string v1, "bonus_inner_push"

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 p1, 0x0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_44

    .line 17104934
    .line 17104935
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v1, "module_name"

    .line 17104941
    .line 17104942
    const-string v2, "go_on_reading"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v1, "click_to"

    .line 17104948
    .line 17104949
    const-string v2, "reader"

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, v0, Lta4/e5;->p:Ljava/util/Map;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "tobsdk_livesdk_novel_module_click"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


