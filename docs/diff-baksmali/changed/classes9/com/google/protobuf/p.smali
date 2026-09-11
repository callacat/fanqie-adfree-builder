## classes9/com/google/protobuf/p.smali
# added=0 removed=0 changed=4

.method public final a()Lcom/google/protobuf/t;
[MOD-CHANGED]
.method public final a()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    goto :goto_17

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1a

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :try_start_d
    iput-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196623
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_1a

    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    :try_start_12
    iput-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196628
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 196630
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1a

    .line 196631
    :goto_17
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/google/protobuf/t;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_17

    .line 196613
    :cond_5
    monitor-enter p0

    .line 196614
    :try_start_6
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196615
    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1a

    .line 196619
    goto :goto_17

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :try_start_d
    iput-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196622
    .line 196623
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_11} :catch_12
    .catchall {:try_start_d .. :try_end_11} :catchall_1a

    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    :try_start_12
    iput-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196627
    .line 196628
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 196629
    .line 196630
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_1a

    .line 196631
    :goto_17
    iget-object v0, p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/t;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 196636
    throw v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/t;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


