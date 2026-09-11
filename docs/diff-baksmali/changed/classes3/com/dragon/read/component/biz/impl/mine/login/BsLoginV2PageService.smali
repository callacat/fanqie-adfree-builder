## classes3/com/dragon/read/component/biz/impl/mine/login/BsLoginV2PageService.smali
# added=0 removed=0 changed=3

.method public canShow()Z
[MOD-CHANGED]
.method public canShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public canShow()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ln44/c;->d()Lcom/dragon/read/component/biz/api/loginv2/LoginPage;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/api/loginv2/LoginPage;->isNewStyle:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;
[MOD-CHANGED]
.method public getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->V2:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoginType()Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;->V2:Lcom/dragon/read/component/biz/impl/brickservice/IBsLoginPageService$LoginType;

    .line 1
    .line 2
    return-object v0
.end method


.method public loginPageFragment(Lcom/dragon/read/base/AbsActivity;)Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public loginPageFragment(Lcom/dragon/read/base/AbsActivity;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/BsLoginV2PageService;->canShow()Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;-><init>()V

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public loginPageFragment(Lcom/dragon/read/base/AbsActivity;)Landroidx/fragment/app/Fragment;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/login/BsLoginV2PageService;->canShow()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/login/LoginFragmentV2;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return-object p1
.end method


