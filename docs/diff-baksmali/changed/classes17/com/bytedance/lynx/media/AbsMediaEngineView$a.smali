## classes17/com/bytedance/lynx/media/AbsMediaEngineView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a:Lcom/lynx/react/bridge/Callback;

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
    iput-object p1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a:Lcom/lynx/react/bridge/Callback;

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
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371010
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371013
    if-eqz p1, :cond_16

    .line 67371015
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371018
    move-result-object p2

    .line 67371019
    const-string p3, "errorCode"

    .line 67371021
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371024
    const-string p2, "errorMsg"

    .line 67371026
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371029
    goto :goto_27

    .line 67371030
    :cond_16
    if-eqz p2, :cond_21

    .line 67371032
    invoke-virtual {p2}, Lwy0/d;->a()I

    .line 67371035
    move-result p2

    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371039
    move-result-object p2

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p2, 0x0

    .line 67371042
    :goto_22
    const-string p3, "duration"

    .line 67371044
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371047
    :goto_27
    iget-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a:Lcom/lynx/react/bridge/Callback;

    .line 67371049
    const/4 p3, 0x2

    .line 67371050
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371052
    const/4 p4, 0x0

    .line 67371053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371056
    move-result-object p1

    .line 67371057
    aput-object p1, p3, p4

    .line 67371059
    const/4 p1, 0x1

    .line 67371060
    aput-object v0, p3, p1

    .line 67371062
    invoke-interface {p2, p3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILwy0/d;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    if-eqz p1, :cond_16

    .line 67371014
    .line 67371015
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object p2

    .line 67371019
    const-string p3, "errorCode"

    .line 67371020
    .line 67371021
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371022
    .line 67371023
    .line 67371024
    const-string p2, "errorMsg"

    .line 67371025
    .line 67371026
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371027
    .line 67371028
    .line 67371029
    goto :goto_27

    .line 67371030
    :cond_16
    if-eqz p2, :cond_21

    .line 67371031
    .line 67371032
    invoke-virtual {p2}, Lwy0/d;->a()I

    .line 67371033
    .line 67371034
    .line 67371035
    move-result p2

    .line 67371036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p2

    .line 67371040
    goto :goto_22

    .line 67371041
    :cond_21
    const/4 p2, 0x0

    .line 67371042
    :goto_22
    const-string p3, "duration"

    .line 67371043
    .line 67371044
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    :goto_27
    iget-object p2, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$a;->a:Lcom/lynx/react/bridge/Callback;

    .line 67371048
    .line 67371049
    const/4 p3, 0x2

    .line 67371050
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371051
    .line 67371052
    const/4 p4, 0x0

    .line 67371053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p1

    .line 67371057
    aput-object p1, p3, p4

    .line 67371058
    .line 67371059
    const/4 p1, 0x1

    .line 67371060
    aput-object v0, p3, p1

    .line 67371061
    .line 67371062
    invoke-interface {p2, p3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


