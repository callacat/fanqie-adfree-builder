## classes18/d61/d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/InputStream;Ld61/d$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;Ld61/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33619971
    iput-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;Ld61/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 196611
    iget-object v0, p0, Ld61/d;->a:Ld61/d$a;

    .line 196613
    iget v1, p0, Ld61/d;->b:I

    .line 196615
    iget-boolean v2, p0, Ld61/d;->d:Z

    .line 196617
    invoke-virtual {v0, v1, v2}, Ld61/d$a;->b(IZ)V

    .line 196620
    return-void

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    :try_start_e
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196624
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196627
    throw v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196631
    iget v2, p0, Ld61/d;->b:I

    .line 196633
    iget-boolean v3, p0, Ld61/d;->d:Z

    .line 196635
    invoke-virtual {v1, v2, v3}, Ld61/d$a;->b(IZ)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_d

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ld61/d;->a:Ld61/d$a;

    .line 196612
    .line 196613
    iget v1, p0, Ld61/d;->b:I

    .line 196614
    .line 196615
    iget-boolean v2, p0, Ld61/d;->d:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ld61/d$a;->b(IZ)V

    .line 196618
    .line 196619
    .line 196620
    return-void

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    :try_start_e
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    throw v0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_14

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196630
    .line 196631
    iget v2, p0, Ld61/d;->b:I

    .line 196632
    .line 196633
    iget-boolean v3, p0, Ld61/d;->d:Z

    .line 196634
    .line 196635
    invoke-virtual {v1, v2, v3}, Ld61/d$a;->b(IZ)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final declared-synchronized mark(I)V
[MOD-CHANGED]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_a

    .line 16973828
    :try_start_4
    iget p1, p0, Ld61/d;->b:I

    .line 16973830
    iput p1, p0, Ld61/d;->c:I
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_11

    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    :try_start_b
    iget-object v0, p0, Ld61/d;->a:Ld61/d$a;

    .line 16973837
    invoke-virtual {v0, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized mark(I)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_a

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget p1, p0, Ld61/d;->b:I

    .line 16973829
    .line 16973830
    iput p1, p0, Ld61/d;->c:I
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_11

    .line 16973831
    .line 16973832
    monitor-exit p0

    .line 16973833
    return-void

    .line 16973834
    :catchall_a
    move-exception p1

    .line 16973835
    :try_start_b
    iget-object v0, p0, Ld61/d;->a:Ld61/d$a;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_11

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit p0

    .line 16973843
    throw p1
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 196611
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_11

    .line 196612
    const/4 v1, -0x1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-ne v0, v1, :cond_b

    .line 196616
    iput-boolean v2, p0, Ld61/d;->d:Z

    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget v1, p0, Ld61/d;->b:I

    .line 196621
    add-int/2addr v1, v2

    .line 196622
    iput v1, p0, Ld61/d;->b:I

    .line 196624
    :goto_10
    return v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196628
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_11

    .line 196612
    const/4 v1, -0x1

    .line 196613
    const/4 v2, 0x1

    .line 196614
    if-ne v0, v1, :cond_b

    .line 196615
    .line 196616
    iput-boolean v2, p0, Ld61/d;->d:Z

    .line 196617
    .line 196618
    goto :goto_10

    .line 196619
    :cond_b
    iget v1, p0, Ld61/d;->b:I

    .line 196620
    .line 196621
    add-int/2addr v1, v2

    .line 196622
    iput v1, p0, Ld61/d;->b:I

    .line 196623
    .line 196624
    :goto_10
    return v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 50593795
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    .line 50593796
    if-gtz p1, :cond_a

    .line 50593798
    const/4 p2, 0x1

    .line 50593799
    iput-boolean p2, p0, Ld61/d;->d:Z

    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    iget p2, p0, Ld61/d;->b:I

    .line 50593804
    add-int/2addr p2, p1

    .line 50593805
    iput p2, p0, Ld61/d;->b:I

    .line 50593807
    :goto_f
    return p1

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    iget-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 50593811
    invoke-virtual {p2, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 50593814
    throw p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_10

    .line 50593796
    if-gtz p1, :cond_a

    .line 50593797
    .line 50593798
    const/4 p2, 0x1

    .line 50593799
    iput-boolean p2, p0, Ld61/d;->d:Z

    .line 50593800
    .line 50593801
    goto :goto_f

    .line 50593802
    :cond_a
    iget p2, p0, Ld61/d;->b:I

    .line 50593803
    .line 50593804
    add-int/2addr p2, p1

    .line 50593805
    iput p2, p0, Ld61/d;->b:I

    .line 50593806
    .line 50593807
    :goto_f
    return p1

    .line 50593808
    :catchall_10
    move-exception p1

    .line 50593809
    iget-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 50593810
    .line 50593811
    invoke-virtual {p2, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 50593812
    .line 50593813
    .line 50593814
    throw p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_11

    .line 196612
    :try_start_4
    iget v0, p0, Ld61/d;->b:I

    .line 196614
    iget v1, p0, Ld61/d;->c:I

    .line 196616
    if-le v0, v1, :cond_d

    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Ld61/d;->d:Z

    .line 196621
    :cond_d
    iput v1, p0, Ld61/d;->b:I
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_18

    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196628
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196631
    throw v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_11

    .line 196610
    .line 196611
    .line 196612
    :try_start_4
    iget v0, p0, Ld61/d;->b:I

    .line 196613
    .line 196614
    iget v1, p0, Ld61/d;->c:I

    .line 196615
    .line 196616
    if-le v0, v1, :cond_d

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    iput-boolean v0, p0, Ld61/d;->d:Z

    .line 196620
    .line 196621
    :cond_d
    iput v1, p0, Ld61/d;->b:I
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_18

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    :try_start_12
    iget-object v1, p0, Ld61/d;->a:Ld61/d$a;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 196629
    .line 196630
    .line 196631
    throw v0
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    move-exception v0

    .line 196633
    monitor-exit p0

    .line 196634
    throw v0
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 16973827
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_11

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973830
    cmp-long v2, p1, v0

    .line 16973832
    if-lez v2, :cond_10

    .line 16973834
    iget v0, p0, Ld61/d;->b:I

    .line 16973836
    long-to-int v1, p1

    .line 16973837
    add-int/2addr v0, v1

    .line 16973838
    iput v0, p0, Ld61/d;->b:I

    .line 16973840
    :cond_10
    return-wide p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    iget-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 16973844
    invoke-virtual {p2, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_11

    .line 16973828
    const-wide/16 v0, 0x0

    .line 16973829
    .line 16973830
    cmp-long v2, p1, v0

    .line 16973831
    .line 16973832
    if-lez v2, :cond_10

    .line 16973833
    .line 16973834
    iget v0, p0, Ld61/d;->b:I

    .line 16973835
    .line 16973836
    long-to-int v1, p1

    .line 16973837
    add-int/2addr v0, v1

    .line 16973838
    iput v0, p0, Ld61/d;->b:I

    .line 16973839
    .line 16973840
    :cond_10
    return-wide p1

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    iget-object p2, p0, Ld61/d;->a:Ld61/d$a;

    .line 16973843
    .line 16973844
    invoke-virtual {p2, p1}, Ld61/d$a;->a(Ljava/lang/Throwable;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


