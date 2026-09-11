## classes3/v44/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/b;->a:Lv44/h;

    .line 17104898
    iget-object v0, p1, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104900
    if-nez v0, :cond_17

    .line 17104902
    iget-object p1, p1, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "experience"

    .line 17104913
    const-string v2, "input view is null."

    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    iget-object v0, p1, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 17104931
    const-string v1, ""

    .line 17104933
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104935
    iget-object v1, p1, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104937
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104947
    new-instance v1, Ljava/util/ArrayList;

    .line 17104949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    iget-object v0, p1, Lv44/h;->e:Lrw5/e;

    .line 17104957
    if-eqz v0, :cond_5a

    .line 17104959
    iget-object v2, p1, Lv44/h;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    const-string v0, "user_defined"

    .line 17104966
    invoke-static {v0, v1, v2}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lv44/e;

    .line 17104972
    invoke-direct {v1, p1}, Lv44/e;-><init>(Lv44/h;)V

    .line 17104975
    new-instance v2, Lv44/f;

    .line 17104977
    invoke-direct {v2, p1}, Lv44/f;-><init>(Lv44/h;)V

    .line 17104980
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p1, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lv44/b;->a:Lv44/h;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104899
    .line 17104900
    if-nez v0, :cond_17

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lv44/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const-string v1, "experience"

    .line 17104912
    .line 17104913
    const-string v2, "input view is null."

    .line 17104914
    .line 17104915
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_5a

    .line 17104919
    :cond_17
    iget-object v0, p1, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceContentData;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, ""

    .line 17104932
    .line 17104933
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lv44/h;->b:Landroid/widget/EditText;

    .line 17104936
    .line 17104937
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p1, Lv44/h;->e:Lrw5/e;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_5a

    .line 17104958
    .line 17104959
    iget-object v2, p1, Lv44/h;->g:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, "user_defined"

    .line 17104965
    .line 17104966
    invoke-static {v0, v1, v2}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    new-instance v1, Lv44/e;

    .line 17104971
    .line 17104972
    invoke-direct {v1, p1}, Lv44/e;-><init>(Lv44/h;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v2, Lv44/f;

    .line 17104976
    .line 17104977
    invoke-direct {v2, p1}, Lv44/f;-><init>(Lv44/h;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iput-object v0, p1, Lv44/h;->f:Lio/reactivex/disposables/Disposable;

    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method


