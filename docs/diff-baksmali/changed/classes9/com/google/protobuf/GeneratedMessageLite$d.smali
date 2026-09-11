## classes9/com/google/protobuf/GeneratedMessageLite$d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 50462725
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50462727
    iput-boolean p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/google/protobuf/WireFormat$FieldType;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final J()Lcom/google/protobuf/WireFormat$FieldType;
[MOD-CHANGED]
.method public final J()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final K()Lcom/google/protobuf/WireFormat$JavaType;
[MOD-CHANGED]
.method public final K()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65538
    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->javaType:Lcom/google/protobuf/WireFormat$JavaType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 16842754
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 16842756
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 16842758
    sub-int/2addr v0, p1

    .line 16842759
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 16842753
    .line 16842754
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 16842755
    .line 16842756
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$d;->a:I

    .line 16842757
    .line 16842758
    sub-int/2addr v0, p1

    .line 16842759
    return v0
.end method


.method public final isRepeated()Z
[MOD-CHANGED]
.method public final isRepeated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isRepeated()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$d;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final m(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final m(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33685506
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685508
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/google/protobuf/t$a;Lcom/google/protobuf/t;)Lcom/google/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33685505
    .line 33685506
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


