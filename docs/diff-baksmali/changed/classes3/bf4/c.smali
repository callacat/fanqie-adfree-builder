## classes3/bf4/c.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbf4/c;->a:I

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lue4/c;->j()Lve4/e;

    .line 17104916
    move-result-object v2

    .line 17104917
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104919
    if-ne v0, v3, :cond_21

    .line 17104921
    invoke-interface {v2}, Lve4/e;->f()Ljava/util/List;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    goto :goto_6c

    .line 17104929
    :cond_21
    invoke-interface {v2}, Lve4/e;->d()Ljava/util/List;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104936
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_41

    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104956
    const-string v3, "downloading_center"

    .line 17104958
    iput-object v3, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_6c

    .line 17104971
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_6c

    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104987
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104989
    if-eqz v2, :cond_60

    .line 17104991
    goto :goto_4f

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104994
    const-string v0, "Required value was null."

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    :goto_6c
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lbf4/c;->a:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104908
    .line 17104909
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-interface {v2}, Lue4/c;->j()Lve4/e;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    sget v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17104918
    .line 17104919
    if-ne v0, v3, :cond_21

    .line 17104920
    .line 17104921
    invoke-interface {v2}, Lve4/e;->f()Ljava/util/List;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_6c

    .line 17104929
    :cond_21
    invoke-interface {v2}, Lve4/e;->d()Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    if-eqz v2, :cond_41

    .line 17104945
    .line 17104946
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 17104955
    .line 17104956
    const-string v3, "downloading_center"

    .line 17104957
    .line 17104958
    iput-object v3, v2, Llf4/j;->c:Ljava/lang/String;

    .line 17104959
    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    if-eqz v0, :cond_6c

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_6c

    .line 17104980
    .line 17104981
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17104986
    .line 17104987
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->I:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17104988
    .line 17104989
    if-eqz v2, :cond_60

    .line 17104990
    .line 17104991
    goto :goto_4f

    .line 17104992
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104993
    .line 17104994
    const-string v0, "Required value was null."

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p1

    .line 17105004
    :cond_6c
    :goto_6c
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


