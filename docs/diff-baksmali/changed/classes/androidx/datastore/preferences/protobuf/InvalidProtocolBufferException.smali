## classes/androidx/datastore/preferences/protobuf/InvalidProtocolBufferException.smali
# added=0 removed=0 changed=7

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


.method public static a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "Protocol message had invalid UTF-8."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "Protocol message had invalid UTF-8."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
[MOD-CHANGED]
.method public static b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65538
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "Failed to parse the message."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "Failed to parse the message."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


