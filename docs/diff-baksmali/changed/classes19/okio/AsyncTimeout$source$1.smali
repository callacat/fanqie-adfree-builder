## classes19/okio/AsyncTimeout$source$1.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 33619970
    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/AsyncTimeout;Lokio/Source;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Source;->close()V

    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-interface {v1}, Lokio/Source;->close()V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1b
    .catchall {:try_start_7 .. :try_end_c} :catchall_19

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    throw v0

    .line 262169
    :catchall_19
    move-exception v1

    .line 262170
    goto :goto_28

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :try_start_1c
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    :goto_27
    throw v1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_19

    .line 262184
    :goto_28
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    throw v1
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 33816582
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 33816584
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 33816587
    :try_start_b
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816590
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catchall {:try_start_b .. :try_end_f} :catchall_1c

    .line 33816591
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816594
    move-result p3

    .line 33816595
    if-nez p3, :cond_16

    .line 33816597
    return-wide p1

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33816602
    move-result-object p1

    .line 33816603
    throw p1

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    goto :goto_2b

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    :try_start_1f
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_26

    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_1c

    .line 33816619
    :goto_2b
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816622
    move-result p2

    .line 33816623
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 33816581
    .line 33816582
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 33816583
    .line 33816584
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 33816585
    .line 33816586
    .line 33816587
    :try_start_b
    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_1e
    .catchall {:try_start_b .. :try_end_f} :catchall_1c

    .line 33816591
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p3

    .line 33816595
    if-nez p3, :cond_16

    .line 33816596
    .line 33816597
    return-wide p1

    .line 33816598
    :cond_16
    const/4 p1, 0x0

    .line 33816599
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    throw p1

    .line 33816604
    :catchall_1c
    move-exception p1

    .line 33816605
    goto :goto_2b

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    :try_start_1f
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    if-nez p2, :cond_26

    .line 33816612
    .line 33816613
    goto :goto_2a

    .line 33816614
    :cond_26
    invoke-virtual {v0, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    :goto_2a
    throw p1
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_1c

    .line 33816619
    :goto_2b
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    throw p1
.end method


.method public timeout()Lokio/AsyncTimeout;
[MOD-CHANGED]
.method public timeout()Lokio/AsyncTimeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public timeout()Lokio/AsyncTimeout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/AsyncTimeout$source$1;->this$0:Lokio/AsyncTimeout;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic timeout()Lokio/Timeout;
[MOD-CHANGED]
.method public bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/AsyncTimeout$source$1;->timeout()Lokio/AsyncTimeout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic timeout()Lokio/Timeout;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lokio/AsyncTimeout$source$1;->timeout()Lokio/AsyncTimeout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AsyncTimeout.source("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "AsyncTimeout.source("

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lokio/AsyncTimeout$source$1;->$source:Lokio/Source;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x29

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


