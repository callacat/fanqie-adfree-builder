## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751047
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encoding:I

    .line 33751052
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;

    .line 33751054
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;)V

    .line 33751057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encodedSize$delegate:Lkotlin/Lazy;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;-><init>(I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 33751048
    .line 33751049
    const/4 p1, 0x2

    .line 33751050
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encoding:I

    .line 33751051
    .line 33751052
    new-instance p1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;

    .line 33751053
    .line 33751054
    invoke-direct {p1, p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encodedSize$2;-><init>(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encodedSize$delegate:Lkotlin/Lazy;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
[MOD-CHANGED]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 17039366
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encode$$inlined$sortedBy$1;

    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encode$$inlined$sortedBy$1;-><init>()V

    .line 17039371
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;

    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->encodeWithTag(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 17039365
    .line 17039366
    new-instance v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encode$$inlined$sortedBy$1;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload$encode$$inlined$sortedBy$1;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    check-cast v1, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->encodeWithTag(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_13

    .line 17039395
    :cond_23
    return-void
.end method


.method public getEncoding()I
[MOD-CHANGED]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encoding:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getEncoding()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->encoding:I

    .line 1
    .line 2
    return v0
.end method


.method public final isNotEmpty()Z
[MOD-CHANGED]
.method public final isNotEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isNotEmpty()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/MessagePayload;->payloads:Ljava/util/List;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


