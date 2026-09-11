## classes3/o74/r.smali
# added=0 removed=0 changed=4

.method public final a(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "tab_name"

    .line 17104898
    iget-object v1, p0, Lo74/r;->a:Ljava/lang/String;

    .line 17104900
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104903
    const-string v0, "category_name"

    .line 17104905
    iget-object v1, p0, Lo74/r;->b:Ljava/lang/String;

    .line 17104907
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    const-string v0, "page_name"

    .line 17104912
    iget-object v1, p0, Lo74/r;->c:Ljava/lang/String;

    .line 17104914
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    const-string v0, "input_query"

    .line 17104919
    iget-object v1, p0, Lo74/r;->d:Ljava/lang/String;

    .line 17104921
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    const-string v0, "search_id"

    .line 17104926
    iget-object v1, p0, Lo74/r;->e:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    const-string v0, "result_tab"

    .line 17104933
    iget-object v1, p0, Lo74/r;->f:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    const-string v0, "search_entrance"

    .line 17104940
    iget-object v1, p0, Lo74/r;->g:Ljava/lang/String;

    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    const-string v0, "recommend_info"

    .line 17104947
    iget-object v1, p0, Lo74/r;->h:Ljava/lang/String;

    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    const-string v0, "recommend_group_id"

    .line 17104954
    iget-object v1, p0, Lo74/r;->i:Ljava/lang/String;

    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    const-string v0, "enter_type"

    .line 17104961
    iget-object v1, p0, Lo74/r;->j:Ljava/lang/String;

    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string v0, "dislike_content_type"

    .line 17104968
    iget-object v1, p0, Lo74/r;->k:Ljava/lang/String;

    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string v0, "book_id"

    .line 17104975
    iget-object v1, p0, Lo74/r;->l:Ljava/lang/String;

    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    const-string v0, "src_material_id"

    .line 17104982
    iget-object v1, p0, Lo74/r;->m:Ljava/lang/String;

    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    const-string v0, "virtual_src_material_id"

    .line 17104989
    iget-object v1, p0, Lo74/r;->n:Ljava/lang/String;

    .line 17104991
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "tab_name"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo74/r;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "category_name"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lo74/r;->b:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "page_name"

    .line 17104911
    .line 17104912
    iget-object v1, p0, Lo74/r;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "input_query"

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lo74/r;->d:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "search_id"

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lo74/r;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "result_tab"

    .line 17104932
    .line 17104933
    iget-object v1, p0, Lo74/r;->f:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "search_entrance"

    .line 17104939
    .line 17104940
    iget-object v1, p0, Lo74/r;->g:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "recommend_info"

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lo74/r;->h:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "recommend_group_id"

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lo74/r;->i:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "enter_type"

    .line 17104960
    .line 17104961
    iget-object v1, p0, Lo74/r;->j:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v0, "dislike_content_type"

    .line 17104967
    .line 17104968
    iget-object v1, p0, Lo74/r;->k:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v0, "book_id"

    .line 17104974
    .line 17104975
    iget-object v1, p0, Lo74/r;->l:Ljava/lang/String;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v0, "src_material_id"

    .line 17104981
    .line 17104982
    iget-object v1, p0, Lo74/r;->m:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, "virtual_src_material_id"

    .line 17104988
    .line 17104989
    iget-object v1, p0, Lo74/r;->n:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method


.method public final b(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973832
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 16973835
    const-string p1, "dislike_type"

    .line 16973837
    iget-object v1, p0, Lo74/r;->o:Ljava/lang/String;

    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    const-string p1, "rt_dislike"

    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "dislike_type"

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lo74/r;->o:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    const-string p1, "rt_dislike"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 131080
    const-string v1, "show_dislike_reason_panel"

    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 131078
    .line 131079
    .line 131080
    const-string v1, "show_dislike_reason_panel"

    .line 131081
    .line 131082
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final d(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 16973837
    const-string p1, "dislike_type"

    .line 16973839
    iget-object v1, p0, Lo74/r;->o:Ljava/lang/String;

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    const-string p1, "show_dislike_reason"

    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    invoke-virtual {p0, v0}, Lo74/r;->a(Lcom/dragon/read/base/Args;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p1, "dislike_type"

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lo74/r;->o:Ljava/lang/String;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "show_dislike_reason"

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


