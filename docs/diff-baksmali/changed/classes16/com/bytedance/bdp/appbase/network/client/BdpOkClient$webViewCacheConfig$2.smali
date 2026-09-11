## classes16/com/bytedance/bdp/appbase/network/client/BdpOkClient$webViewCacheConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lokhttp3/Cache;

    .line 262162
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    const-string/jumbo v3, "web_view_resource"

    .line 262171
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262174
    move-result-object v0

    .line 262175
    const-wide/32 v2, 0x5000000

    .line 262178
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 262181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    new-instance v1, Lokhttp3/Cache;

    .line 262161
    .line 262162
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->INSTANCE:Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    .line 262167
    .line 262168
    const-string/jumbo v3, "web_view_resource"

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/bdp/appbase/network/BdpRequestHelper;->getHttpCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const-wide/32 v2, 0x5000000

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v1, v0, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 262179
    .line 262180
    .line 262181
    return-object v1
.end method


