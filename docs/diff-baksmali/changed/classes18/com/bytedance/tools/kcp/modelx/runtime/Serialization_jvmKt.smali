## classes18/com/bytedance/tools/kcp/modelx/runtime/Serialization_jvmKt.smali
# added=0 removed=0 changed=2

.method private static final synthetic decodeModelFromProtobufBytes([BZ)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method private static final synthetic decodeModelFromProtobufBytes([BZ)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>([BZ)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x4

    .line 33685505
    const-string v0, ""

    .line 33685507
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33685510
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static final synthetic decodeModelFromProtobufBytes([BZ)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel<",
            "*>;>([BZ)TT;"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 p1, 0x4

    .line 33685505
    const-string v0, ""

    .line 33685506
    .line 33685507
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public static synthetic decodeModelFromProtobufBytes$default([BZILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
[MOD-CHANGED]
.method public static synthetic decodeModelFromProtobufBytes$default([BZILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 4

    .prologue
    .line 67239936
    const/4 p1, 0x4

    .line 67239937
    const-string p2, ""

    .line 67239939
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67239942
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67239944
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67239947
    move-result-object p0

    .line 67239948
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67239950
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic decodeModelFromProtobufBytes$default([BZILjava/lang/Object;)Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;
    .registers 4

    .prologue
    .line 67239936
    const/4 p1, 0x4

    .line 67239937
    const-string p2, ""

    .line 67239938
    .line 67239939
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 67239940
    .line 67239941
    .line 67239942
    const-class p1, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67239943
    .line 67239944
    invoke-static {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/ModelXFacade;->decodeMessagePB([BLjava/lang/Class;)Ljava/lang/Object;

    .line 67239945
    .line 67239946
    .line 67239947
    move-result-object p0

    .line 67239948
    check-cast p0, Lcom/bytedance/tools/kcp/modelx/runtime/FlexModel;

    .line 67239949
    .line 67239950
    return-object p0
.end method


