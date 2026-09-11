## classes3/com/dragon/read/component/biz/impl/mine/DouyinAuthServiceImpl.smali
# added=0 removed=0 changed=1

.method public showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


