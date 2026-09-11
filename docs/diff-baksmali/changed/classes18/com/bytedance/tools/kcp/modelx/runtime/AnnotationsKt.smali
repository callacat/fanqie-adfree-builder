## classes18/com/bytedance/tools/kcp/modelx/runtime/AnnotationsKt.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f9a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_SELF:I

    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_ITEM:I

    .line 196620
    const/4 v0, 0x4

    .line 196621
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_KEY:I

    .line 196623
    const/16 v0, 0x8

    .line 196625
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_VALUE:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89f9a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_SELF:I

    .line 196616
    .line 196617
    const/4 v0, 0x2

    .line 196618
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_ITEM:I

    .line 196619
    .line 196620
    const/4 v0, 0x4

    .line 196621
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_KEY:I

    .line 196622
    .line 196623
    const/16 v0, 0x8

    .line 196624
    .line 196625
    sput v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_VALUE:I

    .line 196626
    .line 196627
    return-void
.end method


.method public static final getFLEX_POS_ITEM()I
[MOD-CHANGED]
.method public static final getFLEX_POS_ITEM()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_ITEM:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getFLEX_POS_ITEM()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_ITEM:I

    .line 1
    .line 2
    return v0
.end method


.method public static final getFLEX_POS_KEY()I
[MOD-CHANGED]
.method public static final getFLEX_POS_KEY()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_KEY:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getFLEX_POS_KEY()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_KEY:I

    .line 1
    .line 2
    return v0
.end method


.method public static final getFLEX_POS_SELF()I
[MOD-CHANGED]
.method public static final getFLEX_POS_SELF()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_SELF:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getFLEX_POS_SELF()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_SELF:I

    .line 1
    .line 2
    return v0
.end method


.method public static final getFLEX_POS_VALUE()I
[MOD-CHANGED]
.method public static final getFLEX_POS_VALUE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_VALUE:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getFLEX_POS_VALUE()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/tools/kcp/modelx/runtime/AnnotationsKt;->FLEX_POS_VALUE:I

    .line 1
    .line 2
    return v0
.end method


