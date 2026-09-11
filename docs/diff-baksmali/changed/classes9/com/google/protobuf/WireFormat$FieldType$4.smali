## classes9/com/google/protobuf/WireFormat$FieldType$4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/google/protobuf/WireFormat$JavaType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/WireFormat$JavaType;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0xb

    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const-string v2, "BYTES"

    .line 16908293
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/WireFormat$JavaType;)V
    .registers 5

    .prologue
    .line 16908288
    const/16 v0, 0xb

    .line 16908289
    .line 16908290
    const/4 v1, 0x2

    .line 16908291
    const-string v2, "BYTES"

    .line 16908292
    .line 16908293
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


