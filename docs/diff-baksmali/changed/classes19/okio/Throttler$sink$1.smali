## classes19/okio/Throttler$sink$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lokio/Sink;Lokio/Throttler;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Sink;Lokio/Throttler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 33619970
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Sink;Lokio/Throttler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lokio/Buffer;J)V
[MOD-CHANGED]
.method public write(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    :goto_4
    const-wide/16 v0, 0x0

    .line 33816582
    cmp-long v2, p2, v0

    .line 33816584
    if-lez v2, :cond_24

    .line 33816586
    :try_start_a
    iget-object v0, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 33816588
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 33816591
    move-result-wide v0

    .line 33816592
    invoke-super {p0, p1, v0, v1}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_15

    .line 33816595
    sub-long/2addr p2, v0

    .line 33816596
    goto :goto_4

    .line 33816597
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33816604
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33816606
    const-string p2, "interrupted"

    .line 33816608
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lokio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    :goto_4
    const-wide/16 v0, 0x0

    .line 33816581
    .line 33816582
    cmp-long v2, p2, v0

    .line 33816583
    .line 33816584
    if-lez v2, :cond_24

    .line 33816585
    .line 33816586
    :try_start_a
    iget-object v0, p0, Lokio/Throttler$sink$1;->this$0:Lokio/Throttler;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2, p3}, Lokio/Throttler;->take$okio(J)J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    invoke-super {p0, p1, v0, v1}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_13} :catch_15

    .line 33816593
    .line 33816594
    .line 33816595
    sub-long/2addr p2, v0

    .line 33816596
    goto :goto_4

    .line 33816597
    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 33816602
    .line 33816603
    .line 33816604
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 33816605
    .line 33816606
    const-string p2, "interrupted"

    .line 33816607
    .line 33816608
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    return-void
.end method


