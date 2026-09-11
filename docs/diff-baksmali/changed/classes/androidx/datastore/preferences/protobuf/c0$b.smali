## classes/androidx/datastore/preferences/protobuf/c0$b.smali
# added=0 removed=0 changed=3

.method public varargs constructor <init>([Landroidx/datastore/preferences/protobuf/i0;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Landroidx/datastore/preferences/protobuf/i0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Landroidx/datastore/preferences/protobuf/i0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973831
    aget-object v4, v0, v3

    .line 16973833
    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Class;)Z

    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973830
    .line 16973831
    aget-object v4, v0, v3

    .line 16973832
    .line 16973833
    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Class;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973838
    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973842
    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method


.method public final b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/h0;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_16

    .line 17039366
    aget-object v3, v0, v2

    .line 17039368
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Class;)Z

    .line 17039371
    move-result v4

    .line 17039372
    if-eqz v4, :cond_13

    .line 17039374
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17039381
    goto :goto_4

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "No factory is available for message type: "

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/datastore/preferences/protobuf/h0;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0$b;->a:[Landroidx/datastore/preferences/protobuf/i0;

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    :goto_4
    if-ge v2, v1, :cond_16

    .line 17039365
    .line 17039366
    aget-object v3, v0, v2

    .line 17039367
    .line 17039368
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/i0;->a(Ljava/lang/Class;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v4

    .line 17039372
    if-eqz v4, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/i0;->b(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    return-object p1

    .line 17039379
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17039380
    .line 17039381
    goto :goto_4

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17039383
    .line 17039384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v1, "No factory is available for message type: "

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


