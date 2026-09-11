## classes6/o16/d1.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lo16/d1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104898
    iget-object v1, p0, Lo16/d1;->b:Lgp3/l;

    .line 17104900
    iget-object v2, p0, Lo16/d1;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    move-result p1

    .line 17104908
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104910
    if-nez v3, :cond_5b

    .line 17104912
    int-to-long v3, p1

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17104916
    move-result-wide v5

    .line 17104917
    cmp-long p1, v3, v5

    .line 17104919
    if-gez p1, :cond_1a

    .line 17104921
    goto :goto_5b

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_57

    .line 17104932
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_57

    .line 17104938
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_57

    .line 17104944
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_40

    .line 17104959
    goto :goto_57

    .line 17104960
    :cond_40
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104962
    const-string v3, "consume_from_read"

    .line 17104964
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104967
    move-result v3

    .line 17104968
    new-instance v4, Lo16/q1;

    .line 17104970
    invoke-direct {v4}, Lo16/q1;-><init>()V

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p1, v2, v3, v4}, Lo16/v1;->s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17104979
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104990
    :goto_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lo16/d1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lo16/d1;->b:Lgp3/l;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lo16/d1;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    iget-boolean v3, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17104909
    .line 17104910
    if-nez v3, :cond_5b

    .line 17104911
    .line 17104912
    int-to-long v3, p1

    .line 17104913
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-wide v5

    .line 17104917
    cmp-long p1, v3, v5

    .line 17104918
    .line 17104919
    if-gez p1, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5b

    .line 17104922
    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    if-eqz p1, :cond_57

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-nez v0, :cond_57

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_57

    .line 17104943
    .line 17104944
    sget-object v0, Lzz5/e5;->a:Lzz5/e5;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-nez v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_57

    .line 17104960
    :cond_40
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104961
    .line 17104962
    const-string v3, "consume_from_read"

    .line 17104963
    .line 17104964
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    new-instance v4, Lo16/q1;

    .line 17104969
    .line 17104970
    invoke-direct {v4}, Lo16/q1;-><init>()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1, v2, v3, v4}, Lo16/v1;->s(Landroid/app/Activity;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5e

    .line 17104983
    :cond_57
    :goto_57
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Lgp3/l;->a()V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    return-void
.end method


