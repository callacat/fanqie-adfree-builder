## classes3/lx5/i.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Llx5/i;->a:Llx5/m;

    .line 17104898
    iget-object v1, p0, Llx5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Landroid/app/Activity;

    .line 17104902
    const-string v2, "hide status bar. "

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104910
    const-string v5, "cash"

    .line 17104912
    if-eqz v4, :cond_2c

    .line 17104914
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, "adContainer can\'t show twice, activity: "

    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p1

    .line 17104930
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    goto :goto_62

    .line 17104940
    :cond_2c
    :try_start_2c
    invoke-virtual {v0, p1}, Llx5/m;->b(Landroid/app/Activity;)Llx5/c;

    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104946
    iget-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104948
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBarForSplash(Landroid/view/Window;)V

    .line 17104958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Llx5/m;->d:Z

    .line 17104963
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104967
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_62

    .line 17104987
    :catch_5b
    move-exception v1

    .line 17104988
    invoke-virtual {v0, p1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104994
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Llx5/i;->a:Llx5/m;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Llx5/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Landroid/app/Activity;

    .line 17104901
    .line 17104902
    const-string v2, "hide status bar. "

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104909
    .line 17104910
    const-string v5, "cash"

    .line 17104911
    .line 17104912
    if-eqz v4, :cond_2c

    .line 17104913
    .line 17104914
    sget-object v0, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v2, "adContainer can\'t show twice, activity: "

    .line 17104919
    .line 17104920
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v5, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_62

    .line 17104940
    :cond_2c
    :try_start_2c
    invoke-virtual {v0, p1}, Llx5/m;->b(Landroid/app/Activity;)Llx5/c;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    iput-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104945
    .line 17104946
    iget-object v4, v0, Llx5/m;->c:Llx5/c;

    .line 17104947
    .line 17104948
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->hideSystemBarForSplash(Landroid/view/Window;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    iput-boolean v1, v0, Llx5/m;->d:Z

    .line 17104962
    .line 17104963
    sget-object v1, Llx5/m;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104964
    .line 17104965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_62

    .line 17104987
    :catch_5b
    move-exception v1

    .line 17104988
    invoke-virtual {v0, p1}, Llx5/m;->c(Landroid/app/Activity;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method


