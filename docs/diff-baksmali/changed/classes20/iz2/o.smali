## classes20/iz2/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Liz2/o;->a:Liz2/r;

    .line 17104898
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17104900
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104902
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104904
    iget-object v3, p1, Liz2/r;->g:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string v0, "charging_card_click"

    .line 17104911
    const-string v4, "ad_view"

    .line 17104913
    invoke-static {v0, v1, v2, v3, v4}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    iget-object v0, p1, Liz2/r;->i:Lkotlin/Lazy;

    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    if-eqz v0, :cond_27

    .line 17104931
    invoke-virtual {p1, v1}, Liz2/r;->d1(I)V

    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v2, v0, Landroid/app/Activity;

    .line 17104941
    if-eqz v2, :cond_32

    .line 17104943
    check-cast v0, Landroid/app/Activity;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-nez v0, :cond_3f

    .line 17104949
    iget-object p1, p1, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17104951
    const-string v0, "activity is null"

    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104955
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_51

    .line 17104959
    :cond_3f
    iget-object v1, p1, Liz2/r;->i:Lkotlin/Lazy;

    .line 17104961
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104967
    new-instance v2, Liz2/q;

    .line 17104969
    invoke-direct {v2, p1}, Liz2/q;-><init>(Liz2/r;)V

    .line 17104972
    const-string p1, "charging_card"

    .line 17104974
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Liz2/o;->a:Liz2/r;

    .line 17104897
    .line 17104898
    sget-object v0, Liz2/o1;->a:Liz2/o1;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lo56/c;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lo56/c;->b:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Liz2/r;->g:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v0, "charging_card_click"

    .line 17104910
    .line 17104911
    const-string v4, "ad_view"

    .line 17104912
    .line 17104913
    invoke-static {v0, v1, v2, v3, v4}, Liz2/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p1, Liz2/r;->i:Lkotlin/Lazy;

    .line 17104917
    .line 17104918
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    check-cast v0, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    if-eqz v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Liz2/r;->d1(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    instance-of v2, v0, Landroid/app/Activity;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_32

    .line 17104942
    .line 17104943
    check-cast v0, Landroid/app/Activity;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-nez v0, :cond_3f

    .line 17104948
    .line 17104949
    iget-object p1, p1, Liz2/r;->j:Lcom/dragon/read/base/util/AdLog;

    .line 17104950
    .line 17104951
    const-string v0, "activity is null"

    .line 17104952
    .line 17104953
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_51

    .line 17104959
    :cond_3f
    iget-object v1, p1, Liz2/r;->i:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    check-cast v1, Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 17104966
    .line 17104967
    new-instance v2, Liz2/q;

    .line 17104968
    .line 17104969
    invoke-direct {v2, p1}, Liz2/q;-><init>(Liz2/r;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "charging_card"

    .line 17104973
    .line 17104974
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->openLoginActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/plugin/common/callback/ILoginCallback;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


