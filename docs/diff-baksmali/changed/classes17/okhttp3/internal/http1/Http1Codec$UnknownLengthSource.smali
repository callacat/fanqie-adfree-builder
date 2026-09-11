## classes17/okhttp3/internal/http1/Http1Codec$UnknownLengthSource.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 196615
    if-nez v0, :cond_e

    .line 196617
    const/4 v0, 0x0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_e

    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    const/4 v0, 0x1

    .line 196623
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 196624
    .line 196625
    return-void
.end method


.method public read(Lokio/Buffer;J)J
[MOD-CHANGED]
.method public read(Lokio/Buffer;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816578
    cmp-long v2, p2, v0

    .line 33816580
    if-ltz v2, :cond_2a

    .line 33816582
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33816584
    if-nez v0, :cond_22

    .line 33816586
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 33816588
    const-wide/16 v1, -0x1

    .line 33816590
    if-eqz v0, :cond_11

    .line 33816592
    return-wide v1

    .line 33816593
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33816596
    move-result-wide p1

    .line 33816597
    cmp-long p3, p1, v1

    .line 33816599
    if-nez p3, :cond_21

    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33816608
    return-wide v1

    .line 33816609
    :cond_21
    return-wide p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816612
    const-string p2, "closed"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816622
    const-string v1, "byteCount < 0: "

    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816627
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    throw p1
.end method

[INNER-ORIGINAL]
.method public read(Lokio/Buffer;J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-wide/16 v0, 0x0

    .line 33816577
    .line 33816578
    cmp-long v2, p2, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_2a

    .line 33816581
    .line 33816582
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->closed:Z

    .line 33816583
    .line 33816584
    if-nez v0, :cond_22

    .line 33816585
    .line 33816586
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 33816587
    .line 33816588
    const-wide/16 v1, -0x1

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_11

    .line 33816591
    .line 33816592
    return-wide v1

    .line 33816593
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->read(Lokio/Buffer;J)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p1

    .line 33816597
    cmp-long p3, p1, v1

    .line 33816598
    .line 33816599
    if-nez p3, :cond_21

    .line 33816600
    .line 33816601
    const/4 p1, 0x1

    .line 33816602
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1Codec$UnknownLengthSource;->inputExhausted:Z

    .line 33816603
    .line 33816604
    const/4 p2, 0x0

    .line 33816605
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-wide v1

    .line 33816609
    :cond_21
    return-wide p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33816611
    .line 33816612
    const-string p2, "closed"

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    .line 33816620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    const-string v1, "byteCount < 0: "

    .line 33816623
    .line 33816624
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p2

    .line 33816634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    throw p1
.end method


