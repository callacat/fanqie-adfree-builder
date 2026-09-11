## classes12/com/android/ttcjpaysdk/base/service/CJPayRouter$$h5.smali
# added=0 removed=0 changed=1

.method public static getRouterMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static getRouterMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;->ACTIVITY:Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;

    .line 196615
    const-class v2, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196617
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->create(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "/h5/LynxActivity"

    .line 196623
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRouterMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;->ACTIVITY:Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;

    .line 196614
    .line 196615
    const-class v2, Lcom/android/ttcjpaysdk/base/h5/ui/LynxActivity;

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;->create(Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean$Type;Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/annotation/bean/CJRouterBean;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, "/h5/LynxActivity"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


