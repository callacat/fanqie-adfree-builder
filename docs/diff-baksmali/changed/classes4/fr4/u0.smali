## classes4/fr4/u0.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfr4/u0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 17104898
    iget-object v0, p0, Lfr4/u0;->b:Lgr4/b;

    .line 17104900
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104902
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104904
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104907
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_2e

    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_2c

    .line 17104931
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104937
    invoke-interface {v1}, Lqh4/c;->p()V

    .line 17104940
    :cond_2c
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104953
    if-eqz p1, :cond_4a

    .line 17104955
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104961
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lfr4/u0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lfr4/u0;->b:Lgr4/b;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SCREEN_MIRROR:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lcom/dragon/read/widget/dialog/h;->g(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_2e

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    invoke-interface {v1, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_2c

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lqh4/c;->p()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iput-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/x;->j:Z

    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_4a

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    if-eqz p1, :cond_4a

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


