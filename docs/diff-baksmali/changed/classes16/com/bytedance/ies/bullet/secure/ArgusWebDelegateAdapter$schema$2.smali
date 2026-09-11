## classes16/com/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/net/Uri;
[MOD-CHANGED]
.method public final invoke()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;->this$0:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;->this$0:Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter;->providerFactory:Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/secure/SecureProviderFactory;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;->invoke()Landroid/net/Uri;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapter$schema$2;->invoke()Landroid/net/Uri;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


