## classes17/xu0/d.smali
# added=0 removed=0 changed=4

.method public static final a(Lxu0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(Lxu0/c;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33751050
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33751052
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const/4 v3, 0x1

    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    invoke-static {v1, p0, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {v1, p1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {v0, p0, p1}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxu0/c;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33751049
    .line 33751050
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    const/4 v2, 0x0

    .line 33751057
    const/4 v3, 0x1

    .line 33751058
    const/4 v4, 0x0

    .line 33751059
    invoke-static {v1, p0, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-static {v1, p1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    invoke-virtual {v0, p0, p1}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static final b(Lxu0/c;)[B
[MOD-CHANGED]
.method public static final b(Lxu0/c;)[B
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lyu0/a;->b:Lyu0/a$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17039371
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039373
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v2, p0, v0, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lxu0/c;)[B
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lyu0/a;->b:Lyu0/a$a;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lyu0/a;->c:Lokio/FileSystem;

    .line 17039370
    .line 17039371
    sget-object v2, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    const/4 v3, 0x1

    .line 17039378
    const/4 v4, 0x0

    .line 17039379
    invoke-static {v2, p0, v0, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    invoke-virtual {v1, p0}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public static final c(Lxu0/c;[B)V
[MOD-CHANGED]
.method public static final c(Lxu0/c;[B)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33816586
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33816588
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v1, p0, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-interface {p0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lxu0/c;[B)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33816585
    .line 33816586
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v1, p0, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-interface {p0, p1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static final d(Lxu0/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lxu0/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33816586
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33816588
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v1, p0, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lxu0/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lyu0/a;->b:Lyu0/a$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v0, Lyu0/a;->c:Lokio/FileSystem;

    .line 33816585
    .line 33816586
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lxu0/c;->c()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    const/4 v4, 0x0

    .line 33816595
    invoke-static {v1, p0, v4, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {v0, p0}, Lokio/FileSystem;->sink(Lokio/Path;)Lokio/Sink;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-interface {p0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    invoke-interface {p0}, Lokio/Sink;->close()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


