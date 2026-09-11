## classes20/com/dragon/community/impl/CSSReaderImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 131082
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public destroyReaderService(Landroid/content/Context;)V
[MOD-CHANGED]
.method public destroyReaderService(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public destroyReaderService(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getReaderService(Landroid/content/Context;)Lga2/m;
[MOD-CHANGED]
.method public getReaderService(Landroid/content/Context;)Lga2/m;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lga2/m;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReaderService(Landroid/content/Context;)Lga2/m;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lga2/m;

    .line 16973843
    .line 16973844
    return-object p1
.end method


.method public init(Lga2/a;Lga2/j;)V
[MOD-CHANGED]
.method public init(Lga2/a;Lga2/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Leh2/k;->a:Leh2/k;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    sput-object p1, Leh2/k;->b:Lga2/a;

    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751060
    sput-object p2, Leh2/k;->c:Lga2/j;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Lga2/a;Lga2/j;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Leh2/k;->a:Leh2/k;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751053
    .line 33751054
    .line 33751055
    sput-object p1, Leh2/k;->b:Lga2/a;

    .line 33751056
    .line 33751057
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    sput-object p2, Leh2/k;->c:Lga2/j;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public newReaderService(Landroid/content/Context;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/m;
[MOD-CHANGED]
.method public newReaderService(Landroid/content/Context;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/m;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    new-instance v0, Lcom/dragon/community/impl/reader/z0;

    .line 67239941
    invoke-direct {v0, p2, p3, p4}, Lcom/dragon/community/impl/reader/z0;-><init>(Lnt5/u;Lnt5/v;Lnt5/t;)V

    .line 67239944
    iget-object p2, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 67239946
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239949
    return-object v0
.end method

[INNER-ORIGINAL]
.method public newReaderService(Landroid/content/Context;Lnt5/u;Lnt5/v;Lnt5/t;)Lga2/m;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    new-instance v0, Lcom/dragon/community/impl/reader/z0;

    .line 67239940
    .line 67239941
    invoke-direct {v0, p2, p3, p4}, Lcom/dragon/community/impl/reader/z0;-><init>(Lnt5/u;Lnt5/v;Lnt5/t;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iget-object p2, p0, Lcom/dragon/community/impl/CSSReaderImpl;->readerServiceMap:Ljava/util/Map;

    .line 67239945
    .line 67239946
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67239947
    .line 67239948
    .line 67239949
    return-object v0
.end method


.method public readerSwitchService()Lga2/u;
[MOD-CHANGED]
.method public readerSwitchService()Lga2/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readerSwitchService()Lga2/u;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 1
    .line 2
    return-object v0
.end method


