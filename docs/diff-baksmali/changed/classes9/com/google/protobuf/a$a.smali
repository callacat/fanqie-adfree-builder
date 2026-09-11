## classes9/com/google/protobuf/a$a.smali
# added=0 removed=0 changed=17

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816579
    instance-of v1, p0, Lcom/google/protobuf/r;

    .line 33816581
    if-eqz v1, :cond_17

    .line 33816583
    move-object v0, p0

    .line 33816584
    check-cast v0, Lcom/google/protobuf/r;

    .line 33816586
    invoke-interface {v0}, Lcom/google/protobuf/r;->d()Ljava/util/List;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 33816593
    check-cast p0, Ljava/util/Collection;

    .line 33816595
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816598
    goto :goto_39

    .line 33816599
    :cond_17
    instance-of v1, p0, Ljava/util/Collection;

    .line 33816601
    if-eqz v1, :cond_24

    .line 33816603
    invoke-static {p0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 33816606
    check-cast p0, Ljava/util/Collection;

    .line 33816608
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816611
    goto :goto_39

    .line 33816612
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_39

    .line 33816622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816625
    move-result-object v1

    .line 33816626
    if-eqz v1, :cond_38

    .line 33816628
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816631
    goto :goto_28

    .line 33816632
    :cond_38
    throw v0

    .line 33816633
    :cond_39
    :goto_39
    return-void

    .line 33816634
    :cond_3a
    throw v0
.end method

[INNER-ORIGINAL]
.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_3a

    .line 33816578
    .line 33816579
    instance-of v1, p0, Lcom/google/protobuf/r;

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_17

    .line 33816582
    .line 33816583
    move-object v0, p0

    .line 33816584
    check-cast v0, Lcom/google/protobuf/r;

    .line 33816585
    .line 33816586
    invoke-interface {v0}, Lcom/google/protobuf/r;->d()Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {v0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 33816591
    .line 33816592
    .line 33816593
    check-cast p0, Ljava/util/Collection;

    .line 33816594
    .line 33816595
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_39

    .line 33816599
    :cond_17
    instance-of v1, p0, Ljava/util/Collection;

    .line 33816600
    .line 33816601
    if-eqz v1, :cond_24

    .line 33816602
    .line 33816603
    invoke-static {p0}, Lcom/google/protobuf/a$a;->checkForNullValues(Ljava/lang/Iterable;)V

    .line 33816604
    .line 33816605
    .line 33816606
    check-cast p0, Ljava/util/Collection;

    .line 33816607
    .line 33816608
    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_39

    .line 33816612
    :cond_24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_39

    .line 33816621
    .line 33816622
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    if-eqz v1, :cond_38

    .line 33816627
    .line 33816628
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_28

    .line 33816632
    :cond_38
    throw v0

    .line 33816633
    :cond_39
    :goto_39
    return-void

    .line 33816634
    :cond_3a
    throw v0
.end method


.method private static checkForNullValues(Ljava/lang/Iterable;)V
[MOD-CHANGED]
.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_4

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    return-void
.end method


.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "Reading "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, " from a "

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string p1, " threw an IOException (should never happen)."

    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "Reading "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v1, " from a "

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string p1, " threw an IOException (should never happen)."

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public static newUninitializedMessageException(Lcom/google/protobuf/t;)Lcom/google/protobuf/UninitializedMessageException;
[MOD-CHANGED]
.method public static newUninitializedMessageException(Lcom/google/protobuf/t;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 16842754
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static newUninitializedMessageException(Lcom/google/protobuf/t;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 1

    .prologue
    .line 16842752
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
[MOD-CHANGED]
.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Lcom/google/protobuf/t$a;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->clone()Lcom/google/protobuf/a$a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    return-object v0
.end method


.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
[MOD-CHANGED]
.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Z
[MOD-CHANGED]
.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->i(ILjava/io/InputStream;)I

    .line 33751052
    move-result v0

    .line 33751053
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 33751055
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 33751058
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, -0x1

    .line 33751045
    if-ne v0, v1, :cond_9

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/g;->i(ILjava/io/InputStream;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    new-instance v1, Lcom/google/protobuf/a$a$a;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a$a$a;-><init>(Ljava/io/InputStream;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1
.end method


.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973835
    return-object p0

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973839
    const-string v1, "ByteString"

    .line 16973841
    invoke-direct {p0, v1}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    throw v0

    .line 16973849
    :catch_19
    move-exception p1

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973833
    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973838
    .line 16973839
    const-string v1, "ByteString"

    .line 16973840
    .line 16973841
    invoke-direct {p0, v1}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v1

    .line 16973845
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0

    .line 16973849
    :catch_19
    move-exception p1

    .line 16973850
    throw p1
.end method


.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33816587
    return-object p0

    .line 33816588
    :catch_c
    move-exception p1

    .line 33816589
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816591
    const-string v0, "ByteString"

    .line 33816593
    invoke-direct {p0, v0}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816600
    throw p2

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->j()Lcom/google/protobuf/g;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 33816581
    .line 33816582
    .line 33816583
    const/4 p2, 0x0

    .line 33816584
    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_19
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    .line 33816585
    .line 33816586
    .line 33816587
    return-object p0

    .line 33816588
    :catch_c
    move-exception p1

    .line 33816589
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816590
    .line 33816591
    const-string v0, "ByteString"

    .line 33816592
    .line 33816593
    invoke-direct {p0, v0}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816598
    .line 33816599
    .line 33816600
    throw p2

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    throw p1
.end method


.method public mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/g;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/google/protobuf/k;->a()Lcom/google/protobuf/k;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public mergeFrom(Lcom/google/protobuf/t;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Lcom/google/protobuf/t;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/t;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Lcom/google/protobuf/u;->getDefaultInstanceForType()Lcom/google/protobuf/t;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    check-cast p1, Lcom/google/protobuf/a;

    .line 17104912
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104919
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104924
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Lcom/google/protobuf/t;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/t;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p0}, Lcom/google/protobuf/u;->getDefaultInstanceForType()Lcom/google/protobuf/t;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/google/protobuf/a;

    .line 17104911
    .line 17104912
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->internalMergeFrom(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    return-object p1

    .line 17104917
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104918
    .line 17104919
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    throw p1
.end method


.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/protobuf/g;

    .line 17170434
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 17170437
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 17170440
    const/4 p1, 0x0

    .line 17170441
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(I)V

    .line 17170444
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Lcom/google/protobuf/g;

    .line 17170433
    .line 17170434
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 17170438
    .line 17170439
    .line 17170440
    const/4 p1, 0x0

    .line 17170441
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(I)V

    .line 17170442
    .line 17170443
    .line 17170444
    return-object p0
.end method


.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Lcom/google/protobuf/g;

    .line 34013186
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 34013189
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 34013192
    const/4 p1, 0x0

    .line 34013193
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(I)V

    .line 34013196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34013184
    new-instance v0, Lcom/google/protobuf/g;

    .line 34013185
    .line 34013186
    invoke-direct {v0, p1}, Lcom/google/protobuf/g;-><init>(Ljava/io/InputStream;)V

    .line 34013187
    .line 34013188
    .line 34013189
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 34013190
    .line 34013191
    .line 34013192
    const/4 p1, 0x0

    .line 34013193
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->a(I)V

    .line 34013194
    .line 34013195
    .line 34013196
    return-object p0
.end method


.method public mergeFrom([B)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom([B)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom([B)Lcom/google/protobuf/a$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p1

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/a$a;->mergeFrom([BII)Lcom/google/protobuf/a$a;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 50855940
    move-result-object p1

    .line 50855941
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 50855944
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 50855947
    return-object p0

    .line 50855948
    :catch_c
    move-exception p1

    .line 50855949
    goto :goto_10

    .line 50855950
    :catch_e
    move-exception p1

    .line 50855951
    goto :goto_1c

    .line 50855952
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50855954
    const-string p3, "byte array"

    .line 50855956
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50855959
    move-result-object p3

    .line 50855960
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50855963
    throw p2

    .line 50855964
    :goto_1c
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom([BII)Lcom/google/protobuf/a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 50855938
    .line 50855939
    .line 50855940
    move-result-object p1

    .line 50855941
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;)Lcom/google/protobuf/a$a;

    .line 50855942
    .line 50855943
    .line 50855944
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 50855945
    .line 50855946
    .line 50855947
    return-object p0

    .line 50855948
    :catch_c
    move-exception p1

    .line 50855949
    goto :goto_10

    .line 50855950
    :catch_e
    move-exception p1

    .line 50855951
    goto :goto_1c

    .line 50855952
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50855953
    .line 50855954
    const-string p3, "byte array"

    .line 50855955
    .line 50855956
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object p3

    .line 50855960
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50855961
    .line 50855962
    .line 50855963
    throw p2

    .line 50855964
    :goto_1c
    throw p1
.end method


.method public mergeFrom([BIILcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
[MOD-CHANGED]
.method public mergeFrom([BIILcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 67698692
    move-result-object p1

    .line 67698693
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 67698696
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 67698699
    return-object p0

    .line 67698700
    :catch_c
    move-exception p1

    .line 67698701
    goto :goto_10

    .line 67698702
    :catch_e
    move-exception p1

    .line 67698703
    goto :goto_1c

    .line 67698704
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67698706
    const-string p3, "byte array"

    .line 67698708
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 67698711
    move-result-object p3

    .line 67698712
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698715
    throw p2

    .line 67698716
    :goto_1c
    throw p1
.end method

[INNER-ORIGINAL]
.method public mergeFrom([BIILcom/google/protobuf/k;)Lcom/google/protobuf/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/k;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 67698688
    const/4 v0, 0x0

    .line 67698689
    :try_start_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/g;->b([BIIZ)Lcom/google/protobuf/g;

    .line 67698690
    .line 67698691
    .line 67698692
    move-result-object p1

    .line 67698693
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/a$a;->mergeFrom(Lcom/google/protobuf/g;Lcom/google/protobuf/k;)Lcom/google/protobuf/a$a;

    .line 67698694
    .line 67698695
    .line 67698696
    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->a(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 67698697
    .line 67698698
    .line 67698699
    return-object p0

    .line 67698700
    :catch_c
    move-exception p1

    .line 67698701
    goto :goto_10

    .line 67698702
    :catch_e
    move-exception p1

    .line 67698703
    goto :goto_1c

    .line 67698704
    :goto_10
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67698705
    .line 67698706
    const-string p3, "byte array"

    .line 67698707
    .line 67698708
    invoke-direct {p0, p3}, Lcom/google/protobuf/a$a;->getReadingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 67698709
    .line 67698710
    .line 67698711
    move-result-object p3

    .line 67698712
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67698713
    .line 67698714
    .line 67698715
    throw p2

    .line 67698716
    :goto_1c
    throw p1
.end method


