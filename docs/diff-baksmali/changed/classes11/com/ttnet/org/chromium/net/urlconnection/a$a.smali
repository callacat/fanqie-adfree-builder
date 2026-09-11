## classes11/com/ttnet/org/chromium/net/urlconnection/a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/urlconnection/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/g0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 196610
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-ne v1, v2, :cond_18

    .line 196615
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 196617
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    int-to-long v0, v0

    .line 196631
    return-wide v0

    .line 196632
    :cond_18
    int-to-long v0, v1

    .line 196633
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->d:I

    .line 196611
    .line 196612
    const/4 v2, -0x1

    .line 196613
    if-ne v1, v2, :cond_18

    .line 196614
    .line 196615
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->g:Z

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 196618
    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    :goto_16
    int-to-long v0, v0

    .line 196631
    return-wide v0

    .line 196632
    :cond_18
    int-to-long v0, v1

    .line 196633
    return-wide v0
.end method


.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816582
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816584
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_2e

    .line 33816590
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816592
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816594
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816600
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816602
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 33816605
    move-result v2

    .line 33816606
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33816609
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816611
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816613
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 33816616
    move-result v1

    .line 33816617
    add-int/2addr v1, v0

    .line 33816618
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816624
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816626
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33816629
    :goto_35
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/h0;Ljava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816583
    .line 33816584
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-ge v0, v1, :cond_2e

    .line 33816589
    .line 33816590
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816591
    .line 33816592
    iget-object v1, v1, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816599
    .line 33816600
    iget-object v2, v2, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816610
    .line 33816611
    iget-object p2, p2, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816612
    .line 33816613
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v1

    .line 33816617
    add-int/2addr v1, v0

    .line 33816618
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_35

    .line 33816622
    :cond_2e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 33816623
    .line 33816624
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 33816625
    .line 33816626
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    const/4 p2, 0x0

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/ttnet/org/chromium/net/h0;->a(Z)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
[MOD-CHANGED]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 16908290
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908296
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/h0;->c()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/ttnet/org/chromium/net/h0;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/a$a;->a:Lcom/ttnet/org/chromium/net/urlconnection/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/urlconnection/a;->f:Ljava/nio/ByteBuffer;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/h0;->c()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


