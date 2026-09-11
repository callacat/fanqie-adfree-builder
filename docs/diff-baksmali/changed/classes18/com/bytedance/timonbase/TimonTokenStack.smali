## classes18/com/bytedance/timonbase/TimonTokenStack.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b61

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/TimonTokenStack;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/TimonTokenStack;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->INSTANCE:Lcom/bytedance/timonbase/TimonTokenStack;

    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89b61

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timonbase/TimonTokenStack;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timonbase/TimonTokenStack;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->INSTANCE:Lcom/bytedance/timonbase/TimonTokenStack;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final pop(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final pop(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Stack;

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pop(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/util/Stack;

    .line 16973835
    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static final push(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final push(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/TimonTokenStack;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final push(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-static {p0, v0}, Lcom/bytedance/timonbase/TimonTokenStack;->push(Ljava/lang/String;Ljava/util/Map;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public static final push(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final push(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

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
    new-instance v1, Ljava/util/Stack;

    .line 33751054
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751060
    :goto_14
    check-cast v1, Ljava/util/Stack;

    .line 33751062
    new-instance v0, Lcom/bytedance/timonbase/TimonTokenStack$a;

    .line 33751064
    invoke-direct {v0, p0, p1}, Lcom/bytedance/timonbase/TimonTokenStack$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751067
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static final push(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

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
    new-instance v1, Ljava/util/Stack;

    .line 33751053
    .line 33751054
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :goto_14
    check-cast v1, Ljava/util/Stack;

    .line 33751061
    .line 33751062
    new-instance v0, Lcom/bytedance/timonbase/TimonTokenStack$a;

    .line 33751063
    .line 33751064
    invoke-direct {v0, p0, p1}, Lcom/bytedance/timonbase/TimonTokenStack$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final currentToken()Lcom/bytedance/timonbase/TimonTokenStack$a;
[MOD-CHANGED]
.method public final currentToken()Lcom/bytedance/timonbase/TimonTokenStack$a;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Stack;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_12

    .line 196625
    return-object v1

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/timonbase/TimonTokenStack$a;

    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final currentToken()Lcom/bytedance/timonbase/TimonTokenStack$a;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timonbase/TimonTokenStack;->threadLocal:Ljava/lang/ThreadLocal;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Stack;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    return-object v1

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/bytedance/timonbase/TimonTokenStack$a;

    .line 196631
    .line 196632
    return-object v0

    .line 196633
    :cond_19
    return-object v1
.end method


