## classes11/com/tencent/tinker/android/dx/instruction/ShortArrayCodeInput.smali
# added=0 removed=0 changed=5

.method public constructor <init>([S)V
[MOD-CHANGED]
.method public constructor <init>([S)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16908291
    if-eqz p1, :cond_8

    .line 16908293
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908298
    const-string v0, "array == null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([S)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    if-eqz p1, :cond_8

    .line 16908292
    .line 16908293
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16908297
    .line 16908298
    const-string v0, "array == null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public hasMore()Z
[MOD-CHANGED]
.method public hasMore()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 131078
    array-length v1, v1

    .line 131079
    if-ge v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public hasMore()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    iget-object v1, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 131077
    .line 131078
    array-length v1, v1

    .line 131079
    if-ge v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public read()I
[MOD-CHANGED]
.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 196610
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 196613
    move-result v1

    .line 196614
    aget-short v0, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->advance(I)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 196620
    const v1, 0xffff

    .line 196623
    and-int/2addr v0, v1

    .line 196624
    return v0

    .line 196625
    :catch_11
    new-instance v0, Ljava/io/EOFException;

    .line 196627
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->array:[S

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->cursor()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    aget-short v0, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dx/instruction/CodeCursor;->advance(I)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_11

    .line 196618
    .line 196619
    .line 196620
    const v1, 0xffff

    .line 196621
    .line 196622
    .line 196623
    and-int/2addr v0, v1

    .line 196624
    return v0

    .line 196625
    :catch_11
    new-instance v0, Ljava/io/EOFException;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public readInt()I
[MOD-CHANGED]
.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 131079
    move-result v1

    .line 131080
    shl-int/lit8 v1, v1, 0x10

    .line 131082
    or-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public readInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    shl-int/lit8 v1, v1, 0x10

    .line 131081
    .line 131082
    or-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public readLong()J
[MOD-CHANGED]
.method public readLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262147
    move-result v0

    .line 262148
    int-to-long v0, v0

    .line 262149
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262152
    move-result v2

    .line 262153
    int-to-long v2, v2

    .line 262154
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262157
    move-result v4

    .line 262158
    int-to-long v4, v4

    .line 262159
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262162
    move-result v6

    .line 262163
    int-to-long v6, v6

    .line 262164
    const/16 v8, 0x10

    .line 262166
    shl-long/2addr v2, v8

    .line 262167
    or-long/2addr v0, v2

    .line 262168
    const/16 v2, 0x20

    .line 262170
    shl-long v2, v4, v2

    .line 262172
    or-long/2addr v0, v2

    .line 262173
    const/16 v2, 0x30

    .line 262175
    shl-long v2, v6, v2

    .line 262177
    or-long/2addr v0, v2

    .line 262178
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public readLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    int-to-long v0, v0

    .line 262149
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262150
    .line 262151
    .line 262152
    move-result v2

    .line 262153
    int-to-long v2, v2

    .line 262154
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    int-to-long v4, v4

    .line 262159
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;->read()I

    .line 262160
    .line 262161
    .line 262162
    move-result v6

    .line 262163
    int-to-long v6, v6

    .line 262164
    const/16 v8, 0x10

    .line 262165
    .line 262166
    shl-long/2addr v2, v8

    .line 262167
    or-long/2addr v0, v2

    .line 262168
    const/16 v2, 0x20

    .line 262169
    .line 262170
    shl-long v2, v4, v2

    .line 262171
    .line 262172
    or-long/2addr v0, v2

    .line 262173
    const/16 v2, 0x30

    .line 262174
    .line 262175
    shl-long v2, v6, v2

    .line 262176
    .line 262177
    or-long/2addr v0, v2

    .line 262178
    return-wide v0
.end method


