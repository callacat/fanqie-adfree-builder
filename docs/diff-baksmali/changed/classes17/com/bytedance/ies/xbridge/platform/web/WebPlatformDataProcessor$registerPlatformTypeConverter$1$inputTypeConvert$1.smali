## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33751045
    if-eqz v0, :cond_18

    .line 33751047
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    if-nez p1, :cond_1d

    .line 33751058
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751060
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751066
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751069
    :cond_1d
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_18

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_10

    .line 33751054
    .line 33751055
    const/4 p1, 0x0

    .line 33751056
    :cond_10
    if-nez p1, :cond_1d

    .line 33751057
    .line 33751058
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1d

    .line 33751064
    :cond_18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33751065
    .line 33751066
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-object p1
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Ljava/lang/Class;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatformDataProcessor$registerPlatformTypeConverter$1$inputTypeConvert$1;->invoke(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


