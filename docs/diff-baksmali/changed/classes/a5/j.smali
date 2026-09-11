## classes/a5/j.smali
# added=0 removed=0 changed=1

.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
[MOD-CHANGED]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33751046
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33751052
    if-eqz p1, :cond_13

    .line 33751054
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getUserInfo()Ljava/util/Map;

    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_1b

    .line 33751062
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751064
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751067
    :cond_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final handle(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33751045
    .line 33751046
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->getUserInfo()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p1, 0x0

    .line 33751060
    :goto_14
    if-nez p1, :cond_1b

    .line 33751061
    .line 33751062
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751063
    .line 33751064
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-object p1
.end method


