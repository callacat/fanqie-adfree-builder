## classes9/com/google/protobuf/p$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

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
    iput-object p1, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

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
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

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
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/google/protobuf/p;

    .line 196616
    if-nez v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/google/protobuf/p;

    .line 196615
    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

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
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

    .line 16973830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/google/protobuf/p;

    .line 16973836
    check-cast p1, Lcom/google/protobuf/t;

    .line 16973838
    iget-object v1, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 16973840
    iput-object p1, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 16973842
    return-object v1

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973845
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/protobuf/t;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/google/protobuf/p$a;->a:Ljava/util/Map$Entry;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/google/protobuf/p;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/google/protobuf/t;

    .line 16973837
    .line 16973838
    iget-object v1, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 16973839
    .line 16973840
    iput-object p1, v0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 16973841
    .line 16973842
    return-object v1

    .line 16973843
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973844
    .line 16973845
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1
.end method


