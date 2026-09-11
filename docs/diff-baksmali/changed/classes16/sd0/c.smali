## classes16/sd0/c.smali
# added=0 removed=0 changed=1

.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
[MOD-CHANGED]
.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p2, Lsd0/b;

    .line 33685509
    invoke-direct {p2, p1}, Lsd0/b;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33685512
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final provideWebKitDelegate(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Lsd0/b;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Lsd0/b;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p2
.end method


