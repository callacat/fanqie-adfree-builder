## classes3/com/dragon/read/component/biz/impl/mine/login/BsFanqieSetLoginHelpVisibilityService.smali
# added=0 removed=0 changed=2

.method public isEnableGetDouYinPhoneNumber()Z
[MOD-CHANGED]
.method public isEnableGetDouYinPhoneNumber()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService$b;->a:I

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnableGetDouYinPhoneNumber()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/login/IBsSetLoginHelpVisibilityService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method


.method public setVisibility(Landroid/view/View;)V
[MOD-CHANGED]
.method public setVisibility(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isHelpViewVisible()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_15

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isHelpViewVisible()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_15

    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


