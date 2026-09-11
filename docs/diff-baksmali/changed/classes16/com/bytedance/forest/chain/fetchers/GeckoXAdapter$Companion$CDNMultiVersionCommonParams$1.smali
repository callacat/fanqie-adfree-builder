## classes16/com/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion$CDNMultiVersionCommonParams$1.smali
# added=0 removed=0 changed=2

.method public get()Ljava/lang/Object;
[MOD-CHANGED]
.method public get()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 131076
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131085
    :cond_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 131075
    .line 131076
    sget-object v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 131077
    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-object v0
.end method


.method public set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908290
    check-cast v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 16908292
    check-cast p1, Ljava/util/Map;

    .line 16908294
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public set(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter$Companion;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/util/Map;

    .line 16908293
    .line 16908294
    sput-object p1, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;->CDNMultiVersionCommonParamsDelegate:Ljava/util/Map;

    .line 16908295
    .line 16908296
    return-void
.end method


