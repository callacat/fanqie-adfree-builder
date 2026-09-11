## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502086
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 67502088
    iput-boolean p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 67502090
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 67502092
    iput-boolean p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 67502094
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 67502087
    .line 67502088
    iput-boolean p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 67502089
    .line 67502090
    iput-object p3, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 67502091
    .line 67502092
    iput-boolean p4, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 67502093
    .line 67502094
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x1

    .line 101122050
    const-string v0, ""

    .line 101122052
    if-eqz p6, :cond_7

    .line 101122054
    move-object p1, v0

    .line 101122055
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 101122057
    const/4 v1, 0x0

    .line 101122058
    if-eqz p6, :cond_d

    .line 101122060
    const/4 p2, 0x0

    .line 101122061
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 101122063
    if-eqz p6, :cond_12

    .line 101122065
    move-object p3, v0

    .line 101122066
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 101122068
    if-eqz p5, :cond_17

    .line 101122070
    const/4 p4, 0x0

    .line 101122071
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 101122074
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    .prologue
    .line 101122048
    and-int/lit8 p6, p5, 0x1

    .line 101122049
    .line 101122050
    const-string v0, ""

    .line 101122051
    .line 101122052
    if-eqz p6, :cond_7

    .line 101122053
    .line 101122054
    move-object p1, v0

    .line 101122055
    :cond_7
    and-int/lit8 p6, p5, 0x2

    .line 101122056
    .line 101122057
    const/4 v1, 0x0

    .line 101122058
    if-eqz p6, :cond_d

    .line 101122059
    .line 101122060
    const/4 p2, 0x0

    .line 101122061
    :cond_d
    and-int/lit8 p6, p5, 0x4

    .line 101122062
    .line 101122063
    if-eqz p6, :cond_12

    .line 101122064
    .line 101122065
    move-object p3, v0

    .line 101122066
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 101122067
    .line 101122068
    if-eqz p5, :cond_17

    .line 101122069
    .line 101122070
    const/4 p4, 0x0

    .line 101122071
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 101122072
    .line 101122073
    .line 101122074
    return-void
.end method


.method public final getBackUrlTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBackUrlTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackUrlTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getForbiddenOpen3rdApp()Z
[MOD-CHANGED]
.method public final getForbiddenOpen3rdApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getForbiddenOpen3rdApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseAdxDeepLink()Z
[MOD-CHANGED]
.method public final getUseAdxDeepLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUseAdxDeepLink()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setBackUrlTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBackUrlTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackUrlTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->backUrlTag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setForbiddenOpen3rdApp(Z)V
[MOD-CHANGED]
.method public final setForbiddenOpen3rdApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setForbiddenOpen3rdApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->forbiddenOpen3rdApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->openUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUseAdxDeepLink(Z)V
[MOD-CHANGED]
.method public final setUseAdxDeepLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseAdxDeepLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$OpenUrlData;->useAdxDeepLink:Z

    .line 16777217
    .line 16777218
    return-void
.end method


