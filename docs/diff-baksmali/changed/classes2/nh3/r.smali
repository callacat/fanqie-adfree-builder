## classes2/nh3/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnh3/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnh3/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_65

    .line 17104912
    :cond_10
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104914
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104920
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104922
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17104924
    if-eqz v0, :cond_65

    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104931
    :try_start_23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 17104934
    goto :goto_42

    .line 17104935
    :catch_27
    move-exception p1

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v3, "catalogList add all error: "

    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104957
    const-string v3, "experience"

    .line 17104959
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    :goto_42
    iget-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104964
    iget-object p1, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104969
    iget-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104971
    iget-boolean v0, p1, Lnh3/z;->t:Z

    .line 17104973
    if-nez v0, :cond_65

    .line 17104975
    iput-boolean v1, p1, Lnh3/z;->t:Z

    .line 17104977
    invoke-virtual {p1}, Lnh3/z;->getFocusChapterIndex()Lio/reactivex/Single;

    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v0, Lnh3/q;

    .line 17104991
    invoke-direct {v0, p0}, Lnh3/q;-><init>(Lnh3/r;)V

    .line 17104994
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->a()Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioDetailPageCatalogStyle;->useNewStyle:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_65

    .line 17104912
    :cond_10
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lnh3/z;->j:Landroid/view/View;

    .line 17104915
    .line 17104916
    const/4 v1, 0x1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104921
    .line 17104922
    iget-object v0, v0, Lnh3/z;->g:Lnh3/v1;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_65

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_42

    .line 17104935
    :catch_27
    move-exception p1

    .line 17104936
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v3, "catalogList add all error: "

    .line 17104939
    .line 17104940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v3, "experience"

    .line 17104958
    .line 17104959
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    iget-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lnh3/z;->g:Lnh3/v1;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->setDataList(Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lnh3/r;->a:Lnh3/z;

    .line 17104970
    .line 17104971
    iget-boolean v0, p1, Lnh3/z;->t:Z

    .line 17104972
    .line 17104973
    if-nez v0, :cond_65

    .line 17104974
    .line 17104975
    iput-boolean v1, p1, Lnh3/z;->t:Z

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Lnh3/z;->getFocusChapterIndex()Lio/reactivex/Single;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    new-instance v0, Lnh3/q;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p0}, Lnh3/q;-><init>(Lnh3/r;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method


