## classes21/com/dragon/read/base/share2/utils/b1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/b1;->a:Landroid/app/Activity;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/b1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/b1;->c:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/b1;->d:Ljava/lang/String;

    .line 17104904
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_2c

    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_2c

    .line 17104929
    invoke-interface {v3}, Lqh4/h;->c()Lqh4/b;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104935
    invoke-interface {v3, v2}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17104938
    :cond_2a
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-nez v2, :cond_50

    .line 17104943
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104948
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104951
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->b:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17104959
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104965
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    :cond_47
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104969
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/b1;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/base/share2/utils/b1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/base/share2/utils/b1;->c:Lcom/dragon/read/base/share2/utils/g1$a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/base/share2/utils/b1;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    if-eqz v3, :cond_2c

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-interface {v3, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    if-eqz v3, :cond_2c

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lqh4/h;->c()Lqh4/b;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-eqz v3, :cond_2a

    .line 17104934
    .line 17104935
    invoke-interface {v3, v2}, Lqh4/b;->K(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    const/4 v2, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v2, 0x0

    .line 17104941
    :goto_2d
    if-nez v2, :cond_50

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, v1, Lcom/dragon/read/base/share2/utils/g1$a;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iput-object p1, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104966
    .line 17104967
    :cond_47
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    .line 17104969
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


