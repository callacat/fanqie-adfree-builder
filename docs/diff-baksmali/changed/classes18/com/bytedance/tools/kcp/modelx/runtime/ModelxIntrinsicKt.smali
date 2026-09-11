## classes18/com/bytedance/tools/kcp/modelx/runtime/ModelxIntrinsicKt.smali
# added=0 removed=0 changed=4

.method public static final defineMap(Lcom/bytedance/tools/kcp/modelx/runtime/PrimitiveProto;Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
[MOD-CHANGED]
.method public static final defineMap(Lcom/bytedance/tools/kcp/modelx/runtime/PrimitiveProto;Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/MapProto;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/MapProto;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)V

    .line 33685512
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defineMap(Lcom/bytedance/tools/kcp/modelx/runtime/PrimitiveProto;Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/MapProto;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/MapProto;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object v0
.end method


.method public static final defineMessage(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
[MOD-CHANGED]
.method public static final defineMessage(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;-><init>(Ljava/lang/String;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final defineMessage(Ljava/lang/String;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/MessageProto;-><init>(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public static final kotlinTypeIntrinsic()Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;
[MOD-CHANGED]
.method public static final kotlinTypeIntrinsic()Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131076
    const-string v1, "An operation is not implemented: modelx intrinsic function"

    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public static final kotlinTypeIntrinsic()Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bytedance/tools/kcp/modelx/runtime/KotlinType;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/NotImplementedError;

    .line 131073
    .line 131074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131075
    .line 131076
    const-string v1, "An operation is not implemented: modelx intrinsic function"

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    throw v0
.end method


.method public static final repeated(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
[MOD-CHANGED]
.method public static final repeated(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/RepeatedProto;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/RepeatedProto;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final repeated(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)Lcom/bytedance/tools/kcp/modelx/runtime/Proto;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/bytedance/tools/kcp/modelx/runtime/RepeatedProto;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/RepeatedProto;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/Proto;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


