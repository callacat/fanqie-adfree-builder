## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$bizWebViewLoadUrlInterceptor$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->c:Lkotlin/Lazy;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final CJTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "WebViewLoadUrlInterceptor_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final CJTag()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "WebViewLoadUrlInterceptor_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;->getBizName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
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


.method public final provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
[MOD-CHANGED]
.method public final provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate$provideWebViewLoadUrlInterceptor$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebViewLoadUrlInterceptorDelegate;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


