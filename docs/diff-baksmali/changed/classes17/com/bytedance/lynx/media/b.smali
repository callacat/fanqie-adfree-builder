## classes17/com/bytedance/lynx/media/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/media/b;->a:Lcom/lynx/react/bridge/Callback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/media/b;->a:Lcom/lynx/react/bridge/Callback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILwy0/d;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILwy0/d;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371010
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371013
    if-eqz p1, :cond_15

    .line 67371015
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    move-result-object p3

    .line 67371019
    const-string v0, "errorCode"

    .line 67371021
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    const-string p3, "errorMsg"

    .line 67371026
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/lynx/media/b;->a:Lcom/lynx/react/bridge/Callback;

    .line 67371031
    const/4 p4, 0x2

    .line 67371032
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371034
    const/4 v0, 0x0

    .line 67371035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371038
    move-result-object p1

    .line 67371039
    aput-object p1, p4, v0

    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    aput-object p2, p4, p1

    .line 67371044
    invoke-interface {p3, p4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILwy0/d;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371009
    .line 67371010
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p1, :cond_15

    .line 67371014
    .line 67371015
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p3

    .line 67371019
    const-string v0, "errorCode"

    .line 67371020
    .line 67371021
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p3, "errorMsg"

    .line 67371025
    .line 67371026
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    :cond_15
    iget-object p3, p0, Lcom/bytedance/lynx/media/b;->a:Lcom/lynx/react/bridge/Callback;

    .line 67371030
    .line 67371031
    const/4 p4, 0x2

    .line 67371032
    new-array p4, p4, [Ljava/lang/Object;

    .line 67371033
    .line 67371034
    const/4 v0, 0x0

    .line 67371035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    aput-object p1, p4, v0

    .line 67371040
    .line 67371041
    const/4 p1, 0x1

    .line 67371042
    aput-object p2, p4, p1

    .line 67371043
    .line 67371044
    invoke-interface {p3, p4}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


