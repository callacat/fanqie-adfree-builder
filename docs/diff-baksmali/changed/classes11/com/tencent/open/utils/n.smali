## classes11/com/tencent/open/utils/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public a()[B
[MOD-CHANGED]
.method public a()[B
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [B

    .line 262147
    iget-wide v1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 262149
    const-wide/16 v3, 0xff

    .line 262151
    and-long/2addr v3, v1

    .line 262152
    long-to-int v4, v3

    .line 262153
    int-to-byte v3, v4

    .line 262154
    const/4 v4, 0x0

    .line 262155
    aput-byte v3, v0, v4

    .line 262157
    const-wide/32 v3, 0xff00

    .line 262160
    and-long/2addr v3, v1

    .line 262161
    const/16 v5, 0x8

    .line 262163
    shr-long/2addr v3, v5

    .line 262164
    long-to-int v4, v3

    .line 262165
    int-to-byte v3, v4

    .line 262166
    const/4 v4, 0x1

    .line 262167
    aput-byte v3, v0, v4

    .line 262169
    const-wide/32 v3, 0xff0000

    .line 262172
    and-long/2addr v3, v1

    .line 262173
    const/16 v5, 0x10

    .line 262175
    shr-long/2addr v3, v5

    .line 262176
    long-to-int v4, v3

    .line 262177
    int-to-byte v3, v4

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-byte v3, v0, v4

    .line 262181
    const-wide v3, 0xff000000L

    .line 262186
    and-long/2addr v1, v3

    .line 262187
    const/16 v3, 0x18

    .line 262189
    shr-long/2addr v1, v3

    .line 262190
    long-to-int v2, v1

    .line 262191
    int-to-byte v1, v2

    .line 262192
    const/4 v2, 0x3

    .line 262193
    aput-byte v1, v0, v2

    .line 262195
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()[B
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x4

    .line 262145
    new-array v0, v0, [B

    .line 262146
    .line 262147
    iget-wide v1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 262148
    .line 262149
    const-wide/16 v3, 0xff

    .line 262150
    .line 262151
    and-long/2addr v3, v1

    .line 262152
    long-to-int v4, v3

    .line 262153
    int-to-byte v3, v4

    .line 262154
    const/4 v4, 0x0

    .line 262155
    aput-byte v3, v0, v4

    .line 262156
    .line 262157
    const-wide/32 v3, 0xff00

    .line 262158
    .line 262159
    .line 262160
    and-long/2addr v3, v1

    .line 262161
    const/16 v5, 0x8

    .line 262162
    .line 262163
    shr-long/2addr v3, v5

    .line 262164
    long-to-int v4, v3

    .line 262165
    int-to-byte v3, v4

    .line 262166
    const/4 v4, 0x1

    .line 262167
    aput-byte v3, v0, v4

    .line 262168
    .line 262169
    const-wide/32 v3, 0xff0000

    .line 262170
    .line 262171
    .line 262172
    and-long/2addr v3, v1

    .line 262173
    const/16 v5, 0x10

    .line 262174
    .line 262175
    shr-long/2addr v3, v5

    .line 262176
    long-to-int v4, v3

    .line 262177
    int-to-byte v3, v4

    .line 262178
    const/4 v4, 0x2

    .line 262179
    aput-byte v3, v0, v4

    .line 262180
    .line 262181
    const-wide v3, 0xff000000L

    .line 262182
    .line 262183
    .line 262184
    .line 262185
    .line 262186
    and-long/2addr v1, v3

    .line 262187
    const/16 v3, 0x18

    .line 262188
    .line 262189
    shr-long/2addr v1, v3

    .line 262190
    long-to-int v2, v1

    .line 262191
    int-to-byte v1, v2

    .line 262192
    const/4 v2, 0x3

    .line 262193
    aput-byte v1, v0, v2

    .line 262194
    .line 262195
    return-object v0
.end method


.method public b()J
[MOD-CHANGED]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/utils/n;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/utils/n;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973827
    instance-of v1, p1, Lcom/tencent/open/utils/n;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget-wide v1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 16973834
    check-cast p1, Lcom/tencent/open/utils/n;

    .line 16973836
    invoke-virtual {p1}, Lcom/tencent/open/utils/n;->b()J

    .line 16973839
    move-result-wide v3

    .line 16973840
    cmp-long p1, v1, v3

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_15

    .line 16973826
    .line 16973827
    instance-of v1, p1, Lcom/tencent/open/utils/n;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_15

    .line 16973832
    :cond_8
    iget-wide v1, p0, Lcom/tencent/open/utils/n;->a:J

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/tencent/open/utils/n;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/tencent/open/utils/n;->b()J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v3

    .line 16973840
    cmp-long p1, v1, v3

    .line 16973841
    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    :goto_15
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/utils/n;->a:J

    .line 2
    long-to-int v1, v0

    .line 3
    return v1
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/tencent/open/utils/n;->a:J

    .line 1
    .line 2
    long-to-int v1, v0

    .line 3
    return v1
.end method


