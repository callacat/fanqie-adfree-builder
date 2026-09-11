## classes9/com/google/protobuf/InvalidProtocolBufferException.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static b()Lcom/google/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static b()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a(Lcom/google/protobuf/t;)V
[MOD-CHANGED]
.method public final a(Lcom/google/protobuf/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/protobuf/t;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/t;

    .line 16777217
    .line 16777218
    return-void
.end method


