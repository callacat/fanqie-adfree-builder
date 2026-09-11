## classes/androidx/glance/appwidget/protobuf/InvalidProtocolBufferException.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/IOException;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Landroidx/glance/appwidget/protobuf/j0;

    .line 16908297
    .line 16908298
    return-void
.end method


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


.method public static a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "Protocol message had invalid UTF-8."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "Protocol message had invalid UTF-8."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
[MOD-CHANGED]
.method public static b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65538
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public static c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public static e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
[MOD-CHANGED]
.method public static e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 65537
    .line 65538
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


