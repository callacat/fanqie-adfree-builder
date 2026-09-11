## classes18/com/bytedance/novel/story/jsb/list/NovelSdkInfoBridge$Companion.smali
# added=0 removed=0 changed=2

.method private final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTAG()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->TAG$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getJSB_Map()Ljava/util/Set;
[MOD-CHANGED]
.method public final getJSB_Map()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJSB_Map()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/novel/story/jsb/list/NovelSdkInfoBridge;->JSB_Map:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


