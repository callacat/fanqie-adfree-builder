## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1.smali
# added=0 removed=0 changed=2

.method public final accept(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig()V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->continuePollConfig()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->this$0:Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor;->refreshCache()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Long;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->accept(Ljava/lang/Long;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Long;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$continuePollConfig$1;->accept(Ljava/lang/Long;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


