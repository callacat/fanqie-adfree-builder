## classes18/d63/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Runnable;

    .line 17104898
    sget-object v0, Ld63/d$a;->a:Ld63/d;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_49

    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    iget-boolean v3, v0, Ld63/d;->a:Z

    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    const/4 v3, 0x1

    .line 17104939
    iput-boolean v3, v0, Ld63/d;->a:Z

    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v3, Ld63/c;

    .line 17104947
    invoke-direct {v3, p1}, Ld63/c;-><init>(Ljava/lang/Runnable;)V

    .line 17104950
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104953
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "\u8bf7\u540c\u610f\u8bfb\u53d6\u5b58\u50a8\u6743\u9650"

    .line 17104964
    const-string v3, "debug\u5305\u622a\u56fe\u89e6\u53d1\u81ea\u52a8\u65e5\u5fd7\u4e0a\u4f20"

    .line 17104966
    invoke-static {v1, v3, v0, v2, p1}, Lcom/dragon/read/util/j;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104969
    :cond_49
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Runnable;

    .line 17104897
    .line 17104898
    sget-object v0, Ld63/d$a;->a:Ld63/d;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    if-nez v1, :cond_49

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_49

    .line 17104933
    :cond_25
    iget-boolean v3, v0, Ld63/d;->a:Z

    .line 17104934
    .line 17104935
    if-eqz v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    const/4 v3, 0x1

    .line 17104939
    iput-boolean v3, v0, Ld63/d;->a:Z

    .line 17104940
    .line 17104941
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v3, Ld63/c;

    .line 17104946
    .line 17104947
    invoke-direct {v3, p1}, Ld63/c;-><init>(Ljava/lang/Runnable;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/util/v4;->b()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string/jumbo v0, "\u8bf7\u540c\u610f\u8bfb\u53d6\u5b58\u50a8\u6743\u9650"

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, "debug\u5305\u622a\u56fe\u89e6\u53d1\u81ea\u52a8\u65e5\u5fd7\u4e0a\u4f20"

    .line 17104965
    .line 17104966
    invoke-static {v1, v3, v0, v2, p1}, Lcom/dragon/read/util/j;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-object v2
.end method


