## classes6/b18/d1.smali
# added=0 removed=0 changed=2

.method public final m(Lb18/q;)Z
[MOD-CHANGED]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/d1;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lb18/d1;->a:[B

    .line 16973832
    check-cast p1, Lb18/d1;

    .line 16973834
    iget-object p1, p1, Lb18/d1;->a:[B

    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Lb18/q;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lb18/d1;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lb18/d1;->a:[B

    .line 16973831
    .line 16973832
    check-cast p1, Lb18/d1;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lb18/d1;->a:[B

    .line 16973835
    .line 16973836
    sget v1, Ld38/a;->a:I

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuffer;

    .line 262146
    const-string v1, "#"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 262151
    :try_start_7
    invoke-virtual {p0}, Lb18/l;->getEncoded()[B

    .line 262154
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_2d

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    array-length v3, v1

    .line 262157
    if-eq v2, v3, :cond_28

    .line 262159
    sget-object v3, Lb18/d1;->b:[C

    .line 262161
    aget-byte v4, v1, v2

    .line 262163
    ushr-int/lit8 v4, v4, 0x4

    .line 262165
    and-int/lit8 v4, v4, 0xf

    .line 262167
    aget-char v4, v3, v4

    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262172
    aget-byte v4, v1, v2

    .line 262174
    and-int/lit8 v4, v4, 0xf

    .line 262176
    aget-char v3, v3, v4

    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262181
    add-int/lit8 v2, v2, 0x1

    .line 262183
    goto :goto_c

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 262191
    const-string v1, "internal error encoding UniversalString"

    .line 262193
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuffer;

    .line 262145
    .line 262146
    const-string v1, "#"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-virtual {p0}, Lb18/l;->getEncoded()[B

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_2d

    .line 262155
    const/4 v2, 0x0

    .line 262156
    :goto_c
    array-length v3, v1

    .line 262157
    if-eq v2, v3, :cond_28

    .line 262158
    .line 262159
    sget-object v3, Lb18/d1;->b:[C

    .line 262160
    .line 262161
    aget-byte v4, v1, v2

    .line 262162
    .line 262163
    ushr-int/lit8 v4, v4, 0x4

    .line 262164
    .line 262165
    and-int/lit8 v4, v4, 0xf

    .line 262166
    .line 262167
    aget-char v4, v3, v4

    .line 262168
    .line 262169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262170
    .line 262171
    .line 262172
    aget-byte v4, v1, v2

    .line 262173
    .line 262174
    and-int/lit8 v4, v4, 0xf

    .line 262175
    .line 262176
    aget-char v3, v3, v4

    .line 262177
    .line 262178
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 262179
    .line 262180
    .line 262181
    add-int/lit8 v2, v2, 0x1

    .line 262182
    .line 262183
    goto :goto_c

    .line 262184
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0

    .line 262189
    :catch_2d
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 262190
    .line 262191
    const-string v1, "internal error encoding UniversalString"

    .line 262192
    .line 262193
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


