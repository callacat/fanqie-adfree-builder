## classes18/com/bytedance/novel/story/container/monitor/ContainerMonitor.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Ljava/util/HashMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    if-nez p0, :cond_8

    .line 17104903
    goto :goto_57

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_57

    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_19

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17104954
    sget-object v2, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object v2, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b:Lkotlin/Lazy;

    .line 17104961
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104967
    const-string v3, "[getEventObj] "

    .line 17104969
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {v2, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    :cond_57
    :goto_57
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-nez p0, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_57

    .line 17104904
    :cond_8
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_57

    .line 17104926
    .line 17104927
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104932
    .line 17104933
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_19

    .line 17104951
    :catch_37
    move-exception p0

    .line 17104952
    sget-object v1, Lp41/j;->a:Lp41/j;

    .line 17104953
    .line 17104954
    sget-object v2, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->a:Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v2, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b:Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    check-cast v2, Ljava/lang/String;

    .line 17104966
    .line 17104967
    const-string v3, "[getEventObj] "

    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v2, p0}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 50397186
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lu41/c;->a:Lz41/a;

    .line 50397187
    .line 50397188
    invoke-interface {v0, p0, p1, p2}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance v0, Lorg/json/JSONObject;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1, v0}, Lcom/bytedance/novel/story/container/monitor/ContainerMonitor;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


