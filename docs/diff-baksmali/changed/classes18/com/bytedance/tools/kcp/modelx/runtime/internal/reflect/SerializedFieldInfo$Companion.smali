## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public final invoke(Ljava/lang/reflect/Field;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/reflect/Field;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908290
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/reflect/Field;)Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_5

    .line 16908289
    .line 16908290
    sget-object p1, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 16908291
    .line 16908292
    return-object p1

    .line 16908293
    :cond_5
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    invoke-direct {v0, p1, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


