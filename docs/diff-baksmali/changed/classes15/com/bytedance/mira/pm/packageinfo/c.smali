## classes15/com/bytedance/mira/pm/packageinfo/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/io/InputStream;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eqz v0, :cond_1d

    .line 262150
    const/16 v0, 0x18

    .line 262152
    :goto_8
    if-ltz v0, :cond_36

    .line 262154
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262156
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 262159
    move-result v3

    .line 262160
    if-eq v3, v2, :cond_17

    .line 262162
    shl-int/2addr v3, v0

    .line 262163
    or-int/2addr v1, v3

    .line 262164
    add-int/lit8 v0, v0, -0x8

    .line 262166
    goto :goto_8

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    .line 262169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    const/16 v3, 0x20

    .line 262176
    if-eq v1, v3, :cond_35

    .line 262178
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262180
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 262183
    move-result v3

    .line 262184
    if-eq v3, v2, :cond_2f

    .line 262186
    shl-int/2addr v3, v1

    .line 262187
    or-int/2addr v0, v3

    .line 262188
    add-int/lit8 v1, v1, 0x8

    .line 262190
    goto :goto_1e

    .line 262191
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    .line 262193
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262196
    throw v0

    .line 262197
    :cond_35
    move v1, v0

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/mira/pm/packageinfo/c;->b:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, -0x1

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    const/16 v0, 0x18

    .line 262151
    .line 262152
    :goto_8
    if-ltz v0, :cond_36

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262155
    .line 262156
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 262157
    .line 262158
    .line 262159
    move-result v3

    .line 262160
    if-eq v3, v2, :cond_17

    .line 262161
    .line 262162
    shl-int/2addr v3, v0

    .line 262163
    or-int/2addr v1, v3

    .line 262164
    add-int/lit8 v0, v0, -0x8

    .line 262165
    .line 262166
    goto :goto_8

    .line 262167
    :cond_17
    new-instance v0, Ljava/io/EOFException;

    .line 262168
    .line 262169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    throw v0

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    :goto_1e
    const/16 v3, 0x20

    .line 262175
    .line 262176
    if-eq v1, v3, :cond_35

    .line 262177
    .line 262178
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eq v3, v2, :cond_2f

    .line 262185
    .line 262186
    shl-int/2addr v3, v1

    .line 262187
    or-int/2addr v0, v3

    .line 262188
    add-int/lit8 v1, v1, 0x8

    .line 262189
    .line 262190
    goto :goto_1e

    .line 262191
    :cond_2f
    new-instance v0, Ljava/io/EOFException;

    .line 262192
    .line 262193
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 262194
    .line 262195
    .line 262196
    throw v0

    .line 262197
    :cond_35
    move v1, v0

    .line 262198
    :cond_36
    return v1
.end method


.method public final b(I)[I
[MOD-CHANGED]
.method public final b(I)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-array v0, p1, [I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    if-lez p1, :cond_11

    .line 16973829
    add-int/lit8 v2, v1, 0x1

    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 16973834
    move-result v3

    .line 16973835
    aput v3, v0, v1

    .line 16973837
    add-int/lit8 p1, p1, -0x1

    .line 16973839
    move v1, v2

    .line 16973840
    goto :goto_3

    .line 16973841
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(I)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-array v0, p1, [I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    :goto_3
    if-lez p1, :cond_11

    .line 16973828
    .line 16973829
    add-int/lit8 v2, v1, 0x1

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Lcom/bytedance/mira/pm/packageinfo/c;->a()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v3

    .line 16973835
    aput v3, v0, v1

    .line 16973836
    .line 16973837
    add-int/lit8 p1, p1, -0x1

    .line 16973838
    .line 16973839
    move v1, v2

    .line 16973840
    goto :goto_3

    .line 16973841
    :cond_11
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 196610
    const/4 v1, 0x4

    .line 196611
    int-to-long v1, v1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 196615
    move-result-wide v3

    .line 196616
    cmp-long v0, v3, v1

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 196623
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/c;->a:Ljava/io/InputStream;

    .line 196609
    .line 196610
    const/4 v1, 0x4

    .line 196611
    int-to-long v1, v1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v3

    .line 196616
    cmp-long v0, v3, v1

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


