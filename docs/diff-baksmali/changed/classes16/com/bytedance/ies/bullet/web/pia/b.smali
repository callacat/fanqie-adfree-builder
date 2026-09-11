## classes16/com/bytedance/ies/bullet/web/pia/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly51/a;Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly51/a;Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/b;->c:Ly51/a;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/b;->d:Ly51/a;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/web/pia/b;->e:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ly51/a;Ly51/a;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ly51/a<",
            "Lv51/e;",
            ">;",
            "Ly51/a<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/b;->c:Ly51/a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/b;->d:Ly51/a;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/ies/bullet/web/pia/b;->e:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
[MOD-CHANGED]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "rl_container_uuid"

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Ljava/lang/String;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v2

    .line 17104923
    :goto_1b
    if-nez v0, :cond_25

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104935
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17104946
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_57

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->e:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17104957
    new-instance v3, Ld61/c;

    .line 17104959
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-direct {v3, v4}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17104966
    invoke-virtual {v0, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 17104969
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17104979
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17104982
    move-object v2, v3

    .line 17104983
    :cond_57
    if-eqz v2, :cond_5f

    .line 17104985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->c:Ly51/a;

    .line 17104987
    invoke-interface {p1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104990
    goto :goto_71

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/b;->d:Ly51/a;

    .line 17104993
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105006
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFinished(Lcom/bytedance/forest/model/Response;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getCustomParams()Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "rl_container_uuid"

    .line 17104909
    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Ljava/lang/String;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v2

    .line 17104923
    :goto_1b
    if-nez v0, :cond_25

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getGroupId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104934
    .line 17104935
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-nez v0, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p0}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->unregisterMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_57

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->e:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 17104956
    .line 17104957
    new-instance v3, Ld61/c;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-direct {v3, v4}, Ld61/c;-><init>(Ljava/io/InputStream;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v0, v3}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v3, Lcom/bytedance/ies/bullet/web/pia/c;->a:Lcom/bytedance/ies/bullet/web/pia/c;

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/e;

    .line 17104978
    .line 17104979
    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/ies/bullet/web/pia/e;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ljava/lang/Integer;)V

    .line 17104980
    .line 17104981
    .line 17104982
    move-object v2, v3

    .line 17104983
    :cond_57
    if-eqz v2, :cond_5f

    .line 17104984
    .line 17104985
    iget-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/b;->c:Ly51/a;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v2}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_71

    .line 17104991
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/b;->d:Ly51/a;

    .line 17104992
    .line 17104993
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {p1}, Lcom/bytedance/forest/model/ErrorInfo;->toString()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-interface {v0, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


