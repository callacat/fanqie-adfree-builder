## classes16/sd0/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
[MOD-CHANGED]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method


.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
[MOD-CHANGED]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method


.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
[MOD-CHANGED]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-static {p0, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->b(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lod0/a;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_18

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lod0/a;->a(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/a;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    if-eqz v0, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_1c

    .line 16973848
    :cond_18
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/BaseWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object v0

    .line 16973852
    :goto_1c
    return-object v0
.end method


