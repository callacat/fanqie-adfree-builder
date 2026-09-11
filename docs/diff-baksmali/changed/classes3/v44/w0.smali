## classes3/v44/w0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/w0;->a:Lv44/c1;

    .line 17104898
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17104900
    iget-object v1, p1, Lv44/c1;->m:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104907
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104910
    const-string v2, "popup_type"

    .line 17104912
    const-string v3, "age_collection"

    .line 17104914
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "clicked_content"

    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "popup_click"

    .line 17104926
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104929
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17104931
    iget-object v1, p1, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104935
    iget-object v2, p1, Lv44/c1;->g:Ljava/util/List;

    .line 17104937
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {v1, v2, v3}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v1, Lv44/x0;

    .line 17104948
    invoke-direct {v1, p1}, Lv44/x0;-><init>(Lv44/c1;)V

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lv44/y0;

    .line 17104957
    invoke-direct {v1}, Lv44/y0;-><init>()V

    .line 17104960
    new-instance v2, Lv44/z0;

    .line 17104962
    invoke-direct {v2, v1}, Lv44/z0;-><init>(Lv44/y0;)V

    .line 17104965
    new-instance v1, Lv44/a1;

    .line 17104967
    invoke-direct {v1, p1}, Lv44/a1;-><init>(Lv44/c1;)V

    .line 17104970
    new-instance p1, Lv44/b1;

    .line 17104972
    invoke-direct {p1, v1}, Lv44/b1;-><init>(Lv44/a1;)V

    .line 17104975
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/w0;->a:Lv44/c1;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lv44/c1;->m:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "popup_type"

    .line 17104911
    .line 17104912
    const-string v3, "age_collection"

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const-string v2, "clicked_content"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, "popup_click"

    .line 17104925
    .line 17104926
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p1, Lv44/c1;->a:Lrw5/e;

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lv44/c1;->o:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lv44/c1;->g:Ljava/util/List;

    .line 17104936
    .line 17104937
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->update_first:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v2, v3}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    new-instance v1, Lv44/x0;

    .line 17104947
    .line 17104948
    invoke-direct {v1, p1}, Lv44/x0;-><init>(Lv44/c1;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Lv44/y0;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Lv44/y0;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lv44/z0;

    .line 17104961
    .line 17104962
    invoke-direct {v2, v1}, Lv44/z0;-><init>(Lv44/y0;)V

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance v1, Lv44/a1;

    .line 17104966
    .line 17104967
    invoke-direct {v1, p1}, Lv44/a1;-><init>(Lv44/c1;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lv44/b1;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v1}, Lv44/b1;-><init>(Lv44/a1;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


