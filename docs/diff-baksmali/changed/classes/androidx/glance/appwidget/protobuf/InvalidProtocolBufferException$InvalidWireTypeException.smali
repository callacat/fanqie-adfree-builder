## classes/androidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Protocol message tag had invalid wire type."

    .line 65538
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "Protocol message tag had invalid wire type."

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


