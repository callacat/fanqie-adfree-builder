## classes3/cd4/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcd4/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcd4/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/a;->a:Lcd4/b;

    .line 33619970
    iput-object p2, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcd4/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcd4/a;->a:Lcd4/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onMessage(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104902
    iget-object v1, v1, Lcd4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v3, "messageMethod: "

    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    iget-object v3, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v3, ", message: "

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    const-class v1, Loo3/c;

    .line 17104935
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Loo3/c;

    .line 17104941
    invoke-interface {v1}, Loo3/c;->j()Ljava/lang/Class;

    .line 17104944
    move-result-object v1

    .line 17104945
    const-class v2, Loo3/c;

    .line 17104947
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Loo3/c;

    .line 17104953
    invoke-interface {v2}, Loo3/c;->i()Ljava/lang/Class;

    .line 17104956
    move-result-object v2

    .line 17104957
    iget-object v3, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104959
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v3, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104972
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104982
    move-result-object v1

    .line 17104983
    if-nez v1, :cond_5a

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v2, v1

    .line 17104987
    :goto_5b
    if-nez v2, :cond_69

    .line 17104989
    iget-object p1, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104991
    iget-object p1, p1, Lcd4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104993
    const-string v1, "onMessage failed due to helper == null"

    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104997
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    return-void

    .line 17105001
    :cond_69
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 17105003
    iget-object v1, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 17105005
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMessage(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcd4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104903
    .line 17104904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v3, "messageMethod: "

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v3, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v3, ", message: "

    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-class v1, Loo3/c;

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Loo3/c;

    .line 17104940
    .line 17104941
    invoke-interface {v1}, Loo3/c;->j()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    const-class v2, Loo3/c;

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Loo3/c;

    .line 17104952
    .line 17104953
    invoke-interface {v2}, Loo3/c;->i()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    iget-object v3, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    iget-object v3, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1

    .line 17104983
    if-nez v1, :cond_5a

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    move-object v2, v1

    .line 17104987
    :goto_5b
    if-nez v2, :cond_69

    .line 17104988
    .line 17104989
    iget-object p1, p0, Lcd4/a;->a:Lcd4/b;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcd4/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104992
    .line 17104993
    const-string v1, "onMessage failed due to helper == null"

    .line 17104994
    .line 17104995
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void

    .line 17105001
    :cond_69
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->IMPL:Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;

    .line 17105002
    .line 17105003
    iget-object v1, p0, Lcd4/a;->b:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-interface {v0, v2, v1, p1}, Lcom/dragon/read/component/biz/api/lynx/ILiveAdFakeStream;->sendLiveMessage(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


