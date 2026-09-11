## classes4/fr4/v0.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfr4/v0;->a:Lqh4/c;

    .line 17104898
    iget-object v0, p0, Lfr4/v0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 17104900
    iget-object v1, p0, Lfr4/v0;->c:Lgr4/b;

    .line 17104902
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104904
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104906
    const/4 v4, 0x6

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104914
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v2, :cond_19

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    :cond_19
    if-eqz v5, :cond_39

    .line 17104923
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_37

    .line 17104942
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17104951
    :cond_37
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104964
    if-eqz p1, :cond_55

    .line 17104966
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_55

    .line 17104972
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lfr4/v0;->a:Lqh4/c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfr4/v0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfr4/v0;->c:Lgr4/b;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104903
    .line 17104904
    sget-object v3, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104905
    .line 17104906
    const/4 v4, 0x6

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    invoke-static {v2, v3, v5, v5, v4}, Lcom/dragon/read/widget/dialog/h;->l(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;ZII)V

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    if-eqz p1, :cond_19

    .line 17104913
    .line 17104914
    invoke-interface {p1}, Lqh4/c;->c()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v2, :cond_19

    .line 17104919
    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    :cond_19
    if-eqz v5, :cond_39

    .line 17104922
    .line 17104923
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_37

    .line 17104941
    .line 17104942
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lqh4/c;->i()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104952
    .line 17104953
    :cond_39
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_55

    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_55

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    return-void
.end method


