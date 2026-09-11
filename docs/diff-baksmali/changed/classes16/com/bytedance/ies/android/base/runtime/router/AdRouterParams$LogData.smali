## classes16/com/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 33751050
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 33751049
    .line 33751050
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371010
    const-string v0, ""

    .line 67371012
    if-eqz p4, :cond_7

    .line 67371014
    move-object p1, v0

    .line 67371015
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67371017
    if-eqz p3, :cond_c

    .line 67371019
    move-object p2, v0

    .line 67371020
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371023
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67371008
    and-int/lit8 p4, p3, 0x1

    .line 67371009
    .line 67371010
    const-string v0, ""

    .line 67371011
    .line 67371012
    if-eqz p4, :cond_7

    .line 67371013
    .line 67371014
    move-object p1, v0

    .line 67371015
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67371016
    .line 67371017
    if-eqz p3, :cond_c

    .line 67371018
    .line 67371019
    move-object p2, v0

    .line 67371020
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371021
    .line 67371022
    .line 67371023
    return-void
.end method


.method public final getRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRefer(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRefer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRefer(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->refer:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/android/base/runtime/router/AdRouterParams$LogData;->tag:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


