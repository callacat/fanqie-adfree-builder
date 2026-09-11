## classes16/com/bytedance/bdp/appbase/service/protocol/forebackground/ForeBackgroundService.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public enterBackground()[I
[MOD-CHANGED]
.method public enterBackground()[I
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v1, v0, [I

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    :goto_5
    if-ge v3, v0, :cond_c

    .line 131079
    aput v2, v1, v3

    .line 131081
    add-int/lit8 v3, v3, 0x1

    .line 131083
    goto :goto_5

    .line 131084
    :cond_c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public enterBackground()[I
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v1, v0, [I

    .line 131074
    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    :goto_5
    if-ge v3, v0, :cond_c

    .line 131078
    .line 131079
    aput v2, v1, v3

    .line 131080
    .line 131081
    add-int/lit8 v3, v3, 0x1

    .line 131082
    .line 131083
    goto :goto_5

    .line 131084
    :cond_c
    return-object v1
.end method


