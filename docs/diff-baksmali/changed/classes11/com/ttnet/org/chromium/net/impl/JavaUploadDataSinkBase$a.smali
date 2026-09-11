## classes11/com/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458754
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458756
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458759
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458761
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458763
    const-string v3, "Exception received from UploadDataProvider"

    .line 458765
    const/4 v4, 0x1

    .line 458766
    const/4 v5, 0x2

    .line 458767
    const-string v6, "Read upload data length %d exceeds expected length %d"

    .line 458769
    const/4 v7, 0x0

    .line 458770
    const-wide/16 v8, -0x1

    .line 458772
    cmp-long v10, v1, v8

    .line 458774
    if-eqz v10, :cond_63

    .line 458776
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458778
    sub-long/2addr v1, v10

    .line 458779
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458781
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458784
    move-result v0

    .line 458785
    int-to-long v10, v0

    .line 458786
    cmp-long v0, v1, v10

    .line 458788
    if-gez v0, :cond_63

    .line 458790
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458794
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458797
    move-result-object v2

    .line 458798
    new-array v5, v5, [Ljava/lang/Object;

    .line 458800
    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458802
    iget-wide v9, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458804
    iget-object v8, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458806
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458809
    move-result v8

    .line 458810
    int-to-long v11, v8

    .line 458811
    add-long/2addr v9, v11

    .line 458812
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458815
    move-result-object v8

    .line 458816
    aput-object v8, v5, v7

    .line 458818
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458820
    iget-wide v7, v7, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458822
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458825
    move-result-object v7

    .line 458826
    aput-object v7, v5, v4

    .line 458828
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458831
    move-result-object v2

    .line 458832
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458835
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458837
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458842
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 458844
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458847
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 458850
    return-void

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458853
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458855
    move-object v2, v0

    .line 458856
    check-cast v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458858
    const/4 v10, 0x0

    .line 458859
    :goto_6b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 458862
    move-result v11

    .line 458863
    if-eqz v11, :cond_79

    .line 458865
    iget-object v11, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458867
    invoke-interface {v11, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 458870
    move-result v11

    .line 458871
    add-int/2addr v10, v11

    .line 458872
    goto :goto_6b

    .line 458873
    :cond_79
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->k:Ljava/io/OutputStream;

    .line 458875
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 458878
    int-to-long v1, v10

    .line 458879
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458881
    add-long/2addr v10, v1

    .line 458882
    iput-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458884
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458886
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458888
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458890
    cmp-long v12, v1, v10

    .line 458892
    if-ltz v12, :cond_119

    .line 458894
    cmp-long v12, v10, v8

    .line 458896
    if-nez v12, :cond_98

    .line 458898
    iget-boolean v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->a:Z

    .line 458900
    if-nez v8, :cond_98

    .line 458902
    goto/16 :goto_119

    .line 458904
    :cond_98
    if-nez v12, :cond_be

    .line 458906
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458908
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458910
    if-eqz v1, :cond_ad

    .line 458912
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458914
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458917
    move-result v1

    .line 458918
    if-eqz v1, :cond_ad

    .line 458920
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458922
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 458925
    :cond_ad
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 458932
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 458935
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 458937
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 458940
    const/4 v0, 0x0

    .line 458941
    throw v0

    .line 458942
    :cond_be
    cmp-long v8, v10, v1

    .line 458944
    if-nez v8, :cond_e6

    .line 458946
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458948
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458950
    if-eqz v1, :cond_d5

    .line 458952
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458954
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458957
    move-result v1

    .line 458958
    if-eqz v1, :cond_d5

    .line 458960
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458962
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 458965
    :cond_d5
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 458972
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 458975
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 458977
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 458980
    const/4 v0, 0x0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458984
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458987
    move-result-object v2

    .line 458988
    new-array v5, v5, [Ljava/lang/Object;

    .line 458990
    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458992
    iget-wide v8, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458994
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458997
    move-result-object v8

    .line 458998
    aput-object v8, v5, v7

    .line 459000
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459002
    iget-wide v7, v7, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 459004
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459007
    move-result-object v7

    .line 459008
    aput-object v7, v5, v4

    .line 459010
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459013
    move-result-object v2

    .line 459014
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459017
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 459019
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 459026
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459029
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 459032
    goto :goto_12f

    .line 459033
    :cond_119
    :goto_119
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 459035
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 459038
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459040
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459042
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 459045
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459047
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a$a;

    .line 459049
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a$a;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;)V

    .line 459052
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 459055
    :goto_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458757
    .line 458758
    .line 458759
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458760
    .line 458761
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458762
    .line 458763
    const-string v3, "Exception received from UploadDataProvider"

    .line 458764
    .line 458765
    const/4 v4, 0x1

    .line 458766
    const/4 v5, 0x2

    .line 458767
    const-string v6, "Read upload data length %d exceeds expected length %d"

    .line 458768
    .line 458769
    const/4 v7, 0x0

    .line 458770
    const-wide/16 v8, -0x1

    .line 458771
    .line 458772
    cmp-long v10, v1, v8

    .line 458773
    .line 458774
    if-eqz v10, :cond_63

    .line 458775
    .line 458776
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458777
    .line 458778
    sub-long/2addr v1, v10

    .line 458779
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    int-to-long v10, v0

    .line 458786
    cmp-long v0, v1, v10

    .line 458787
    .line 458788
    if-gez v0, :cond_63

    .line 458789
    .line 458790
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458791
    .line 458792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458793
    .line 458794
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    new-array v5, v5, [Ljava/lang/Object;

    .line 458799
    .line 458800
    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458801
    .line 458802
    iget-wide v9, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458803
    .line 458804
    iget-object v8, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458805
    .line 458806
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458807
    .line 458808
    .line 458809
    move-result v8

    .line 458810
    int-to-long v11, v8

    .line 458811
    add-long/2addr v9, v11

    .line 458812
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    aput-object v8, v5, v7

    .line 458817
    .line 458818
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458819
    .line 458820
    iget-wide v7, v7, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458821
    .line 458822
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v7

    .line 458826
    aput-object v7, v5, v4

    .line 458827
    .line 458828
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v2

    .line 458832
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458836
    .line 458837
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458838
    .line 458839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458840
    .line 458841
    .line 458842
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 458843
    .line 458844
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 458848
    .line 458849
    .line 458850
    return-void

    .line 458851
    :cond_63
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458852
    .line 458853
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 458854
    .line 458855
    move-object v2, v0

    .line 458856
    check-cast v2, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458857
    .line 458858
    const/4 v10, 0x0

    .line 458859
    :goto_6b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 458860
    .line 458861
    .line 458862
    move-result v11

    .line 458863
    if-eqz v11, :cond_79

    .line 458864
    .line 458865
    iget-object v11, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458866
    .line 458867
    invoke-interface {v11, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 458868
    .line 458869
    .line 458870
    move-result v11

    .line 458871
    add-int/2addr v10, v11

    .line 458872
    goto :goto_6b

    .line 458873
    :cond_79
    iget-object v1, v2, Lcom/ttnet/org/chromium/net/impl/r$f;->k:Ljava/io/OutputStream;

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 458876
    .line 458877
    .line 458878
    int-to-long v1, v10

    .line 458879
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458880
    .line 458881
    add-long/2addr v10, v1

    .line 458882
    iput-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458883
    .line 458884
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458885
    .line 458886
    iget-wide v1, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458887
    .line 458888
    iget-wide v10, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 458889
    .line 458890
    cmp-long v12, v1, v10

    .line 458891
    .line 458892
    if-ltz v12, :cond_119

    .line 458893
    .line 458894
    cmp-long v12, v10, v8

    .line 458895
    .line 458896
    if-nez v12, :cond_98

    .line 458897
    .line 458898
    iget-boolean v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->a:Z

    .line 458899
    .line 458900
    if-nez v8, :cond_98

    .line 458901
    .line 458902
    goto/16 :goto_119

    .line 458903
    .line 458904
    :cond_98
    if-nez v12, :cond_be

    .line 458905
    .line 458906
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458907
    .line 458908
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458909
    .line 458910
    if-eqz v1, :cond_ad

    .line 458911
    .line 458912
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458913
    .line 458914
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    if-eqz v1, :cond_ad

    .line 458919
    .line 458920
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458921
    .line 458922
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458926
    .line 458927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 458931
    .line 458932
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 458936
    .line 458937
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 458938
    .line 458939
    .line 458940
    const/4 v0, 0x0

    .line 458941
    throw v0

    .line 458942
    :cond_be
    cmp-long v8, v10, v1

    .line 458943
    .line 458944
    if-nez v8, :cond_e6

    .line 458945
    .line 458946
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 458947
    .line 458948
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458949
    .line 458950
    if-eqz v1, :cond_d5

    .line 458951
    .line 458952
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458953
    .line 458954
    invoke-virtual {v1, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v1

    .line 458958
    if-eqz v1, :cond_d5

    .line 458959
    .line 458960
    iget-object v1, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->j:Ljava/nio/channels/WritableByteChannel;

    .line 458961
    .line 458962
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 458963
    .line 458964
    .line 458965
    :cond_d5
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 458966
    .line 458967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    .line 458969
    .line 458970
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/u;

    .line 458971
    .line 458972
    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/net/impl/u;-><init>(Lcom/ttnet/org/chromium/net/impl/r;)V

    .line 458973
    .line 458974
    .line 458975
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/x;

    .line 458976
    .line 458977
    invoke-direct {v2, v0, v1}, Lcom/ttnet/org/chromium/net/impl/x;-><init>(Lcom/ttnet/org/chromium/net/impl/r;Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 458978
    .line 458979
    .line 458980
    const/4 v0, 0x0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 458983
    .line 458984
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v2

    .line 458988
    new-array v5, v5, [Ljava/lang/Object;

    .line 458989
    .line 458990
    iget-object v8, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 458991
    .line 458992
    iget-wide v8, v8, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->g:J

    .line 458993
    .line 458994
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v8

    .line 458998
    aput-object v8, v5, v7

    .line 458999
    .line 459000
    iget-object v7, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459001
    .line 459002
    iget-wide v7, v7, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->f:J

    .line 459003
    .line 459004
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v7

    .line 459008
    aput-object v7, v5, v4

    .line 459009
    .line 459010
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    check-cast v0, Lcom/ttnet/org/chromium/net/impl/r$f;

    .line 459018
    .line 459019
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/r$f;->l:Lcom/ttnet/org/chromium/net/impl/r;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;

    .line 459025
    .line 459026
    invoke-direct {v2, v3, v1}, Lcom/ttnet/org/chromium/net/impl/CallbackExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/net/impl/r;->x(Lcom/ttnet/org/chromium/net/CronetException;)V

    .line 459030
    .line 459031
    .line 459032
    goto :goto_12f

    .line 459033
    :cond_119
    :goto_119
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->e:Ljava/nio/ByteBuffer;

    .line 459034
    .line 459035
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 459036
    .line 459037
    .line 459038
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459039
    .line 459040
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 459041
    .line 459042
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 459043
    .line 459044
    .line 459045
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;->b:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    .line 459046
    .line 459047
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a$a;

    .line 459048
    .line 459049
    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a$a;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$a;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->d(Lcom/ttnet/org/chromium/net/impl/e0;)V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    return-void
.end method


