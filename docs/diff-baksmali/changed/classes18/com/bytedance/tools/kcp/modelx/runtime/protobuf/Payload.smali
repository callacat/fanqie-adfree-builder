## classes18/com/bytedance/tools/kcp/modelx/runtime/protobuf/Payload.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final encodeWithTag(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
[MOD-CHANGED]
.method public final encodeWithTag(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 17104902
    if-lez v1, :cond_9

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    :cond_9
    if-eqz v0, :cond_28

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->makeTag(II)I

    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-ne v0, v1, :cond_24

    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSize()I

    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 17104932
    :cond_24
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v0, "illegal tag: "

    .line 17104940
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104961
    throw v0
.end method

[INNER-ORIGINAL]
.method public final encodeWithTag(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 17104901
    .line 17104902
    if-lez v1, :cond_9

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    :cond_9
    if-eqz v0, :cond_28

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    invoke-static {v1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->makeTag(II)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v1, 0x2

    .line 17104923
    if-ne v0, v1, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSize()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-virtual {p1, v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;->writeVarint32(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    invoke-virtual {p0, p1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->encode(Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/ProtoWriter;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v0, "illegal tag: "

    .line 17104939
    .line 17104940
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw v0
.end method


.method public final getEncodedSizeWithTag()I
[MOD-CHANGED]
.method public final getEncodedSizeWithTag()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSize()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    if-ne v1, v2, :cond_10

    .line 196619
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    :cond_10
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->makeTag(II)I

    .line 196630
    move-result v1

    .line 196631
    invoke-static {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEncodedSizeWithTag()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncodedSize()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->getEncoding()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x2

    .line 196617
    if-ne v1, v2, :cond_10

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    :cond_10
    iget v1, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v1, v2}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->makeTag(II)I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    invoke-static {v1}, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/PayloadsKt;->varint32Size(I)I

    .line 196632
    .line 196633
    .line 196634
    move-result v1

    .line 196635
    add-int/2addr v0, v1

    .line 196636
    return v0
.end method


.method public final getTag()I
[MOD-CHANGED]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/tools/kcp/modelx/runtime/protobuf/Payload;->tag:I

    .line 1
    .line 2
    return v0
.end method


