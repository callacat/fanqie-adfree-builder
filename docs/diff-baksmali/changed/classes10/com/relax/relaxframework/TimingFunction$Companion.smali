## classes10/com/relax/relaxframework/TimingFunction$Companion.smali
# added=0 removed=0 changed=5

.method public cubicBezier(DDDD)Lcom/relax/relaxframework/TimingFunction;
[MOD-CHANGED]
.method public cubicBezier(DDDD)Lcom/relax/relaxframework/TimingFunction;
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 67371010
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->CubicBezier:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 67371012
    const/4 v2, 0x4

    .line 67371013
    new-array v2, v2, [Ljava/lang/Double;

    .line 67371015
    const/4 v3, 0x0

    .line 67371016
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371019
    move-result-object p1

    .line 67371020
    aput-object p1, v2, v3

    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371026
    move-result-object p2

    .line 67371027
    aput-object p2, v2, p1

    .line 67371029
    const/4 p1, 0x2

    .line 67371030
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371033
    move-result-object p2

    .line 67371034
    aput-object p2, v2, p1

    .line 67371036
    const/4 p1, 0x3

    .line 67371037
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371040
    move-result-object p2

    .line 67371041
    aput-object p2, v2, p1

    .line 67371043
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-direct {v0, v1, p1}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V

    .line 67371050
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cubicBezier(DDDD)Lcom/relax/relaxframework/TimingFunction;
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 67371009
    .line 67371010
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->CubicBezier:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 67371011
    .line 67371012
    const/4 v2, 0x4

    .line 67371013
    new-array v2, v2, [Ljava/lang/Double;

    .line 67371014
    .line 67371015
    const/4 v3, 0x0

    .line 67371016
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p1

    .line 67371020
    aput-object p1, v2, v3

    .line 67371021
    .line 67371022
    const/4 p1, 0x1

    .line 67371023
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p2

    .line 67371027
    aput-object p2, v2, p1

    .line 67371028
    .line 67371029
    const/4 p1, 0x2

    .line 67371030
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p2

    .line 67371034
    aput-object p2, v2, p1

    .line 67371035
    .line 67371036
    const/4 p1, 0x3

    .line 67371037
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p2

    .line 67371041
    aput-object p2, v2, p1

    .line 67371042
    .line 67371043
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    invoke-direct {v0, v1, p1}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;)V

    .line 67371048
    .line 67371049
    .line 67371050
    return-object v0
.end method


.method public easeIn()Lcom/relax/relaxframework/TimingFunction;
[MOD-CHANGED]
.method public easeIn()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseIn:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public easeIn()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseIn:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public easeInEaseOut()Lcom/relax/relaxframework/TimingFunction;
[MOD-CHANGED]
.method public easeInEaseOut()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseInEaseOut:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public easeInEaseOut()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseInEaseOut:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public easeOut()Lcom/relax/relaxframework/TimingFunction;
[MOD-CHANGED]
.method public easeOut()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseOut:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public easeOut()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->EaseOut:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public linear()Lcom/relax/relaxframework/TimingFunction;
[MOD-CHANGED]
.method public linear()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->Linear:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public linear()Lcom/relax/relaxframework/TimingFunction;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lcom/relax/relaxframework/TimingFunction;

    .line 131073
    .line 131074
    sget-object v1, Lcom/relax/relaxframework/TimingFunctionType___0;->Linear:Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x2

    .line 131078
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/relax/relaxframework/TimingFunction;-><init>(Lcom/relax/relaxframework/TimingFunctionType___0;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


