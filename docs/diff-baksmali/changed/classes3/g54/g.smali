## classes3/g54/g.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lg54/g;->a:Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->WEB_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lg54/g;->a:Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->a:Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/dragon/read/pages/mine/LoginType;->WEB_LOGIN:Lcom/dragon/read/pages/mine/LoginType;

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->g(Lcom/dragon/read/pages/mine/LoginType;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


