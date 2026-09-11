## classes17/rz0/a.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lrz0/a;->b:I

    .line 196610
    iget v1, p0, Lrz0/a;->d:I

    .line 196612
    sub-int/2addr v0, v1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v2, p0, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 196618
    iget-object v3, p0, Lrz0/a;->a:[B

    .line 196620
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 196623
    iget v0, p0, Lrz0/a;->b:I

    .line 196625
    iget v1, p0, Lrz0/a;->c:I

    .line 196627
    if-lt v0, v1, :cond_18

    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lrz0/a;->b:I

    .line 196632
    :cond_18
    iget v0, p0, Lrz0/a;->b:I

    .line 196634
    iput v0, p0, Lrz0/a;->d:I

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lrz0/a;->b:I

    .line 196609
    .line 196610
    iget v1, p0, Lrz0/a;->d:I

    .line 196611
    .line 196612
    sub-int/2addr v0, v1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return-void

    .line 196616
    :cond_8
    iget-object v2, p0, Lrz0/a;->e:Ljava/io/OutputStream;

    .line 196617
    .line 196618
    iget-object v3, p0, Lrz0/a;->a:[B

    .line 196619
    .line 196620
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 196621
    .line 196622
    .line 196623
    iget v0, p0, Lrz0/a;->b:I

    .line 196624
    .line 196625
    iget v1, p0, Lrz0/a;->c:I

    .line 196626
    .line 196627
    if-lt v0, v1, :cond_18

    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    iput v0, p0, Lrz0/a;->b:I

    .line 196631
    .line 196632
    :cond_18
    iget v0, p0, Lrz0/a;->b:I

    .line 196633
    .line 196634
    iput v0, p0, Lrz0/a;->d:I

    .line 196635
    .line 196636
    return-void
.end method


