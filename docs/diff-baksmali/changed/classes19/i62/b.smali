## classes19/i62/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x400

    .line 16842754
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .prologue
    .line 16842752
    const/16 v0, 0x400

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final declared-synchronized a()Li62/a;
[MOD-CHANGED]
.method public final declared-synchronized a()Li62/a;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 327683
    if-nez v0, :cond_3c

    .line 327685
    iget-boolean v0, p0, Li62/b;->b:Z

    .line 327687
    if-nez v0, :cond_34

    .line 327689
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Li62/b;->a:Z

    .line 327692
    new-instance v1, Li62/a;

    .line 327694
    const/4 v2, 0x2

    .line 327695
    new-array v2, v2, [Ljava/io/InputStream;

    .line 327697
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 327699
    iget v4, p0, Ljava/io/BufferedInputStream;->count:I

    .line 327701
    iget v5, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327703
    sub-int/2addr v4, v5

    .line 327704
    new-array v5, v4, [B

    .line 327706
    iget-object v6, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 327708
    iget v7, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static {v6, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327714
    iput v8, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327716
    iput v8, p0, Ljava/io/BufferedInputStream;->count:I

    .line 327718
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327721
    aput-object v3, v2, v8

    .line 327723
    iget-object v3, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    .line 327725
    aput-object v3, v2, v0

    .line 327727
    invoke-direct {v1, v2}, Li62/a;-><init>([Ljava/io/InputStream;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3a

    .line 327730
    monitor-exit p0

    .line 327731
    return-object v1

    .line 327732
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327734
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327737
    throw v0

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327742
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327745
    throw v0
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_3a

    .line 327746
    :goto_42
    monitor-exit p0

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Li62/a;
    .registers 10

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 327682
    .line 327683
    if-nez v0, :cond_3c

    .line 327684
    .line 327685
    iget-boolean v0, p0, Li62/b;->b:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_34

    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Li62/b;->a:Z

    .line 327691
    .line 327692
    new-instance v1, Li62/a;

    .line 327693
    .line 327694
    const/4 v2, 0x2

    .line 327695
    new-array v2, v2, [Ljava/io/InputStream;

    .line 327696
    .line 327697
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 327698
    .line 327699
    iget v4, p0, Ljava/io/BufferedInputStream;->count:I

    .line 327700
    .line 327701
    iget v5, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327702
    .line 327703
    sub-int/2addr v4, v5

    .line 327704
    new-array v5, v4, [B

    .line 327705
    .line 327706
    iget-object v6, p0, Ljava/io/BufferedInputStream;->buf:[B

    .line 327707
    .line 327708
    iget v7, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327709
    .line 327710
    const/4 v8, 0x0

    .line 327711
    invoke-static {v6, v7, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327712
    .line 327713
    .line 327714
    iput v8, p0, Ljava/io/BufferedInputStream;->pos:I

    .line 327715
    .line 327716
    iput v8, p0, Ljava/io/BufferedInputStream;->count:I

    .line 327717
    .line 327718
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 327719
    .line 327720
    .line 327721
    aput-object v3, v2, v8

    .line 327722
    .line 327723
    iget-object v3, p0, Ljava/io/BufferedInputStream;->in:Ljava/io/InputStream;

    .line 327724
    .line 327725
    aput-object v3, v2, v0

    .line 327726
    .line 327727
    invoke-direct {v1, v2}, Li62/a;-><init>([Ljava/io/InputStream;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_3a

    .line 327728
    .line 327729
    .line 327730
    monitor-exit p0

    .line 327731
    return-object v1

    .line 327732
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    throw v0

    .line 327738
    :catchall_3a
    move-exception v0

    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327741
    .line 327742
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    throw v0
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_3a

    .line 327746
    :goto_42
    monitor-exit p0

    .line 327747
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
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 16973827
    if-nez v0, :cond_f

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Li62/b;->b:Z

    .line 16973832
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16973835
    monitor-exit p0

    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973841
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973844
    throw p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
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
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 16973826
    .line 16973827
    if-nez v0, :cond_f

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p0, Li62/b;->b:Z

    .line 16973831
    .line 16973832
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 16973833
    .line 16973834
    .line 16973835
    monitor-exit p0

    .line 16973836
    return-void

    .line 16973837
    :catchall_d
    move-exception p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    :try_start_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 16973845
    :goto_15
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final declared-synchronized reset()V
[MOD-CHANGED]
.method public final declared-synchronized reset()V
    .registers 2
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
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 196611
    if-nez v0, :cond_f

    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Li62/b;->b:Z

    .line 196616
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 196619
    monitor-exit p0

    .line 196620
    return-void

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196628
    throw v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 196629
    :goto_15
    monitor-exit p0

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized reset()V
    .registers 2
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
    iget-boolean v0, p0, Li62/b;->a:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_f

    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    iput-boolean v0, p0, Li62/b;->b:Z

    .line 196615
    .line 196616
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 196617
    .line 196618
    .line 196619
    monitor-exit p0

    .line 196620
    return-void

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    throw v0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 196629
    :goto_15
    monitor-exit p0

    .line 196630
    throw v0
.end method


