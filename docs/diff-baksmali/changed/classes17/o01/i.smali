## classes17/o01/i.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/io/OutputStream;Lo01/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/OutputStream;Lo01/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lo01/h;-><init>(Lo01/h;)V

    .line 33685508
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33685510
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33685513
    iput-object v0, p0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33685515
    iput-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 33685517
    iput-object p2, p0, Lo01/i;->c:Lo01/c;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/OutputStream;Lo01/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-direct {p0, v0}, Lo01/h;-><init>(Lo01/h;)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 33685509
    .line 33685510
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lo01/i;->c:Lo01/c;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131081
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 131075
    .line 131076
    .line 131077
    return-void

    .line 131078
    :catchall_6
    move-exception v0

    .line 131079
    new-instance v1, Ljava/lang/RuntimeException;

    .line 131080
    .line 131081
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131082
    .line 131083
    .line 131084
    throw v1
.end method


.method public final b(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iput p1, p0, Lo01/i;->d:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 50462722
    return-void

    .line 50462723
    :catchall_3
    move-exception p1

    .line 50462724
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50462726
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50462729
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(IJLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    iput p1, p0, Lo01/i;->d:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    .line 50462721
    .line 50462722
    return-void

    .line 50462723
    :catchall_3
    move-exception p1

    .line 50462724
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50462725
    .line 50462726
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50462727
    .line 50462728
    .line 50462729
    throw p2
.end method


.method public final c(IIJ)Lo01/e;
[MOD-CHANGED]
.method public final c(IIJ)Lo01/e;
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    new-instance p2, Lo01/i$b;

    .line 50462722
    invoke-direct {p2, p0, p1}, Lo01/i$b;-><init>(Lo01/i;I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 50462725
    return-object p2

    .line 50462726
    :catchall_6
    move-exception p1

    .line 50462727
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50462729
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50462732
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(IIJ)Lo01/e;
    .registers 5

    .prologue
    .line 50462720
    :try_start_0
    new-instance p2, Lo01/i$b;

    .line 50462721
    .line 50462722
    invoke-direct {p2, p0, p1}, Lo01/i$b;-><init>(Lo01/i;I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 50462723
    .line 50462724
    .line 50462725
    return-object p2

    .line 50462726
    :catchall_6
    move-exception p1

    .line 50462727
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50462728
    .line 50462729
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50462730
    .line 50462731
    .line 50462732
    throw p2
.end method


.method public final d(ILo01/f;ILo01/f;IJ)V
[MOD-CHANGED]
.method public final d(ILo01/f;ILo01/f;IJ)V
    .registers 8

    .prologue
    .line 100859904
    :try_start_0
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859906
    const/4 p3, 0x2

    .line 100859907
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 100859910
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859912
    iget-object p2, p2, Lo01/f;->a:[B

    .line 100859914
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 100859917
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859919
    iget-object p2, p4, Lo01/f;->a:[B

    .line 100859921
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 100859924
    return-void

    .line 100859925
    :catchall_15
    move-exception p1

    .line 100859926
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100859928
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100859931
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(ILo01/f;ILo01/f;IJ)V
    .registers 8

    .prologue
    .line 100859904
    :try_start_0
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859905
    .line 100859906
    const/4 p3, 0x2

    .line 100859907
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write(I)V

    .line 100859908
    .line 100859909
    .line 100859910
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859911
    .line 100859912
    iget-object p2, p2, Lo01/f;->a:[B

    .line 100859913
    .line 100859914
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 100859915
    .line 100859916
    .line 100859917
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 100859918
    .line 100859919
    iget-object p2, p4, Lo01/f;->a:[B

    .line 100859920
    .line 100859921
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 100859922
    .line 100859923
    .line 100859924
    return-void

    .line 100859925
    :catchall_15
    move-exception p1

    .line 100859926
    new-instance p2, Ljava/lang/RuntimeException;

    .line 100859927
    .line 100859928
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100859929
    .line 100859930
    .line 100859931
    throw p2
.end method


.method public final g(Lo01/f;Ljava/lang/String;IJ)V
[MOD-CHANGED]
.method public final g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 67371014
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371016
    long-to-int p5, p4

    .line 67371017
    invoke-static {p3, p5}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 67371020
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371022
    iget-object p1, p1, Lo01/f;->a:[B

    .line 67371024
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67371027
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371029
    const-string p3, "UTF-8"

    .line 67371031
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371038
    move-result-object p2

    .line 67371039
    array-length p3, p2

    .line 67371040
    const/4 p4, 0x0

    .line 67371041
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 67371044
    return-void

    .line 67371045
    :catchall_25
    move-exception p1

    .line 67371046
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67371048
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67371051
    throw p2
.end method

[INNER-ORIGINAL]
.method public final g(Lo01/f;Ljava/lang/String;IJ)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371009
    .line 67371010
    const/4 v0, 0x1

    .line 67371011
    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    .line 67371012
    .line 67371013
    .line 67371014
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371015
    .line 67371016
    long-to-int p5, p4

    .line 67371017
    invoke-static {p3, p5}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 67371018
    .line 67371019
    .line 67371020
    iget-object p3, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371021
    .line 67371022
    iget-object p1, p1, Lo01/f;->a:[B

    .line 67371023
    .line 67371024
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67371025
    .line 67371026
    .line 67371027
    iget-object p1, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67371028
    .line 67371029
    const-string p3, "UTF-8"

    .line 67371030
    .line 67371031
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object p3

    .line 67371035
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p2

    .line 67371039
    array-length p3, p2

    .line 67371040
    const/4 p4, 0x0

    .line 67371041
    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 67371042
    .line 67371043
    .line 67371044
    return-void

    .line 67371045
    :catchall_25
    move-exception p1

    .line 67371046
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67371047
    .line 67371048
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67371049
    .line 67371050
    .line 67371051
    throw p2
.end method


.method public final h(IJ[BI)V
[MOD-CHANGED]
.method public final h(IJ[BI)V
    .registers 6

    .prologue
    .line 67305472
    const/16 p2, 0x2c

    .line 67305474
    if-ne p1, p2, :cond_11

    .line 67305476
    :try_start_4
    iget-object p2, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67305478
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 67305481
    goto :goto_11

    .line 67305482
    :catchall_a
    move-exception p1

    .line 67305483
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67305485
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67305488
    throw p2

    .line 67305489
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IJ[BI)V
    .registers 6

    .prologue
    .line 67305472
    const/16 p2, 0x2c

    .line 67305473
    .line 67305474
    if-ne p1, p2, :cond_11

    .line 67305475
    .line 67305476
    :try_start_4
    iget-object p2, p0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 67305477
    .line 67305478
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_a

    .line 67305479
    .line 67305480
    .line 67305481
    goto :goto_11

    .line 67305482
    :catchall_a
    move-exception p1

    .line 67305483
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67305484
    .line 67305485
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67305486
    .line 67305487
    .line 67305488
    throw p2

    .line 67305489
    :cond_11
    :goto_11
    return-void
.end method


