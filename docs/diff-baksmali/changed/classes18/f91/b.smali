## classes18/f91/b.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973829
    iput-wide v0, p0, Lf91/b;->e:J

    .line 16973831
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_15

    .line 16973837
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973839
    const/16 v1, 0x1000

    .line 16973841
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16973844
    move-object p1, v0

    .line 16973845
    :cond_15
    iput-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const-wide/16 v0, -0x1

    .line 16973828
    .line 16973829
    iput-wide v0, p0, Lf91/b;->e:J

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-nez v0, :cond_15

    .line 16973836
    .line 16973837
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 16973838
    .line 16973839
    const/16 v1, 0x1000

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object p1, v0

    .line 16973845
    :cond_15
    iput-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17039362
    iget-wide v2, p0, Lf91/b;->d:J

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-gtz v4, :cond_1b

    .line 17039368
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17039370
    cmp-long v2, p1, v0

    .line 17039372
    if-ltz v2, :cond_1b

    .line 17039374
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17039376
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17039379
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17039381
    invoke-virtual {p0, v0, v1, p1, p2}, Lf91/b;->d(JJ)V

    .line 17039384
    iput-wide p1, p0, Lf91/b;->b:J

    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 17039389
    const-string p2, "Cannot reset"

    .line 17039391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Lf91/b;->d:J

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-gtz v4, :cond_1b

    .line 17039367
    .line 17039368
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17039369
    .line 17039370
    cmp-long v2, p1, v0

    .line 17039371
    .line 17039372
    if-ltz v2, :cond_1b

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0, v1, p1, p2}, Lf91/b;->d(JJ)V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-wide p1, p0, Lf91/b;->b:J

    .line 17039385
    .line 17039386
    return-void

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    .line 17039388
    .line 17039389
    const-string p2, "Cannot reset"

    .line 17039390
    .line 17039391
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public final available()I
[MOD-CHANGED]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b(I)J
[MOD-CHANGED]
.method public final b(I)J
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17104898
    int-to-long v2, p1

    .line 17104899
    add-long/2addr v2, v0

    .line 17104900
    iget-wide v4, p0, Lf91/b;->d:J

    .line 17104902
    cmp-long p1, v4, v2

    .line 17104904
    if-gez p1, :cond_4d

    .line 17104906
    :try_start_a
    iget-wide v6, p0, Lf91/b;->c:J

    .line 17104908
    cmp-long p1, v6, v0

    .line 17104910
    if-gez p1, :cond_2b

    .line 17104912
    cmp-long p1, v0, v4

    .line 17104914
    if-gtz p1, :cond_2b

    .line 17104916
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104918
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 17104921
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104923
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17104925
    sub-long v0, v2, v0

    .line 17104927
    long-to-int v1, v0

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104931
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17104933
    iget-wide v4, p0, Lf91/b;->b:J

    .line 17104935
    invoke-virtual {p0, v0, v1, v4, v5}, Lf91/b;->d(JJ)V

    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    iput-wide v0, p0, Lf91/b;->c:J

    .line 17104941
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104943
    sub-long v0, v2, v0

    .line 17104945
    long-to-int v1, v0

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104949
    :goto_35
    iput-wide v2, p0, Lf91/b;->d:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_4d

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v2, "Unable to mark: "

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17104975
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(I)J
    .registers 10

    .prologue
    .line 17104896
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17104897
    .line 17104898
    int-to-long v2, p1

    .line 17104899
    add-long/2addr v2, v0

    .line 17104900
    iget-wide v4, p0, Lf91/b;->d:J

    .line 17104901
    .line 17104902
    cmp-long p1, v4, v2

    .line 17104903
    .line 17104904
    if-gez p1, :cond_4d

    .line 17104905
    .line 17104906
    :try_start_a
    iget-wide v6, p0, Lf91/b;->c:J

    .line 17104907
    .line 17104908
    cmp-long p1, v6, v0

    .line 17104909
    .line 17104910
    if-gez p1, :cond_2b

    .line 17104911
    .line 17104912
    cmp-long p1, v0, v4

    .line 17104913
    .line 17104914
    if-gtz p1, :cond_2b

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104922
    .line 17104923
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17104924
    .line 17104925
    sub-long v0, v2, v0

    .line 17104926
    .line 17104927
    long-to-int v1, v0

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-wide v0, p0, Lf91/b;->c:J

    .line 17104932
    .line 17104933
    iget-wide v4, p0, Lf91/b;->b:J

    .line 17104934
    .line 17104935
    invoke-virtual {p0, v0, v1, v4, v5}, Lf91/b;->d(JJ)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_35

    .line 17104939
    :cond_2b
    iput-wide v0, p0, Lf91/b;->c:J

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 17104942
    .line 17104943
    sub-long v0, v2, v0

    .line 17104944
    .line 17104945
    long-to-int v1, v0

    .line 17104946
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    iput-wide v2, p0, Lf91/b;->d:J
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_37} :catch_38

    .line 17104950
    .line 17104951
    goto :goto_4d

    .line 17104952
    :catch_38
    move-exception p1

    .line 17104953
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v2, "Unable to mark: "

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    throw v0

    .line 17104973
    :cond_4d
    :goto_4d
    iget-wide v0, p0, Lf91/b;->b:J

    .line 17104974
    .line 17104975
    return-wide v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(JJ)V
[MOD-CHANGED]
.method public final d(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :goto_0
    cmp-long v0, p1, p3

    .line 33751042
    if-gez v0, :cond_1e

    .line 33751044
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 33751046
    sub-long v1, p3, p1

    .line 33751048
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 33751051
    move-result-wide v0

    .line 33751052
    const-wide/16 v2, 0x0

    .line 33751054
    cmp-long v4, v0, v2

    .line 33751056
    if-nez v4, :cond_1c

    .line 33751058
    invoke-virtual {p0}, Lf91/b;->read()I

    .line 33751061
    move-result v0

    .line 33751062
    const/4 v1, -0x1

    .line 33751063
    if-ne v0, v1, :cond_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const-wide/16 v0, 0x1

    .line 33751068
    :cond_1c
    add-long/2addr p1, v0

    .line 33751069
    goto :goto_0

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    :goto_0
    cmp-long v0, p1, p3

    .line 33751041
    .line 33751042
    if-gez v0, :cond_1e

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 33751045
    .line 33751046
    sub-long v1, p3, p1

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    const-wide/16 v2, 0x0

    .line 33751053
    .line 33751054
    cmp-long v4, v0, v2

    .line 33751055
    .line 33751056
    if-nez v4, :cond_1c

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lf91/b;->read()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v0

    .line 33751062
    const/4 v1, -0x1

    .line 33751063
    if-ne v0, v1, :cond_1a

    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :cond_1a
    const-wide/16 v0, 0x1

    .line 33751067
    .line 33751068
    :cond_1c
    add-long/2addr p1, v0

    .line 33751069
    goto :goto_0

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final mark(I)V
[MOD-CHANGED]
.method public final mark(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lf91/b;->b(I)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lf91/b;->e:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final mark(I)V
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lf91/b;->b(I)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lf91/b;->e:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final markSupported()Z
[MOD-CHANGED]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final markSupported()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final read()I
[MOD-CHANGED]
.method public final read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_10

    .line 196617
    iget-wide v1, p0, Lf91/b;->b:J

    .line 196619
    const-wide/16 v3, 0x1

    .line 196621
    add-long/2addr v1, v3

    .line 196622
    iput-wide v1, p0, Lf91/b;->b:J

    .line 196624
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, -0x1

    .line 196615
    if-eq v0, v1, :cond_10

    .line 196616
    .line 196617
    iget-wide v1, p0, Lf91/b;->b:J

    .line 196618
    .line 196619
    const-wide/16 v3, 0x1

    .line 196620
    .line 196621
    add-long/2addr v1, v3

    .line 196622
    iput-wide v1, p0, Lf91/b;->b:J

    .line 196623
    .line 196624
    :cond_10
    return v0
.end method


.method public final read([B)I
[MOD-CHANGED]
.method public final read([B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    if-eq p1, v0, :cond_f

    .line 16908297
    iget-wide v0, p0, Lf91/b;->b:J

    .line 16908299
    int-to-long v2, p1

    .line 16908300
    add-long/2addr v0, v2

    .line 16908301
    iput-wide v0, p0, Lf91/b;->b:J

    .line 16908303
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([B)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    if-eq p1, v0, :cond_f

    .line 16908296
    .line 16908297
    iget-wide v0, p0, Lf91/b;->b:J

    .line 16908298
    .line 16908299
    int-to-long v2, p1

    .line 16908300
    add-long/2addr v0, v2

    .line 16908301
    iput-wide v0, p0, Lf91/b;->b:J

    .line 16908302
    .line 16908303
    :cond_f
    return p1
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, -0x1

    .line 50593799
    if-eq p1, p2, :cond_f

    .line 50593801
    iget-wide p2, p0, Lf91/b;->b:J

    .line 50593803
    int-to-long v0, p1

    .line 50593804
    add-long/2addr p2, v0

    .line 50593805
    iput-wide p2, p0, Lf91/b;->b:J

    .line 50593807
    :cond_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 50593793
    .line 50593794
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p1

    .line 50593798
    const/4 p2, -0x1

    .line 50593799
    if-eq p1, p2, :cond_f

    .line 50593800
    .line 50593801
    iget-wide p2, p0, Lf91/b;->b:J

    .line 50593802
    .line 50593803
    int-to-long v0, p1

    .line 50593804
    add-long/2addr p2, v0

    .line 50593805
    iput-wide p2, p0, Lf91/b;->b:J

    .line 50593806
    .line 50593807
    :cond_f
    return p1
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-wide v0, p0, Lf91/b;->e:J

    .line 65538
    invoke-virtual {p0, v0, v1}, Lf91/b;->a(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-wide v0, p0, Lf91/b;->e:J

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lf91/b;->a(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final skip(J)J
[MOD-CHANGED]
.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908293
    move-result-wide p1

    .line 16908294
    iget-wide v0, p0, Lf91/b;->b:J

    .line 16908296
    add-long/2addr v0, p1

    .line 16908297
    iput-wide v0, p0, Lf91/b;->b:J

    .line 16908299
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lf91/b;->a:Ljava/io/InputStream;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide p1

    .line 16908294
    iget-wide v0, p0, Lf91/b;->b:J

    .line 16908295
    .line 16908296
    add-long/2addr v0, p1

    .line 16908297
    iput-wide v0, p0, Lf91/b;->b:J

    .line 16908298
    .line 16908299
    return-wide p1
.end method


