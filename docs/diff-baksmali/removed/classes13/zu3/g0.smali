.class public final synthetic Lzu3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-nez v0, :cond_3b

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104925
    .line 17104926
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getUgcEditorConstBookListEditData()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    new-instance v4, Lorg/json/JSONObject;

    .line 17104931
    .line 17104932
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v3, v4, p1, v2}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    const/4 v3, 0x1

    .line 17104941
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    aput-object p1, v3, v2

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string v0, "setStorage value %s"

    .line 17104950
    .line 17104951
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_48

    .line 17104955
    :cond_3b
    sget-object p1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-array v0, v2, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v2, "setStorage error, cause query book"

    .line 17104964
    .line 17104965
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method
