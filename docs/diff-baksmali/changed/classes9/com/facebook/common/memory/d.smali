## classes9/com/facebook/common/memory/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/facebook/common/memory/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16908295
    const/16 v0, 0x4000

    .line 16908297
    iput v0, p0, Lcom/facebook/common/memory/d;->a:I

    .line 16908299
    iput-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/common/memory/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 v0, 0x1

    .line 16908292
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/16 v0, 0x4000

    .line 16908296
    .line 16908297
    iput v0, p0, Lcom/facebook/common/memory/d;->a:I

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;Ljava/lang/String;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724866
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 50724868
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, [B

    .line 50724874
    const-wide/16 v1, 0x0

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    :try_start_d
    const-string v4, "MD5"

    .line 50724879
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724882
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 50724883
    goto :goto_15

    .line 50724884
    :catch_14
    move-object v4, v3

    .line 50724885
    :cond_15
    :goto_15
    :try_start_15
    iget v5, p0, Lcom/facebook/common/memory/d;->a:I

    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    invoke-virtual {p1, v0, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 50724891
    move-result v5

    .line 50724892
    const/4 v7, -0x1

    .line 50724893
    if-ne v5, v7, :cond_73

    .line 50724895
    if-eqz v4, :cond_47

    .line 50724897
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 50724900
    move-result-object p1

    .line 50724901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724903
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724906
    array-length v3, p1

    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-ge v4, v3, :cond_43

    .line 50724910
    aget-byte v5, p1, v4

    .line 50724912
    and-int/lit16 v5, v5, 0xff

    .line 50724914
    const/16 v7, 0x10

    .line 50724916
    if-ge v5, v7, :cond_39

    .line 50724918
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724921
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724924
    move-result-object v5

    .line 50724925
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724928
    add-int/lit8 v4, v4, 0x1

    .line 50724930
    goto :goto_2c

    .line 50724931
    :cond_43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724934
    move-result-object v3

    .line 50724935
    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_55

    .line 50724941
    const-class p1, Lcom/facebook/common/memory/d;

    .line 50724943
    const-string p2, "the image md5 should not be null, you should check the image is valid or not"

    .line 50724945
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724948
    goto :goto_65

    .line 50724949
    :cond_55
    if-nez p3, :cond_5f

    .line 50724951
    const-class p1, Lcom/facebook/common/memory/d;

    .line 50724953
    const-string p2, "the target md5 should not be null, you should check the md5 file has been remove or not"

    .line 50724955
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724958
    goto :goto_65

    .line 50724959
    :cond_5f
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724962
    move-result p1
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_80

    .line 50724963
    if-eqz p1, :cond_6b

    .line 50724965
    :goto_65
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724967
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724970
    return-wide v1

    .line 50724971
    :cond_6b
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724973
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724976
    const-wide/16 p1, -0x1

    .line 50724978
    return-wide p1

    .line 50724979
    :cond_73
    :try_start_73
    invoke-virtual {p2, v0, v6, v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 50724982
    int-to-long v7, v5

    .line 50724983
    add-long/2addr v1, v7

    .line 50724984
    if-eqz v4, :cond_15

    .line 50724986
    if-lez v5, :cond_15

    .line 50724988
    invoke-virtual {v4, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_80

    .line 50724991
    goto :goto_15

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    iget-object p2, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724995
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724998
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;Ljava/lang/String;)J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724865
    .line 50724866
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 50724867
    .line 50724868
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, [B

    .line 50724873
    .line 50724874
    const-wide/16 v1, 0x0

    .line 50724875
    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    :try_start_d
    const-string v4, "MD5"

    .line 50724878
    .line 50724879
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_14

    .line 50724883
    goto :goto_15

    .line 50724884
    :catch_14
    move-object v4, v3

    .line 50724885
    :cond_15
    :goto_15
    :try_start_15
    iget v5, p0, Lcom/facebook/common/memory/d;->a:I

    .line 50724886
    .line 50724887
    const/4 v6, 0x0

    .line 50724888
    invoke-virtual {p1, v0, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v5

    .line 50724892
    const/4 v7, -0x1

    .line 50724893
    if-ne v5, v7, :cond_73

    .line 50724894
    .line 50724895
    if-eqz v4, :cond_47

    .line 50724896
    .line 50724897
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p1

    .line 50724901
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    array-length v3, p1

    .line 50724907
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    if-ge v4, v3, :cond_43

    .line 50724909
    .line 50724910
    aget-byte v5, p1, v4

    .line 50724911
    .line 50724912
    and-int/lit16 v5, v5, 0xff

    .line 50724913
    .line 50724914
    const/16 v7, 0x10

    .line 50724915
    .line 50724916
    if-ge v5, v7, :cond_39

    .line 50724917
    .line 50724918
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v5

    .line 50724925
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    add-int/lit8 v4, v4, 0x1

    .line 50724929
    .line 50724930
    goto :goto_2c

    .line 50724931
    :cond_43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v3

    .line 50724935
    :cond_47
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_55

    .line 50724940
    .line 50724941
    const-class p1, Lcom/facebook/common/memory/d;

    .line 50724942
    .line 50724943
    const-string p2, "the image md5 should not be null, you should check the image is valid or not"

    .line 50724944
    .line 50724945
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_65

    .line 50724949
    :cond_55
    if-nez p3, :cond_5f

    .line 50724950
    .line 50724951
    const-class p1, Lcom/facebook/common/memory/d;

    .line 50724952
    .line 50724953
    const-string p2, "the target md5 should not be null, you should check the md5 file has been remove or not"

    .line 50724954
    .line 50724955
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    goto :goto_65

    .line 50724959
    :cond_5f
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1
    :try_end_63
    .catchall {:try_start_15 .. :try_end_63} :catchall_80

    .line 50724963
    if-eqz p1, :cond_6b

    .line 50724964
    .line 50724965
    :goto_65
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724966
    .line 50724967
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    return-wide v1

    .line 50724971
    :cond_6b
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724972
    .line 50724973
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const-wide/16 p1, -0x1

    .line 50724977
    .line 50724978
    return-wide p1

    .line 50724979
    :cond_73
    :try_start_73
    invoke-virtual {p2, v0, v6, v5}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 50724980
    .line 50724981
    .line 50724982
    int-to-long v7, v5

    .line 50724983
    add-long/2addr v1, v7

    .line 50724984
    if-eqz v4, :cond_15

    .line 50724985
    .line 50724986
    if-lez v5, :cond_15

    .line 50724987
    .line 50724988
    invoke-virtual {v4, v0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_7f
    .catchall {:try_start_73 .. :try_end_7f} :catchall_80

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_15

    .line 50724992
    :catchall_80
    move-exception p1

    .line 50724993
    iget-object p2, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 50724994
    .line 50724995
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    throw p1
.end method


.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
[MOD-CHANGED]
.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816578
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 33816580
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, [B

    .line 33816586
    :goto_a
    :try_start_a
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33816592
    move-result v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1e

    .line 33816593
    const/4 v3, -0x1

    .line 33816594
    if-ne v1, v3, :cond_1a

    .line 33816596
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816598
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 33816605
    goto :goto_a

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816609
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33816612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816577
    .line 33816578
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 33816579
    .line 33816580
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, [B

    .line 33816585
    .line 33816586
    :goto_a
    :try_start_a
    iget v1, p0, Lcom/facebook/common/memory/d;->a:I

    .line 33816587
    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1e

    .line 33816593
    const/4 v3, -0x1

    .line 33816594
    if-ne v1, v3, :cond_1a

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816597
    .line 33816598
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_a

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    iget-object p2, p0, Lcom/facebook/common/memory/d;->b:Lcom/facebook/common/memory/a;

    .line 33816608
    .line 33816609
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    throw p1
.end method


