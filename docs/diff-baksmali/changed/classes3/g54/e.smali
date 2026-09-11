## classes3/g54/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lg54/e;->a:Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;

    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->h:I

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908294
    const-string v1, "scan"

    .line 16908296
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lg54/e;->a:Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/mine/scan/ScanWebLoginConfirmActivity;->h:I

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908293
    .line 16908294
    const-string v1, "scan"

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a(Lcom/dragon/read/component/biz/api/NsVipApi;Landroid/content/Context;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


