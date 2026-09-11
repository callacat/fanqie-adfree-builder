.class public final Lzu3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv6/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onError error:"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "deliver"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    sget-object v0, Lzu3/r0;->a:Lzu3/r0;

    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    sget-object v0, Lzu3/r0;->d:Ljava/util/Map;

    .line 17104934
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104936
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104939
    move-result-object v0

    .line 17104940
    check-cast v0, Ljava/lang/Iterable;

    .line 17104942
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104945
    move-result-object v0

    .line 17104946
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    move-result v1

    .line 17104950
    if-eqz v1, :cond_5a

    .line 17104952
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    move-result-object v1

    .line 17104956
    check-cast v1, Ljava/lang/String;

    .line 17104958
    sget-object v2, Lzu3/r0;->a:Lzu3/r0;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    sget-object v3, Lzu3/r0;->d:Ljava/util/Map;

    .line 17104965
    move-object v4, v3

    .line 17104966
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17104968
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    move-result-object v4

    .line 17104972
    check-cast v4, Lzu3/u0;

    .line 17104974
    if-eqz v4, :cond_53

    .line 17104976
    invoke-interface {v4, p1}, Lzu3/u0;->onError(Ljava/lang/String;)V

    .line 17104979
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104982
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_32

    .line 17104986
    :cond_5a
    return-void
.end method

.method public final onMessage(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lzu3/r0;->a:Lzu3/r0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    goto :goto_16

    .line 17104909
    :cond_d
    :try_start_d
    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;

    .line 17104911
    invoke-static {p1, v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104914
    move-result-object p1

    .line 17104915
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_15} :catch_16

    .line 17104917
    move-object v1, p1

    .line 17104918
    :catch_16
    :goto_16
    if-eqz v1, :cond_5e

    .line 17104920
    sget-object p1, Lzu3/r0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, "onMessage rid:"

    .line 17104926
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->rid:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v3, ", msg:"

    .line 17104936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->msg:Ljava/lang/String;

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v3, "deliver"

    .line 17104956
    invoke-static {v3, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    sget-object p1, Lzu3/r0;->a:Lzu3/r0;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object v0, Lzu3/r0;->d:Ljava/util/Map;

    .line 17104966
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->rid:Ljava/lang/String;

    .line 17104968
    move-object v3, v0

    .line 17104969
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104971
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v2

    .line 17104975
    check-cast v2, Lzu3/u0;

    .line 17104977
    if-eqz v2, :cond_56

    .line 17104979
    invoke-interface {v2, v1}, Lzu3/u0;->a(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;)V

    .line 17104982
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104985
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/OnMsgResponse;->rid:Ljava/lang/String;

    .line 17104987
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    :cond_5e
    return-void
.end method
