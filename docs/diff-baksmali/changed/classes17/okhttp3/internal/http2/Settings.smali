## classes17/okhttp3/internal/http2/Settings.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xa

    .line 131076
    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131080
    .line 131081
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131075
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131077
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131074
    .line 131075
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131076
    .line 131077
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public get(I)I
[MOD-CHANGED]
.method public get(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16842754
    aget p1, v0, p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public get(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16842753
    .line 16842754
    aget p1, v0, p1

    .line 16842755
    .line 16842756
    return p1
.end method


.method public getEnablePush(Z)Z
[MOD-CHANGED]
.method public getEnablePush(Z)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16973826
    and-int/lit8 v0, v0, 0x4

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973832
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    aget p1, p1, v0

    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-ne p1, v2, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public getEnablePush(Z)Z
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16973825
    .line 16973826
    and-int/lit8 v0, v0, 0x4

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x1

    .line 16973830
    if-eqz v0, :cond_e

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16973833
    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    aget p1, p1, v0

    .line 16973836
    .line 16973837
    goto :goto_13

    .line 16973838
    :cond_e
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-ne p1, v2, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method


.method public getHeaderTableSize()I
[MOD-CHANGED]
.method public getHeaderTableSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131080
    const/4 v1, 0x1

    .line 131081
    aget v0, v0, v1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeaderTableSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131073
    .line 131074
    and-int/lit8 v0, v0, 0x2

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    aget v0, v0, v1

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, -0x1

    .line 131085
    :goto_d
    return v0
.end method


.method public getInitialWindowSize()I
[MOD-CHANGED]
.method public getInitialWindowSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131074
    and-int/lit16 v0, v0, 0x80

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131080
    const/4 v1, 0x7

    .line 131081
    aget v0, v0, v1

    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const v0, 0xffff

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public getInitialWindowSize()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 131073
    .line 131074
    and-int/lit16 v0, v0, 0x80

    .line 131075
    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 131079
    .line 131080
    const/4 v1, 0x7

    .line 131081
    aget v0, v0, v1

    .line 131082
    .line 131083
    goto :goto_f

    .line 131084
    :cond_c
    const v0, 0xffff

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return v0
.end method


.method public getMaxConcurrentStreams(I)I
[MOD-CHANGED]
.method public getMaxConcurrentStreams(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908290
    and-int/lit8 v0, v0, 0x10

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908296
    const/4 v0, 0x4

    .line 16908297
    aget p1, p1, v0

    .line 16908299
    :cond_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxConcurrentStreams(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, 0x10

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908295
    .line 16908296
    const/4 v0, 0x4

    .line 16908297
    aget p1, p1, v0

    .line 16908298
    .line 16908299
    :cond_b
    return p1
.end method


.method public getMaxFrameSize(I)I
[MOD-CHANGED]
.method public getMaxFrameSize(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908290
    and-int/lit8 v0, v0, 0x20

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    aget p1, p1, v0

    .line 16908299
    :cond_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxFrameSize(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, 0x20

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908295
    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    aget p1, p1, v0

    .line 16908298
    .line 16908299
    :cond_b
    return p1
.end method


.method public getMaxHeaderListSize(I)I
[MOD-CHANGED]
.method public getMaxHeaderListSize(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908290
    and-int/lit8 v0, v0, 0x40

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908296
    const/4 v0, 0x6

    .line 16908297
    aget p1, p1, v0

    .line 16908299
    :cond_b
    return p1
.end method

[INNER-ORIGINAL]
.method public getMaxHeaderListSize(I)I
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908289
    .line 16908290
    and-int/lit8 v0, v0, 0x40

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 16908295
    .line 16908296
    const/4 v0, 0x6

    .line 16908297
    aget p1, p1, v0

    .line 16908298
    .line 16908299
    :cond_b
    return p1
.end method


.method public isSet(I)Z
[MOD-CHANGED]
.method public isSet(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    shl-int p1, v0, p1

    .line 16908291
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908293
    and-int/2addr p1, v1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public isSet(I)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    shl-int p1, v0, p1

    .line 16908290
    .line 16908291
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 16908292
    .line 16908293
    and-int/2addr p1, v1

    .line 16908294
    if-eqz p1, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    :goto_a
    return v0
.end method


.method public merge(Lokhttp3/internal/http2/Settings;)V
[MOD-CHANGED]
.method public merge(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    const/16 v1, 0xa

    .line 16973827
    if-ge v0, v1, :cond_16

    .line 16973829
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 16973843
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public merge(Lokhttp3/internal/http2/Settings;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :goto_1
    const/16 v1, 0xa

    .line 16973826
    .line 16973827
    if-ge v0, v1, :cond_16

    .line 16973828
    .line 16973829
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    if-nez v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 16973844
    .line 16973845
    goto :goto_1

    .line 16973846
    :cond_16
    return-void
.end method


.method public set(II)Lokhttp3/internal/http2/Settings;
[MOD-CHANGED]
.method public set(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    .prologue
    .line 33751040
    if-ltz p1, :cond_11

    .line 33751042
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 33751044
    array-length v1, v0

    .line 33751045
    if-lt p1, v1, :cond_8

    .line 33751047
    goto :goto_11

    .line 33751048
    :cond_8
    const/4 v1, 0x1

    .line 33751049
    shl-int/2addr v1, p1

    .line 33751050
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 33751052
    or-int/2addr v1, v2

    .line 33751053
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 33751055
    aput p2, v0, p1

    .line 33751057
    :cond_11
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public set(II)Lokhttp3/internal/http2/Settings;
    .registers 6

    .prologue
    .line 33751040
    if-ltz p1, :cond_11

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 33751043
    .line 33751044
    array-length v1, v0

    .line 33751045
    if-lt p1, v1, :cond_8

    .line 33751046
    .line 33751047
    goto :goto_11

    .line 33751048
    :cond_8
    const/4 v1, 0x1

    .line 33751049
    shl-int/2addr v1, p1

    .line 33751050
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 33751051
    .line 33751052
    or-int/2addr v1, v2

    .line 33751053
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 33751054
    .line 33751055
    aput p2, v0, p1

    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-object p0
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


