## classes/androidx/datastore/preferences/protobuf/ByteString$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-array v0, p1, [B

    .line 16973829
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 16973831
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 16973833
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 16973835
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 16973838
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-array v0, p1, [B

    .line 16973828
    .line 16973829
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->b:[B

    .line 16973830
    .line 16973831
    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 16973832
    .line 16973833
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>([BI)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$e;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;

    .line 16973839
    .line 16973840
    return-void
.end method


