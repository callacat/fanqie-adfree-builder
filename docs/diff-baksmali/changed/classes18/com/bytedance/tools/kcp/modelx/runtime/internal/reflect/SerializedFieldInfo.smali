## classes18/com/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a002

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 196627
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a002

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->Companion:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 196623
    .line 196624
    invoke-direct {v0, v1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 196628
    .line 196629
    return-void
.end method


.method private constructor <init>(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->_field:Ljava/lang/reflect/Field;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->_field:Ljava/lang/reflect/Field;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;-><init>(Ljava/lang/reflect/Field;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final getField()Ljava/lang/reflect/Field;
[MOD-CHANGED]
.method public final getField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->_field:Ljava/lang/reflect/Field;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196615
    const-string v1, "field not present"

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getField()Ljava/lang/reflect/Field;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->_field:Ljava/lang/reflect/Field;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196614
    .line 196615
    const-string v1, "field not present"

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public final isNotPresent()Z
[MOD-CHANGED]
.method public final isNotPresent()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 65538
    if-ne p0, v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNotPresent()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;->NOT_PRESENT:Lcom/bytedance/tools/kcp/modelx/runtime/internal/reflect/SerializedFieldInfo;

    .line 65537
    .line 65538
    if-ne p0, v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


