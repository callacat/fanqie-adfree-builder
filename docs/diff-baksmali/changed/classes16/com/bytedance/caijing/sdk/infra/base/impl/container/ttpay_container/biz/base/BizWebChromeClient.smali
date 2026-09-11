## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient$bizWebChromeClient$2;

    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient$bizWebChromeClient$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;)V

    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

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
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

    .line 33751049
    .line 33751050
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient$bizWebChromeClient$2;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient$bizWebChromeClient$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

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
    const-string v1, "WebChromeClient_"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

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
    const-string v1, "WebChromeClient_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->b:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/biz/base/IBizExtension;

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


.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
[MOD-CHANGED]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104901
    const/4 v8, 0x1

    .line 17104902
    new-array v5, v8, [Ljava/lang/Object;

    .line 17104904
    const/4 v9, 0x0

    .line 17104905
    aput-object p1, v5, v9

    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104909
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104911
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104914
    const v1, 0x190cc

    .line 17104917
    const-string v2, "com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient"

    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, "[onPermissionRequest], bizWebChromeClient is null: "

    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v8, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104965
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

    .line 17104967
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 17104973
    if-eqz v0, :cond_55

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104978
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-nez v0, :cond_5b

    .line 17104984
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 12

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v8, 0x1

    .line 17104902
    new-array v5, v8, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    const/4 v9, 0x0

    .line 17104905
    aput-object p1, v5, v9

    .line 17104906
    .line 17104907
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104908
    .line 17104909
    const-string v1, "(Landroid/webkit/PermissionRequest;)V"

    .line 17104910
    .line 17104911
    invoke-direct {v7, v9, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const v1, 0x190cc

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient"

    .line 17104918
    .line 17104919
    const-string v3, "onPermissionRequest"

    .line 17104920
    .line 17104921
    const-string/jumbo v6, "void"

    .line 17104922
    .line 17104923
    .line 17104924
    move-object v4, p0

    .line 17104925
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v1, "[onPermissionRequest], bizWebChromeClient is null: "

    .line 17104939
    .line 17104940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    check-cast v1, Landroid/webkit/WebChromeClient;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v8, 0x0

    .line 17104955
    :goto_3b
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/biz/base/BizWebChromeClient;->c:Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    check-cast v0, Landroid/webkit/WebChromeClient;

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_55

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104976
    .line 17104977
    .line 17104978
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    if-nez v0, :cond_5b

    .line 17104983
    .line 17104984
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


