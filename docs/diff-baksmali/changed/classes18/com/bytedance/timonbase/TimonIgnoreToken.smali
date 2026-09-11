## classes18/com/bytedance/timonbase/TimonIgnoreToken.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b5f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/TimonIgnoreToken;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->INSTANCE:Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b5f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/TimonIgnoreToken;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->INSTANCE:Lcom/bytedance/timonbase/TimonIgnoreToken;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final add(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751048
    move-result-object v1

    .line 33751049
    if-eqz v1, :cond_c

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 33751054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751060
    :goto_14
    check-cast v1, Ljava/util/HashMap;

    .line 33751062
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public static final add(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    if-eqz v1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    check-cast v1, Ljava/util/HashMap;

    .line 33751061
    .line 33751062
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public static final remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final remove(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final remove(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final get(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/timonbase/TimonIgnoreToken;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Ljava/lang/String;

    .line 16973843
    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


