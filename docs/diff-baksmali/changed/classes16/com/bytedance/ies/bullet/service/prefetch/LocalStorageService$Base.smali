## classes16/com/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base$localData$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method public getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lorg/json/JSONObject;

    .line 33751054
    if-eqz v0, :cond_1a

    .line 33751056
    if-eqz p2, :cond_1b

    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v0, 0x0

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast v0, Lorg/json/JSONObject;

    .line 33751053
    .line 33751054
    if-eqz v0, :cond_1a

    .line 33751055
    .line 33751056
    if-eqz p2, :cond_1b

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1b

    .line 33751066
    :cond_1a
    const/4 v0, 0x0

    .line 33751067
    :cond_1b
    :goto_1b
    return-object v0
.end method


.method public final getLocalData()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLocalData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocalData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->localData$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/Map;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$Base;->getLocalData()Ljava/util/Map;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p3

    .line 50462727
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


