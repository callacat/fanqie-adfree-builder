## classes9/com/facebook/imageutils/h.smali
# added=0 removed=0 changed=4

.method public static a(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public static a(Ljava/io/InputStream;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908291
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908294
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908297
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/InputStream;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-wide/16 v0, 0x7

    .line 17104898
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 17104901
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104904
    move-result v0

    .line 17104905
    and-int/lit16 v0, v0, 0xff

    .line 17104907
    int-to-short v0, v0

    .line 17104908
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104911
    move-result v1

    .line 17104912
    and-int/lit16 v1, v1, 0xff

    .line 17104914
    int-to-short v1, v1

    .line 17104915
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104918
    move-result v2

    .line 17104919
    and-int/lit16 v2, v2, 0xff

    .line 17104921
    int-to-short v2, v2

    .line 17104922
    const/16 v3, 0x9d

    .line 17104924
    if-ne v0, v3, :cond_57

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    if-ne v1, v0, :cond_57

    .line 17104929
    const/16 v0, 0x2a

    .line 17104931
    if-eq v2, v0, :cond_26

    .line 17104933
    goto :goto_57

    .line 17104934
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 17104936
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104939
    move-result v1

    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104944
    move-result v2

    .line 17104945
    int-to-byte v2, v2

    .line 17104946
    shl-int/lit8 v2, v2, 0x8

    .line 17104948
    const v3, 0xff00

    .line 17104951
    and-int/2addr v2, v3

    .line 17104952
    and-int/lit16 v1, v1, 0xff

    .line 17104954
    or-int/2addr v1, v2

    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104962
    move-result v2

    .line 17104963
    int-to-byte v2, v2

    .line 17104964
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104967
    move-result p0

    .line 17104968
    int-to-byte p0, p0

    .line 17104969
    shl-int/lit8 p0, p0, 0x8

    .line 17104971
    and-int/2addr p0, v3

    .line 17104972
    and-int/lit16 v2, v2, 0xff

    .line 17104974
    or-int/2addr p0, v2

    .line 17104975
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-wide/16 v0, 0x7

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    and-int/lit16 v0, v0, 0xff

    .line 17104906
    .line 17104907
    int-to-short v0, v0

    .line 17104908
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    and-int/lit16 v1, v1, 0xff

    .line 17104913
    .line 17104914
    int-to-short v1, v1

    .line 17104915
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    and-int/lit16 v2, v2, 0xff

    .line 17104920
    .line 17104921
    int-to-short v2, v2

    .line 17104922
    const/16 v3, 0x9d

    .line 17104923
    .line 17104924
    if-ne v0, v3, :cond_57

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    if-ne v1, v0, :cond_57

    .line 17104928
    .line 17104929
    const/16 v0, 0x2a

    .line 17104930
    .line 17104931
    if-eq v2, v0, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_57

    .line 17104934
    :cond_26
    new-instance v0, Landroid/util/Pair;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    int-to-byte v1, v1

    .line 17104941
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    int-to-byte v2, v2

    .line 17104946
    shl-int/lit8 v2, v2, 0x8

    .line 17104947
    .line 17104948
    const v3, 0xff00

    .line 17104949
    .line 17104950
    .line 17104951
    and-int/2addr v2, v3

    .line 17104952
    and-int/lit16 v1, v1, 0xff

    .line 17104953
    .line 17104954
    or-int/2addr v1, v2

    .line 17104955
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v2

    .line 17104963
    int-to-byte v2, v2

    .line 17104964
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    int-to-byte p0, p0

    .line 17104969
    shl-int/lit8 p0, p0, 0x8

    .line 17104970
    .line 17104971
    and-int/2addr p0, v3

    .line 17104972
    and-int/lit16 v2, v2, 0xff

    .line 17104973
    .line 17104974
    or-int/2addr p0, v2

    .line 17104975
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p0

    .line 17104979
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-object v0

    .line 17104983
    :cond_57
    :goto_57
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method


.method public static c(Ljava/io/InputStream;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static c(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/imageutils/h;->a(Ljava/io/InputStream;)V

    .line 17104899
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104902
    move-result v0

    .line 17104903
    and-int/lit16 v0, v0, 0xff

    .line 17104905
    int-to-byte v0, v0

    .line 17104906
    const/16 v1, 0x2f

    .line 17104908
    if-eq v0, v1, :cond_10

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104915
    move-result v0

    .line 17104916
    int-to-byte v0, v0

    .line 17104917
    and-int/lit16 v0, v0, 0xff

    .line 17104919
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104922
    move-result v1

    .line 17104923
    int-to-byte v1, v1

    .line 17104924
    and-int/lit16 v1, v1, 0xff

    .line 17104926
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104929
    move-result v2

    .line 17104930
    int-to-byte v2, v2

    .line 17104931
    and-int/lit16 v2, v2, 0xff

    .line 17104933
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104936
    move-result p0

    .line 17104937
    int-to-byte p0, p0

    .line 17104938
    and-int/lit16 p0, p0, 0xff

    .line 17104940
    and-int/lit8 v3, v1, 0x3f

    .line 17104942
    shl-int/lit8 v3, v3, 0x8

    .line 17104944
    or-int/2addr v0, v3

    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104947
    and-int/lit8 p0, p0, 0xf

    .line 17104949
    shl-int/lit8 p0, p0, 0xa

    .line 17104951
    shl-int/lit8 v2, v2, 0x2

    .line 17104953
    or-int/2addr p0, v2

    .line 17104954
    and-int/lit16 v1, v1, 0xc0

    .line 17104956
    shr-int/lit8 v1, v1, 0x6

    .line 17104958
    or-int/2addr p0, v1

    .line 17104959
    add-int/lit8 p0, p0, 0x1

    .line 17104961
    new-instance v1, Landroid/util/Pair;

    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/facebook/imageutils/h;->a(Ljava/io/InputStream;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    and-int/lit16 v0, v0, 0xff

    .line 17104904
    .line 17104905
    int-to-byte v0, v0

    .line 17104906
    const/16 v1, 0x2f

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_10

    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    int-to-byte v0, v0

    .line 17104917
    and-int/lit16 v0, v0, 0xff

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    int-to-byte v1, v1

    .line 17104924
    and-int/lit16 v1, v1, 0xff

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    int-to-byte v2, v2

    .line 17104931
    and-int/lit16 v2, v2, 0xff

    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p0

    .line 17104937
    int-to-byte p0, p0

    .line 17104938
    and-int/lit16 p0, p0, 0xff

    .line 17104939
    .line 17104940
    and-int/lit8 v3, v1, 0x3f

    .line 17104941
    .line 17104942
    shl-int/lit8 v3, v3, 0x8

    .line 17104943
    .line 17104944
    or-int/2addr v0, v3

    .line 17104945
    add-int/lit8 v0, v0, 0x1

    .line 17104946
    .line 17104947
    and-int/lit8 p0, p0, 0xf

    .line 17104948
    .line 17104949
    shl-int/lit8 p0, p0, 0xa

    .line 17104950
    .line 17104951
    shl-int/lit8 v2, v2, 0x2

    .line 17104952
    .line 17104953
    or-int/2addr p0, v2

    .line 17104954
    and-int/lit16 v1, v1, 0xc0

    .line 17104955
    .line 17104956
    shr-int/lit8 v1, v1, 0x6

    .line 17104957
    .line 17104958
    or-int/2addr p0, v1

    .line 17104959
    add-int/lit8 p0, p0, 0x1

    .line 17104960
    .line 17104961
    new-instance v1, Landroid/util/Pair;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v1
.end method


.method public static d(Ljava/io/InputStream;)I
[MOD-CHANGED]
.method public static d(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039363
    move-result v0

    .line 17039364
    and-int/lit16 v0, v0, 0xff

    .line 17039366
    int-to-byte v0, v0

    .line 17039367
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039370
    move-result v1

    .line 17039371
    and-int/lit16 v1, v1, 0xff

    .line 17039373
    int-to-byte v1, v1

    .line 17039374
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039377
    move-result p0

    .line 17039378
    and-int/lit16 p0, p0, 0xff

    .line 17039380
    int-to-byte p0, p0

    .line 17039381
    shl-int/lit8 p0, p0, 0x10

    .line 17039383
    const/high16 v2, 0xff0000

    .line 17039385
    and-int/2addr p0, v2

    .line 17039386
    shl-int/lit8 v1, v1, 0x8

    .line 17039388
    const v2, 0xff00

    .line 17039391
    and-int/2addr v1, v2

    .line 17039392
    or-int/2addr p0, v1

    .line 17039393
    and-int/lit16 v0, v0, 0xff

    .line 17039395
    or-int/2addr p0, v0

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    and-int/lit16 v0, v0, 0xff

    .line 17039365
    .line 17039366
    int-to-byte v0, v0

    .line 17039367
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    and-int/lit16 v1, v1, 0xff

    .line 17039372
    .line 17039373
    int-to-byte v1, v1

    .line 17039374
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p0

    .line 17039378
    and-int/lit16 p0, p0, 0xff

    .line 17039379
    .line 17039380
    int-to-byte p0, p0

    .line 17039381
    shl-int/lit8 p0, p0, 0x10

    .line 17039382
    .line 17039383
    const/high16 v2, 0xff0000

    .line 17039384
    .line 17039385
    and-int/2addr p0, v2

    .line 17039386
    shl-int/lit8 v1, v1, 0x8

    .line 17039387
    .line 17039388
    const v2, 0xff00

    .line 17039389
    .line 17039390
    .line 17039391
    and-int/2addr v1, v2

    .line 17039392
    or-int/2addr p0, v1

    .line 17039393
    and-int/lit16 v0, v0, 0xff

    .line 17039394
    .line 17039395
    or-int/2addr p0, v0

    .line 17039396
    return p0
.end method


