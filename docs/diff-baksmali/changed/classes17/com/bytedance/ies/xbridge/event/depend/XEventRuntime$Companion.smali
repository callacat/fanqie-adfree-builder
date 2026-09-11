## classes17/com/bytedance/ies/xbridge/event/depend/XEventRuntime$Companion.smali
# added=0 removed=0 changed=2

.method public final create()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
[MOD-CHANGED]
.method public final create()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
[MOD-CHANGED]
.method public final getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getINSTANCE()Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;->INSTANCE:Lcom/bytedance/ies/xbridge/event/depend/XEventRuntime;

    .line 1
    .line 2
    return-object v0
.end method


