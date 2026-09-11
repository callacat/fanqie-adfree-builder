## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/dialog/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104902
    if-ne v0, v1, :cond_5b

    .line 17104904
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->SUBMITTING:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104906
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104913
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104930
    iget-object v1, v0, Lu44/o1;->w:Lrw5/e;

    .line 17104932
    new-instance v3, Ljava/util/ArrayList;

    .line 17104934
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104937
    iget-object v0, v0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    const-string v1, "user_defined"

    .line 17104944
    invoke-static {v1, v2, v3, v0}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Lv44/m;

    .line 17104950
    invoke-direct {v1, p1}, Lv44/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 17104953
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;

    .line 17104955
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17104966
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 17104974
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v2, "submit"

    .line 17104984
    invoke-virtual {v0, v1, v2, p1}, Lrw5/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->f:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->NORMAL:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_5b

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;->SUBMITTING:Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;

    .line 17104905
    .line 17104906
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->I(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog$SubmitStatus;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104912
    .line 17104913
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PrefChildContentData;->c()Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, v0, Lu44/o1;->w:Lrw5/e;

    .line 17104931
    .line 17104932
    new-instance v3, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v0, Lu44/o1;->a:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v1, "user_defined"

    .line 17104943
    .line 17104944
    invoke-static {v1, v2, v3, v0}, Lrw5/e;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    new-instance v1, Lv44/m;

    .line 17104949
    .line 17104950
    invoke-direct {v1, p1}, Lv44/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;

    .line 17104954
    .line 17104955
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->h:Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->g:Lu44/o1;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lu44/o1;->x:Lrw5/h;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->e:Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/dialog/CreateCustomCategoryDialog;->b:Landroid/widget/EditText;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v2, "submit"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1, v2, p1}, Lrw5/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


