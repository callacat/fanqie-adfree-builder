## classes/androidx/datastore/preferences/protobuf/w$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    return-object v1

    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    return-object v1

    .line 196620
    :cond_c
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16973836
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 16973838
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973843
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973848
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Ljava/util/Map$Entry;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 16973835
    .line 16973836
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 16973837
    .line 16973838
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Landroidx/datastore/preferences/protobuf/x;->a:Landroidx/datastore/preferences/protobuf/j0;

    .line 16973844
    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973847
    .line 16973848
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


