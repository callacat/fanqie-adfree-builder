## classes/androidx/datastore/preferences/f$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 65538
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


