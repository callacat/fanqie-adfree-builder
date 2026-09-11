## classes2/com/dragon/read/component/audio/inspire/impl/playback/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x1

    .line 131078
    const-string v1, "\u81ea\u7136\u6743\u76ca\u65f6\u957f\u7ed3\u675f"

    .line 131080
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    const-string v1, "\u81ea\u7136\u6743\u76ca\u65f6\u957f\u7ed3\u675f"

    .line 131079
    .line 131080
    invoke-static {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/consumer/d;->a(Ljava/lang/String;Z)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


