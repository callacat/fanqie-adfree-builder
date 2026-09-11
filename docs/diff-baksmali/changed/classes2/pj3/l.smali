## classes2/pj3/l.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpj3/l;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17104898
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->v:I

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v0, Lorg/json/JSONObject;

    .line 17104907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "book_id"

    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "group_id"

    .line 17104927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    const-string v1, "left_free_listen_time"

    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104939
    const-string v1, "free_listen_time_limit_cell_click"

    .line 17104941
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104944
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104946
    if-eqz v0, :cond_49

    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17104951
    move-result-object v0

    .line 17104952
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17104954
    mul-int/lit8 p1, p1, 0x3c

    .line 17104956
    new-instance v1, Lpj3/n;

    .line 17104958
    invoke-direct {v1}, Lpj3/n;-><init>()V

    .line 17104961
    sget v2, Lsj3/r0;->k:I

    .line 17104963
    const-string v2, "click"

    .line 17104965
    invoke-virtual {v0, p1, v1, v2, v2}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    goto :goto_70

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_66

    .line 17104975
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object p1

    .line 17104979
    const v0, 0x7f062123

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104997
    goto :goto_70

    .line 17104998
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17105005
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lpj3/l;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17104897
    .line 17104898
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->v:I

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v0, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-string v2, "book_id"

    .line 17104917
    .line 17104918
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, "group_id"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "left_free_listen_time"

    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "free_listen_time_limit_cell_click"

    .line 17104940
    .line 17104941
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->a:Z

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_49

    .line 17104947
    .line 17104948
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->h()Lsj3/r0;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->i:I

    .line 17104953
    .line 17104954
    mul-int/lit8 p1, p1, 0x3c

    .line 17104955
    .line 17104956
    new-instance v1, Lpj3/n;

    .line 17104957
    .line 17104958
    invoke-direct {v1}, Lpj3/n;-><init>()V

    .line 17104959
    .line 17104960
    .line 17104961
    sget v2, Lsj3/r0;->k:I

    .line 17104962
    .line 17104963
    const-string v2, "click"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1, v2, v2}, Lsj3/r0;->f(ILze3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_70

    .line 17104969
    :cond_49
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->j()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_66

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const v0, 0x7f062123

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, ""

    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_70

    .line 17104998
    :cond_66
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->A(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;->c:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


