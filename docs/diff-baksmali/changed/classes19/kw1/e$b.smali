## classes19/kw1/e$b.smali
# added=0 removed=0 changed=1

.method public final provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
[MOD-CHANGED]
.method public final provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;

    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideLynxDelegate(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/lynx/AbsLynxDelegate;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/i;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


