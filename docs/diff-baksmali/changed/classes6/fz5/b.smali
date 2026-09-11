## classes6/fz5/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/b;->a:Lfz5/u;

    .line 17104898
    iget-object v1, p0, Lfz5/b;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 17104900
    iget-object v2, p0, Lfz5/b;->c:Ljava/lang/String;

    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_25

    .line 17104914
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104916
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1b

    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-static {v3, v1, v0, p1, v2}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v5, "growth"

    .line 17104946
    const-string v6, "currentActivity is LoginActivity, pending..."

    .line 17104948
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    new-instance v3, Lfz5/u$c;

    .line 17104953
    invoke-direct {v3, v1, p1, v2}, Lfz5/u$c;-><init>(Lcom/dragon/read/model/PostInviteCodeResponse;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104956
    iput-object v3, v0, Lfz5/u;->e:Lfz5/l0;

    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lfz5/b;->a:Lfz5/u;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lfz5/b;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lfz5/b;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eqz v3, :cond_25

    .line 17104913
    .line 17104914
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17104915
    .line 17104916
    invoke-interface {v4, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    sget-object v0, Ldz5/c;->a:Ldz5/c;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    const/4 v0, 0x1

    .line 17104929
    invoke-static {v3, v1, v0, p1, v2}, Ldz5/c;->d(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_3e

    .line 17104933
    :cond_25
    :goto_25
    invoke-virtual {v0}, Lry5/c;->c()Lcom/dragon/read/base/util/LogHelper;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    const-string v5, "growth"

    .line 17104945
    .line 17104946
    const-string v6, "currentActivity is LoginActivity, pending..."

    .line 17104947
    .line 17104948
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Lfz5/u$c;

    .line 17104952
    .line 17104953
    invoke-direct {v3, v1, p1, v2}, Lfz5/u$c;-><init>(Lcom/dragon/read/model/PostInviteCodeResponse;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object v3, v0, Lfz5/u;->e:Lfz5/l0;

    .line 17104957
    .line 17104958
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104959
    .line 17104960
    return-object p1
.end method


