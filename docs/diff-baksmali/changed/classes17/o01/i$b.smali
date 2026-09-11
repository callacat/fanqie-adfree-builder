## classes17/o01/i$b.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lo01/i;I)V
[MOD-CHANGED]
.method public constructor <init>(Lo01/i;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33619970
    invoke-direct {p0}, Lo01/e;-><init>()V

    .line 33619973
    iput p2, p0, Lo01/i$b;->a:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo01/i;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Lo01/e;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput p2, p0, Lo01/i$b;->a:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262146
    iget-object v0, v0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 262148
    iget v1, p0, Lo01/i$b;->a:I

    .line 262150
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 262153
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262155
    iget-object v1, v0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 262157
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 262159
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262166
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262168
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 262170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262180
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 262147
    .line 262148
    iget v1, p0, Lo01/i$b;->a:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262154
    .line 262155
    iget-object v1, v0, Lo01/i;->b:Ljava/io/OutputStream;

    .line 262156
    .line 262157
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 262167
    .line 262168
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    new-instance v1, Ljava/lang/RuntimeException;

    .line 262176
    .line 262177
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 262178
    .line 262179
    .line 262180
    throw v1
.end method


.method public final b(ILo01/f;)V
[MOD-CHANGED]
.method public final b(ILo01/f;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816578
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816580
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816583
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816585
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816587
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    if-ne p1, p2, :cond_1d

    .line 33816595
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816597
    iget-object p2, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816599
    iget p1, p1, Lo01/i;->d:I

    .line 33816601
    int-to-long v0, p1

    .line 33816602
    invoke-static {p2, v0, v1}, Lo01/j;->h(Ljava/io/OutputStream;J)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816605
    :cond_1d
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816609
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816612
    throw p2
.end method

[INNER-ORIGINAL]
.method public final b(ILo01/f;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816579
    .line 33816580
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816584
    .line 33816585
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816586
    .line 33816587
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 33816590
    .line 33816591
    .line 33816592
    const/4 p2, 0x1

    .line 33816593
    if-ne p1, p2, :cond_1d

    .line 33816594
    .line 33816595
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816596
    .line 33816597
    iget-object p2, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816598
    .line 33816599
    iget p1, p1, Lo01/i;->d:I

    .line 33816600
    .line 33816601
    int-to-long v0, p1

    .line 33816602
    invoke-static {p2, v0, v1}, Lo01/j;->h(Ljava/io/OutputStream;J)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816608
    .line 33816609
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p2
.end method


.method public final c(Lo01/f;ILo01/f;Lo01/f;I[Lo01/d;[Lo01/d;)V
[MOD-CHANGED]
.method public final c(Lo01/f;ILo01/f;Lo01/f;I[Lo01/d;[Lo01/d;)V
    .registers 9

    .prologue
    .line 117833728
    :try_start_0
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833730
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833732
    const/16 v0, 0x20

    .line 117833734
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117833737
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833739
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833741
    iget-object p1, p1, Lo01/f;->a:[B

    .line 117833743
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833746
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833748
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833750
    iget-object p2, p3, Lo01/f;->a:[B

    .line 117833752
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833755
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833757
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833759
    iget-object p2, p4, Lo01/f;->a:[B

    .line 117833761
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833764
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833766
    iget-object p2, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833768
    iget p1, p1, Lo01/i;->d:I

    .line 117833770
    shl-int/lit8 p1, p1, 0x1

    .line 117833772
    int-to-long p3, p1

    .line 117833773
    invoke-static {p2, p3, p4}, Lo01/j;->h(Ljava/io/OutputStream;J)V

    .line 117833776
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833778
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833780
    invoke-static {p1, p5}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833783
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833785
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833787
    const/4 p2, 0x0

    .line 117833788
    invoke-static {p1, p2}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833791
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833793
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833795
    array-length p3, p6

    .line 117833796
    invoke-static {p1, p3}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833799
    array-length p1, p6

    .line 117833800
    const/4 p3, 0x0

    .line 117833801
    :goto_49
    if-ge p3, p1, :cond_79

    .line 117833803
    aget-object p4, p6, p3

    .line 117833805
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833807
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833809
    iget-object v0, p4, Lo01/d;->b:Lo01/f;

    .line 117833811
    iget-object v0, v0, Lo01/f;->a:[B

    .line 117833813
    invoke-virtual {p5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117833816
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833818
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833820
    iget v0, p4, Lo01/d;->a:I

    .line 117833822
    invoke-virtual {p5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117833825
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833827
    iget-object v0, p5, Lo01/i;->c:Lo01/c;

    .line 117833829
    if-eqz v0, :cond_6f

    .line 117833831
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833833
    iget-object p4, p4, Lo01/d;->c:Ljava/lang/Object;

    .line 117833835
    invoke-static {p5, p4}, Lo01/j;->l(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 117833838
    goto :goto_76

    .line 117833839
    :cond_6f
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833841
    iget-object p4, p4, Lo01/d;->c:Ljava/lang/Object;

    .line 117833843
    invoke-static {p5, p4}, Lo01/j;->m(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 117833846
    :goto_76
    add-int/lit8 p3, p3, 0x1

    .line 117833848
    goto :goto_49

    .line 117833849
    :cond_79
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833851
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833853
    array-length p3, p7

    .line 117833854
    invoke-static {p1, p3}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833857
    array-length p1, p7

    .line 117833858
    :goto_82
    if-ge p2, p1, :cond_9d

    .line 117833860
    aget-object p3, p7, p2

    .line 117833862
    iget-object p4, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833864
    iget-object p4, p4, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833866
    iget-object p5, p3, Lo01/d;->b:Lo01/f;

    .line 117833868
    iget-object p5, p5, Lo01/f;->a:[B

    .line 117833870
    invoke-virtual {p4, p5}, Ljava/io/OutputStream;->write([B)V

    .line 117833873
    iget-object p4, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833875
    iget-object p4, p4, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833877
    iget p3, p3, Lo01/d;->a:I

    .line 117833879
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_9a
    .catchall {:try_start_0 .. :try_end_9a} :catchall_9e

    .line 117833882
    add-int/lit8 p2, p2, 0x1

    .line 117833884
    goto :goto_82

    .line 117833885
    :cond_9d
    return-void

    .line 117833886
    :catchall_9e
    move-exception p1

    .line 117833887
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117833889
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833892
    throw p2
.end method

[INNER-ORIGINAL]
.method public final c(Lo01/f;ILo01/f;Lo01/f;I[Lo01/d;[Lo01/d;)V
    .registers 9

    .prologue
    .line 117833728
    :try_start_0
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833729
    .line 117833730
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833731
    .line 117833732
    const/16 v0, 0x20

    .line 117833733
    .line 117833734
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117833735
    .line 117833736
    .line 117833737
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833738
    .line 117833739
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833740
    .line 117833741
    iget-object p1, p1, Lo01/f;->a:[B

    .line 117833742
    .line 117833743
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833744
    .line 117833745
    .line 117833746
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833747
    .line 117833748
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833749
    .line 117833750
    iget-object p2, p3, Lo01/f;->a:[B

    .line 117833751
    .line 117833752
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833753
    .line 117833754
    .line 117833755
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833756
    .line 117833757
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833758
    .line 117833759
    iget-object p2, p4, Lo01/f;->a:[B

    .line 117833760
    .line 117833761
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 117833762
    .line 117833763
    .line 117833764
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833765
    .line 117833766
    iget-object p2, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833767
    .line 117833768
    iget p1, p1, Lo01/i;->d:I

    .line 117833769
    .line 117833770
    shl-int/lit8 p1, p1, 0x1

    .line 117833771
    .line 117833772
    int-to-long p3, p1

    .line 117833773
    invoke-static {p2, p3, p4}, Lo01/j;->h(Ljava/io/OutputStream;J)V

    .line 117833774
    .line 117833775
    .line 117833776
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833777
    .line 117833778
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833779
    .line 117833780
    invoke-static {p1, p5}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833781
    .line 117833782
    .line 117833783
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833784
    .line 117833785
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833786
    .line 117833787
    const/4 p2, 0x0

    .line 117833788
    invoke-static {p1, p2}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833789
    .line 117833790
    .line 117833791
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833792
    .line 117833793
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833794
    .line 117833795
    array-length p3, p6

    .line 117833796
    invoke-static {p1, p3}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833797
    .line 117833798
    .line 117833799
    array-length p1, p6

    .line 117833800
    const/4 p3, 0x0

    .line 117833801
    :goto_49
    if-ge p3, p1, :cond_79

    .line 117833802
    .line 117833803
    aget-object p4, p6, p3

    .line 117833804
    .line 117833805
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833806
    .line 117833807
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833808
    .line 117833809
    iget-object v0, p4, Lo01/d;->b:Lo01/f;

    .line 117833810
    .line 117833811
    iget-object v0, v0, Lo01/f;->a:[B

    .line 117833812
    .line 117833813
    invoke-virtual {p5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 117833814
    .line 117833815
    .line 117833816
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833817
    .line 117833818
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833819
    .line 117833820
    iget v0, p4, Lo01/d;->a:I

    .line 117833821
    .line 117833822
    invoke-virtual {p5, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117833823
    .line 117833824
    .line 117833825
    iget-object p5, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833826
    .line 117833827
    iget-object v0, p5, Lo01/i;->c:Lo01/c;

    .line 117833828
    .line 117833829
    if-eqz v0, :cond_6f

    .line 117833830
    .line 117833831
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833832
    .line 117833833
    iget-object p4, p4, Lo01/d;->c:Ljava/lang/Object;

    .line 117833834
    .line 117833835
    invoke-static {p5, p4}, Lo01/j;->l(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 117833836
    .line 117833837
    .line 117833838
    goto :goto_76

    .line 117833839
    :cond_6f
    iget-object p5, p5, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833840
    .line 117833841
    iget-object p4, p4, Lo01/d;->c:Ljava/lang/Object;

    .line 117833842
    .line 117833843
    invoke-static {p5, p4}, Lo01/j;->m(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 117833844
    .line 117833845
    .line 117833846
    :goto_76
    add-int/lit8 p3, p3, 0x1

    .line 117833847
    .line 117833848
    goto :goto_49

    .line 117833849
    :cond_79
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833850
    .line 117833851
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833852
    .line 117833853
    array-length p3, p7

    .line 117833854
    invoke-static {p1, p3}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 117833855
    .line 117833856
    .line 117833857
    array-length p1, p7

    .line 117833858
    :goto_82
    if-ge p2, p1, :cond_9d

    .line 117833859
    .line 117833860
    aget-object p3, p7, p2

    .line 117833861
    .line 117833862
    iget-object p4, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833863
    .line 117833864
    iget-object p4, p4, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833865
    .line 117833866
    iget-object p5, p3, Lo01/d;->b:Lo01/f;

    .line 117833867
    .line 117833868
    iget-object p5, p5, Lo01/f;->a:[B

    .line 117833869
    .line 117833870
    invoke-virtual {p4, p5}, Ljava/io/OutputStream;->write([B)V

    .line 117833871
    .line 117833872
    .line 117833873
    iget-object p4, p0, Lo01/i$b;->b:Lo01/i;

    .line 117833874
    .line 117833875
    iget-object p4, p4, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 117833876
    .line 117833877
    iget p3, p3, Lo01/d;->a:I

    .line 117833878
    .line 117833879
    invoke-virtual {p4, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_9a
    .catchall {:try_start_0 .. :try_end_9a} :catchall_9e

    .line 117833880
    .line 117833881
    .line 117833882
    add-int/lit8 p2, p2, 0x1

    .line 117833883
    .line 117833884
    goto :goto_82

    .line 117833885
    :cond_9d
    return-void

    .line 117833886
    :catchall_9e
    move-exception p1

    .line 117833887
    new-instance p2, Ljava/lang/RuntimeException;

    .line 117833888
    .line 117833889
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117833890
    .line 117833891
    .line 117833892
    throw p2
.end method


.method public final d(ILo01/f;)V
[MOD-CHANGED]
.method public final d(ILo01/f;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816578
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816580
    const/16 v1, 0xfe

    .line 33816582
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816585
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816587
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816589
    invoke-static {v0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33816592
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816594
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816596
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33816598
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 33816601
    return-void

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816605
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816608
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(ILo01/f;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816579
    .line 33816580
    const/16 v1, 0xfe

    .line 33816581
    .line 33816582
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816588
    .line 33816589
    invoke-static {v0, p1}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33816595
    .line 33816596
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33816597
    .line 33816598
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :catchall_1a
    move-exception p1

    .line 33816603
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33816604
    .line 33816605
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33816606
    .line 33816607
    .line 33816608
    throw p2
.end method


.method public final e(Lo01/f;Lo01/f;[B)V
[MOD-CHANGED]
.method public final e(Lo01/f;Lo01/f;[B)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593794
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593796
    const/16 v1, 0x21

    .line 50593798
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50593801
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593803
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593805
    iget-object p1, p1, Lo01/f;->a:[B

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50593810
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593812
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593814
    iget-object v0, p2, Lo01/f;->a:[B

    .line 50593816
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50593819
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593821
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593823
    array-length v0, p3

    .line 50593824
    invoke-static {p1, v0}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 50593827
    invoke-virtual {p0, p2, p3}, Lo01/i$b;->o(Lo01/f;[B)[B

    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593833
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593835
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 50593838
    return-void

    .line 50593839
    :catchall_2f
    move-exception p1

    .line 50593840
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593842
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593845
    throw p2
.end method

[INNER-ORIGINAL]
.method public final e(Lo01/f;Lo01/f;[B)V
    .registers 6

    .prologue
    .line 50593792
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593795
    .line 50593796
    const/16 v1, 0x21

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lo01/f;->a:[B

    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593811
    .line 50593812
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593813
    .line 50593814
    iget-object v0, p2, Lo01/f;->a:[B

    .line 50593815
    .line 50593816
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593820
    .line 50593821
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593822
    .line 50593823
    array-length v0, p3

    .line 50593824
    invoke-static {p1, v0}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p2, p3}, Lo01/i$b;->o(Lo01/f;[B)[B

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 50593832
    .line 50593833
    iget-object p2, p2, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 50593834
    .line 50593835
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 50593836
    .line 50593837
    .line 50593838
    return-void

    .line 50593839
    :catchall_2f
    move-exception p1

    .line 50593840
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593841
    .line 50593842
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593843
    .line 50593844
    .line 50593845
    throw p2
.end method


.method public final f(Lo01/f;)V
[MOD-CHANGED]
.method public final f(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973832
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973834
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973836
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973827
    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public final g(Lo01/f;)V
[MOD-CHANGED]
.method public final g(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973832
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973834
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973836
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public final h(Lo01/f;)V
[MOD-CHANGED]
.method public final h(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973828
    const/16 v1, 0x8e

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973833
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973835
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973837
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973846
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973849
    throw v0
.end method

[INNER-ORIGINAL]
.method public final h(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973827
    .line 16973828
    const/16 v1, 0x8e

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw v0
.end method


.method public final i(ILo01/f;)V
[MOD-CHANGED]
.method public final i(ILo01/f;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751042
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751044
    const/4 v0, 0x4

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751048
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751050
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751052
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751061
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751064
    throw p2
.end method

[INNER-ORIGINAL]
.method public final i(ILo01/f;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751043
    .line 33751044
    const/4 v0, 0x4

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p2
.end method


.method public final j(Lo01/f;ILo01/f;[B)V
[MOD-CHANGED]
.method public final j(Lo01/f;ILo01/f;[B)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371010
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371012
    const/16 v1, 0x22

    .line 67371014
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371017
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371019
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371021
    iget-object p1, p1, Lo01/f;->a:[B

    .line 67371023
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371026
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371028
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371030
    invoke-static {p1, p2}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 67371033
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371035
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371037
    iget-object p3, p3, Lo01/f;->a:[B

    .line 67371039
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371042
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371044
    iget p3, p1, Lo01/i;->d:I

    .line 67371046
    mul-int p2, p2, p3

    .line 67371048
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371050
    const/4 p3, 0x0

    .line 67371051
    invoke-virtual {p1, p4, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 67371054
    return-void

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67371058
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67371061
    throw p2
.end method

[INNER-ORIGINAL]
.method public final j(Lo01/f;ILo01/f;[B)V
    .registers 7

    .prologue
    .line 67371008
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371011
    .line 67371012
    const/16 v1, 0x22

    .line 67371013
    .line 67371014
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371018
    .line 67371019
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371020
    .line 67371021
    iget-object p1, p1, Lo01/f;->a:[B

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371024
    .line 67371025
    .line 67371026
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371027
    .line 67371028
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371029
    .line 67371030
    invoke-static {p1, p2}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371034
    .line 67371035
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371036
    .line 67371037
    iget-object p3, p3, Lo01/f;->a:[B

    .line 67371038
    .line 67371039
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67371040
    .line 67371041
    .line 67371042
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67371043
    .line 67371044
    iget p3, p1, Lo01/i;->d:I

    .line 67371045
    .line 67371046
    mul-int p2, p2, p3

    .line 67371047
    .line 67371048
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67371049
    .line 67371050
    const/4 p3, 0x0

    .line 67371051
    invoke-virtual {p1, p4, p3, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    .line 67371052
    .line 67371053
    .line 67371054
    return-void

    .line 67371055
    :catchall_2f
    move-exception p1

    .line 67371056
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67371057
    .line 67371058
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67371059
    .line 67371060
    .line 67371061
    throw p2
.end method


.method public final k(ILo01/f;II)V
[MOD-CHANGED]
.method public final k(ILo01/f;II)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436546
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436548
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436551
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436553
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436555
    iget-object p2, p2, Lo01/f;->a:[B

    .line 67436557
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67436560
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436562
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436564
    invoke-static {p1, p3}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 67436567
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436569
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436571
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436574
    invoke-static {p4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67436577
    move-result-object p1

    .line 67436578
    sget-object p2, Lcom/bytedance/memory/shrink/BaseType;->CHAR:Lcom/bytedance/memory/shrink/BaseType;

    .line 67436580
    if-eq p1, p2, :cond_40

    .line 67436582
    sget-object p2, Lcom/bytedance/memory/shrink/BaseType;->BYTE:Lcom/bytedance/memory/shrink/BaseType;

    .line 67436584
    if-eq p1, p2, :cond_40

    .line 67436586
    invoke-static {p4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67436589
    move-result-object p1

    .line 67436590
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436592
    iget p2, p2, Lo01/i;->d:I

    .line 67436594
    invoke-virtual {p1, p2}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67436597
    move-result p1

    .line 67436598
    mul-int p3, p3, p1

    .line 67436600
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436602
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436604
    int-to-long p2, p3

    .line 67436605
    invoke-static {p1, p2, p3}, Lo01/j;->h(Ljava/io/OutputStream;J)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 67436608
    :cond_40
    return-void

    .line 67436609
    :catchall_41
    move-exception p1

    .line 67436610
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436612
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436615
    throw p2
.end method

[INNER-ORIGINAL]
.method public final k(ILo01/f;II)V
    .registers 6

    .prologue
    .line 67436544
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436545
    .line 67436546
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436547
    .line 67436548
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436552
    .line 67436553
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436554
    .line 67436555
    iget-object p2, p2, Lo01/f;->a:[B

    .line 67436556
    .line 67436557
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 67436558
    .line 67436559
    .line 67436560
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436561
    .line 67436562
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436563
    .line 67436564
    invoke-static {p1, p3}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 67436565
    .line 67436566
    .line 67436567
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436568
    .line 67436569
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436570
    .line 67436571
    invoke-virtual {p1, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {p4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p1

    .line 67436578
    sget-object p2, Lcom/bytedance/memory/shrink/BaseType;->CHAR:Lcom/bytedance/memory/shrink/BaseType;

    .line 67436579
    .line 67436580
    if-eq p1, p2, :cond_40

    .line 67436581
    .line 67436582
    sget-object p2, Lcom/bytedance/memory/shrink/BaseType;->BYTE:Lcom/bytedance/memory/shrink/BaseType;

    .line 67436583
    .line 67436584
    if-eq p1, p2, :cond_40

    .line 67436585
    .line 67436586
    invoke-static {p4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p1

    .line 67436590
    iget-object p2, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436591
    .line 67436592
    iget p2, p2, Lo01/i;->d:I

    .line 67436593
    .line 67436594
    invoke-virtual {p1, p2}, Lcom/bytedance/memory/shrink/BaseType;->b(I)I

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p1

    .line 67436598
    mul-int p3, p3, p1

    .line 67436599
    .line 67436600
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 67436601
    .line 67436602
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 67436603
    .line 67436604
    int-to-long p2, p3

    .line 67436605
    invoke-static {p1, p2, p3}, Lo01/j;->h(Ljava/io/OutputStream;J)V
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_41

    .line 67436606
    .line 67436607
    .line 67436608
    :cond_40
    return-void

    .line 67436609
    :catchall_41
    move-exception p1

    .line 67436610
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436611
    .line 67436612
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67436613
    .line 67436614
    .line 67436615
    throw p2
.end method


.method public final l(ILo01/f;)V
[MOD-CHANGED]
.method public final l(ILo01/f;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751042
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751044
    const/4 v0, 0x6

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751048
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751050
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751052
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33751054
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751061
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751064
    throw p2
.end method

[INNER-ORIGINAL]
.method public final l(ILo01/f;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751043
    .line 33751044
    const/4 v0, 0x6

    .line 33751045
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    iget-object p1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 33751051
    .line 33751052
    iget-object p2, p2, Lo01/f;->a:[B

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33751060
    .line 33751061
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p2
.end method


.method public final m(Lo01/f;)V
[MOD-CHANGED]
.method public final m(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973828
    const/16 v1, 0x8

    .line 16973830
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973833
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973835
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973837
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973846
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973849
    throw v0
.end method

[INNER-ORIGINAL]
.method public final m(Lo01/f;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973827
    .line 16973828
    const/16 v1, 0x8

    .line 16973829
    .line 16973830
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lo01/i;->e:Ljava/io/ByteArrayOutputStream;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lo01/f;->a:[B

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973845
    .line 16973846
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    throw v0
.end method


.method public final n(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/memory/shrink/BaseType;)V
[MOD-CHANGED]
.method public final n(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/memory/shrink/BaseType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lo01/i$a;->a:[I

    .line 50659330
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p3

    .line 50659334
    aget p3, v0, p3

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    packed-switch p3, :pswitch_data_3a

    .line 50659340
    goto :goto_38

    .line 50659341
    :pswitch_d
    invoke-static {p1}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659346
    invoke-static {p2, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 50659349
    goto :goto_38

    .line 50659350
    :pswitch_16
    invoke-static {p1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659353
    invoke-static {p2, v0}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 50659356
    goto :goto_38

    .line 50659357
    :pswitch_1d
    invoke-static {p1}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659360
    invoke-static {p2, v0}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 50659363
    goto :goto_38

    .line 50659364
    :pswitch_24
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 50659367
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50659370
    goto :goto_38

    .line 50659371
    :pswitch_2b
    iget-object p3, p0, Lo01/i$b;->b:Lo01/i;

    .line 50659373
    iget p3, p3, Lo01/i;->d:I

    .line 50659375
    invoke-static {p3, p1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object p1, p1, Lo01/f;->a:[B

    .line 50659381
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50659384
    :goto_38
    return-void

    nop

    .line 50659386
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_16
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/memory/shrink/BaseType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lo01/i$a;->a:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    aget p3, v0, p3

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    packed-switch p3, :pswitch_data_3a

    .line 50659338
    .line 50659339
    .line 50659340
    goto :goto_38

    .line 50659341
    :pswitch_d
    invoke-static {p1}, Lo01/j;->b(Ljava/io/InputStream;)J

    .line 50659342
    .line 50659343
    .line 50659344
    const-wide/16 v0, 0x0

    .line 50659345
    .line 50659346
    invoke-static {p2, v0, v1}, Lo01/j;->j(Ljava/io/OutputStream;J)V

    .line 50659347
    .line 50659348
    .line 50659349
    goto :goto_38

    .line 50659350
    :pswitch_16
    invoke-static {p1}, Lo01/j;->a(Ljava/io/InputStream;)I

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-static {p2, v0}, Lo01/j;->i(Ljava/io/OutputStream;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_38

    .line 50659357
    :pswitch_1d
    invoke-static {p1}, Lo01/j;->c(Ljava/io/InputStream;)S

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {p2, v0}, Lo01/j;->k(Ljava/io/OutputStream;I)V

    .line 50659361
    .line 50659362
    .line 50659363
    goto :goto_38

    .line 50659364
    :pswitch_24
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_38

    .line 50659371
    :pswitch_2b
    iget-object p3, p0, Lo01/i$b;->b:Lo01/i;

    .line 50659372
    .line 50659373
    iget p3, p3, Lo01/i;->d:I

    .line 50659374
    .line 50659375
    invoke-static {p3, p1}, Lo01/j;->e(ILjava/io/InputStream;)Lo01/f;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    iget-object p1, p1, Lo01/f;->a:[B

    .line 50659380
    .line 50659381
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50659382
    .line 50659383
    .line 50659384
    :goto_38
    return-void

    .line 50659385
    nop

    .line 50659386
    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_24
        :pswitch_24
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_16
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


.method public final o(Lo01/f;[B)[B
[MOD-CHANGED]
.method public final o(Lo01/f;[B)[B
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947650
    iget-object v0, v0, Lo01/i;->c:Lo01/c;

    .line 33947652
    if-nez v0, :cond_7

    .line 33947654
    return-object p2

    .line 33947655
    :cond_7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33947657
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947660
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 33947662
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947665
    iget-object v1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947667
    iget-object v1, v1, Lo01/i;->c:Lo01/c;

    .line 33947669
    iget-object v1, v1, Lo01/c;->b:Ljava/util/HashMap;

    .line 33947671
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Lo01/a;

    .line 33947677
    :goto_1d
    if-eqz p1, :cond_8b

    .line 33947679
    :try_start_1f
    iget-object v1, p1, Lo01/a;->a:Lo01/f;

    .line 33947681
    iget-object v2, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947683
    iget-object v2, v2, Lo01/i;->c:Lo01/c;

    .line 33947685
    iget-object v2, v2, Lo01/c;->f:Lo01/f;

    .line 33947687
    invoke-virtual {v1, v2}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-nez v1, :cond_41

    .line 33947694
    iget-object v1, p1, Lo01/a;->c:[Lo01/d;

    .line 33947696
    array-length v3, v1

    .line 33947697
    :goto_31
    if-ge v2, v3, :cond_75

    .line 33947699
    aget-object v4, v1, v2

    .line 33947701
    iget v4, v4, Lo01/d;->a:I

    .line 33947703
    invoke-static {v4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {p0, v0, p2, v4}, Lo01/i$b;->n(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/memory/shrink/BaseType;)V

    .line 33947710
    add-int/lit8 v2, v2, 0x1

    .line 33947712
    goto :goto_31

    .line 33947713
    :cond_41
    iget-object v1, p1, Lo01/a;->c:[Lo01/d;

    .line 33947715
    array-length v3, v1

    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    if-ge v4, v3, :cond_5d

    .line 33947719
    aget-object v5, v1, v4

    .line 33947721
    iget v5, v5, Lo01/d;->a:I

    .line 33947723
    invoke-static {v5}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33947726
    move-result-object v5

    .line 33947727
    iget-object v6, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947729
    iget v6, v6, Lo01/i;->d:I

    .line 33947731
    invoke-static {v0, v5, v6}, Lo01/j;->f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;

    .line 33947734
    move-result-object v5

    .line 33947735
    invoke-static {p2, v5}, Lo01/j;->m(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 33947738
    add-int/lit8 v4, v4, 0x1

    .line 33947740
    goto :goto_45

    .line 33947741
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    const-string v3, "find a activity skip erase "

    .line 33947748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    iget-object v3, p1, Lo01/a;->a:Lo01/f;

    .line 33947753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object v1

    .line 33947760
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947762
    invoke-static {v1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_75} :catch_84

    .line 33947765
    :cond_75
    iget-object v1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947767
    iget-object v1, v1, Lo01/i;->c:Lo01/c;

    .line 33947769
    iget-object v1, v1, Lo01/c;->b:Ljava/util/HashMap;

    .line 33947771
    iget-object p1, p1, Lo01/a;->b:Lo01/f;

    .line 33947773
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Lo01/a;

    .line 33947779
    goto :goto_1d

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947783
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947786
    throw p2

    .line 33947787
    :cond_8b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o(Lo01/f;[B)[B
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lo01/i;->c:Lo01/c;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_7

    .line 33947653
    .line 33947654
    return-object p2

    .line 33947655
    :cond_7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33947656
    .line 33947657
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33947658
    .line 33947659
    .line 33947660
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 33947661
    .line 33947662
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object v1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947666
    .line 33947667
    iget-object v1, v1, Lo01/i;->c:Lo01/c;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lo01/c;->b:Ljava/util/HashMap;

    .line 33947670
    .line 33947671
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Lo01/a;

    .line 33947676
    .line 33947677
    :goto_1d
    if-eqz p1, :cond_8b

    .line 33947678
    .line 33947679
    :try_start_1f
    iget-object v1, p1, Lo01/a;->a:Lo01/f;

    .line 33947680
    .line 33947681
    iget-object v2, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947682
    .line 33947683
    iget-object v2, v2, Lo01/i;->c:Lo01/c;

    .line 33947684
    .line 33947685
    iget-object v2, v2, Lo01/c;->f:Lo01/f;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v2}, Lo01/f;->equals(Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v1

    .line 33947691
    const/4 v2, 0x0

    .line 33947692
    if-nez v1, :cond_41

    .line 33947693
    .line 33947694
    iget-object v1, p1, Lo01/a;->c:[Lo01/d;

    .line 33947695
    .line 33947696
    array-length v3, v1

    .line 33947697
    :goto_31
    if-ge v2, v3, :cond_75

    .line 33947698
    .line 33947699
    aget-object v4, v1, v2

    .line 33947700
    .line 33947701
    iget v4, v4, Lo01/d;->a:I

    .line 33947702
    .line 33947703
    invoke-static {v4}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v4

    .line 33947707
    invoke-virtual {p0, v0, p2, v4}, Lo01/i$b;->n(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/bytedance/memory/shrink/BaseType;)V

    .line 33947708
    .line 33947709
    .line 33947710
    add-int/lit8 v2, v2, 0x1

    .line 33947711
    .line 33947712
    goto :goto_31

    .line 33947713
    :cond_41
    iget-object v1, p1, Lo01/a;->c:[Lo01/d;

    .line 33947714
    .line 33947715
    array-length v3, v1

    .line 33947716
    const/4 v4, 0x0

    .line 33947717
    :goto_45
    if-ge v4, v3, :cond_5d

    .line 33947718
    .line 33947719
    aget-object v5, v1, v4

    .line 33947720
    .line 33947721
    iget v5, v5, Lo01/d;->a:I

    .line 33947722
    .line 33947723
    invoke-static {v5}, Lcom/bytedance/memory/shrink/BaseType;->getType(I)Lcom/bytedance/memory/shrink/BaseType;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v5

    .line 33947727
    iget-object v6, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947728
    .line 33947729
    iget v6, v6, Lo01/i;->d:I

    .line 33947730
    .line 33947731
    invoke-static {v0, v5, v6}, Lo01/j;->f(Ljava/io/InputStream;Lcom/bytedance/memory/shrink/BaseType;I)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v5

    .line 33947735
    invoke-static {p2, v5}, Lo01/j;->m(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    add-int/lit8 v4, v4, 0x1

    .line 33947739
    .line 33947740
    goto :goto_45

    .line 33947741
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string v3, "find a activity skip erase "

    .line 33947747
    .line 33947748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v3, p1, Lo01/a;->a:Lo01/f;

    .line 33947752
    .line 33947753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947761
    .line 33947762
    invoke-static {v1, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_75} :catch_84

    .line 33947763
    .line 33947764
    .line 33947765
    :cond_75
    iget-object v1, p0, Lo01/i$b;->b:Lo01/i;

    .line 33947766
    .line 33947767
    iget-object v1, v1, Lo01/i;->c:Lo01/c;

    .line 33947768
    .line 33947769
    iget-object v1, v1, Lo01/c;->b:Ljava/util/HashMap;

    .line 33947770
    .line 33947771
    iget-object p1, p1, Lo01/a;->b:Lo01/f;

    .line 33947772
    .line 33947773
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    check-cast p1, Lo01/a;

    .line 33947778
    .line 33947779
    goto :goto_1d

    .line 33947780
    :catch_84
    move-exception p1

    .line 33947781
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947782
    .line 33947783
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947784
    .line 33947785
    .line 33947786
    throw p2

    .line 33947787
    :cond_8b
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p1

    .line 33947791
    return-object p1
.end method


