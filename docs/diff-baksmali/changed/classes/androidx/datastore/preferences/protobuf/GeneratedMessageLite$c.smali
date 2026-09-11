## classes/androidx/datastore/preferences/protobuf/GeneratedMessageLite$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 65539
    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->d:Landroidx/datastore/preferences/protobuf/r;

    .line 65541
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Landroidx/datastore/preferences/protobuf/r;->d:Landroidx/datastore/preferences/protobuf/r;

    .line 65540
    .line 65541
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/datastore/preferences/protobuf/r;

    .line 65542
    .line 65543
    return-void
.end method


.method public final d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
[MOD-CHANGED]
.method public final getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
[MOD-CHANGED]
.method public final toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196610
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196616
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196619
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196621
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->g()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 196620
    .line 196621
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->h(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


