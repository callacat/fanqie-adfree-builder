## classes18/com/bytedance/pia/core/bridge/methods/TracingGet.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/k;

    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/k;-><init>()V

    .line 196623
    const-string/jumbo v3, "pia.internal.tracing.get"

    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/TracingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x879d4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;->All:Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;

    .line 196617
    .line 196618
    new-instance v2, Lcom/bytedance/pia/core/bridge/methods/k;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/bytedance/pia/core/bridge/methods/k;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const-string/jumbo v3, "pia.internal.tracing.get"

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/bridge/PiaMethod$Scope;Ly51/b;)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/pia/core/bridge/methods/TracingGet;->a:Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 196630
    .line 196631
    return-void
.end method


.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
[MOD-CHANGED]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;

    .line 67371010
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371013
    move-result-object p1

    .line 67371014
    check-cast p1, Lo51/b;

    .line 67371016
    iget-object p1, p1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 67371018
    iget-boolean p2, p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;->resetBuffer:Z

    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 67371026
    move-result-object p4

    .line 67371027
    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 67371029
    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 67371036
    move-result-object p4

    .line 67371037
    if-eqz p2, :cond_26

    .line 67371039
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 67371041
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67371046
    :cond_26
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;

    .line 67371048
    invoke-direct {p1, p4}, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 67371051
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lz51/o;Ljava/lang/Object;Lz51/j;Lz51/k;)V
    .registers 6

    .prologue
    .line 67371008
    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;

    .line 67371009
    .line 67371010
    invoke-interface {p1}, Lq51/a;->getContext()Lr51/b;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object p1

    .line 67371014
    check-cast p1, Lo51/b;

    .line 67371015
    .line 67371016
    iget-object p1, p1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 67371017
    .line 67371018
    iget-boolean p2, p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;->resetBuffer:Z

    .line 67371019
    .line 67371020
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p4

    .line 67371027
    iget-object v0, p1, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 67371028
    .line 67371029
    invoke-virtual {p4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p4

    .line 67371033
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p4

    .line 67371037
    if-eqz p2, :cond_26

    .line 67371038
    .line 67371039
    iget-object p1, p1, Lcom/bytedance/pia/core/tracing/Tracing;->a:Ljava/util/List;

    .line 67371040
    .line 67371041
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371042
    .line 67371043
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    new-instance p1, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;

    .line 67371047
    .line 67371048
    invoke-direct {p1, p4}, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;-><init>(Lcom/google/gson/JsonArray;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {p3, p1}, Lz51/j;->accept(Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


