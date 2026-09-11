## classes/androidx/glance/appwidget/protobuf/ByteString$b.smali
# added=0 removed=0 changed=2

.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 131075
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    move-object v0, p0

    .line 131073
    check-cast v0, Landroidx/glance/appwidget/protobuf/g;

    .line 131074
    .line 131075
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/g;->a()B

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


