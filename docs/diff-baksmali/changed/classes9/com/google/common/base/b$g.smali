## classes9/com/google/common/base/b$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(C)V
[MOD-CHANGED]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/base/b$e;-><init>()V

    .line 16842755
    iput-char p1, p0, Lcom/google/common/base/b$g;->b:C

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/base/b$e;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-char p1, p0, Lcom/google/common/base/b$g;->b:C

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(C)Z
[MOD-CHANGED]
.method public final c(C)Z
    .registers 3

    .prologue
    .line 16842752
    iget-char v0, p0, Lcom/google/common/base/b$g;->b:C

    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(C)Z
    .registers 3

    .prologue
    .line 16842752
    iget-char v0, p0, Lcom/google/common/base/b$g;->b:C

    .line 16842753
    .line 16842754
    if-ne p1, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "CharMatcher.is(\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-char v1, p0, Lcom/google/common/base/b$g;->b:C

    .line 262153
    const/4 v2, 0x6

    .line 262154
    new-array v2, v2, [C

    .line 262156
    fill-array-data v2, :array_36

    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    const/4 v4, 0x4

    .line 262161
    if-ge v3, v4, :cond_24

    .line 262163
    rsub-int/lit8 v5, v3, 0x5

    .line 262165
    and-int/lit8 v6, v1, 0xf

    .line 262167
    const-string v7, "0123456789ABCDEF"

    .line 262169
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 262172
    move-result v6

    .line 262173
    aput-char v6, v2, v5

    .line 262175
    shr-int/2addr v1, v4

    .line 262176
    int-to-char v1, v1

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262179
    goto :goto_10

    .line 262180
    :cond_24
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const-string v1, "\')"

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    nop

    .line 262198
    :array_36
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "CharMatcher.is(\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-char v1, p0, Lcom/google/common/base/b$g;->b:C

    .line 262152
    .line 262153
    const/4 v2, 0x6

    .line 262154
    new-array v2, v2, [C

    .line 262155
    .line 262156
    fill-array-data v2, :array_36

    .line 262157
    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    :goto_10
    const/4 v4, 0x4

    .line 262161
    if-ge v3, v4, :cond_24

    .line 262162
    .line 262163
    rsub-int/lit8 v5, v3, 0x5

    .line 262164
    .line 262165
    and-int/lit8 v6, v1, 0xf

    .line 262166
    .line 262167
    const-string v7, "0123456789ABCDEF"

    .line 262168
    .line 262169
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 262170
    .line 262171
    .line 262172
    move-result v6

    .line 262173
    aput-char v6, v2, v5

    .line 262174
    .line 262175
    shr-int/2addr v1, v4

    .line 262176
    int-to-char v1, v1

    .line 262177
    add-int/lit8 v3, v3, 0x1

    .line 262178
    .line 262179
    goto :goto_10

    .line 262180
    :cond_24
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const-string v1, "\')"

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0

    .line 262197
    nop

    .line 262198
    :array_36
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


