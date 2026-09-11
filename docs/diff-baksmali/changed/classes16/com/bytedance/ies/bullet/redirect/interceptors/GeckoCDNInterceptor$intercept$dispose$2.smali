## classes16/com/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;->accept(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Throwable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;->accept(Ljava/lang/Throwable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;->$fail:Lkotlin/jvm/functions/Function2;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    move-result-object v1

    .line 16973831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973833
    const-string v3, "Gecko CDN request fail, "

    .line 16973835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/interceptors/GeckoCDNInterceptor$intercept$dispose$2;->$fail:Lkotlin/jvm/functions/Function2;

    .line 16973825
    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v1

    .line 16973831
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    const-string v3, "Gecko CDN request fail, "

    .line 16973834
    .line 16973835
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


