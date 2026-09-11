## classes6/b18/b.smali
# added=0 removed=0 changed=2

.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/b;->a:[B

    .line 262146
    array-length v1, v0

    .line 262147
    add-int/lit8 v1, v1, -0x1

    .line 262149
    if-gez v1, :cond_9

    .line 262151
    const/4 v0, 0x1

    .line 262152
    return v0

    .line 262153
    :cond_9
    aget-byte v2, v0, v1

    .line 262155
    const/16 v3, 0xff

    .line 262157
    iget v4, p0, Lb18/b;->b:I

    .line 262159
    shl-int/2addr v3, v4

    .line 262160
    and-int/2addr v2, v3

    .line 262161
    int-to-byte v2, v2

    .line 262162
    sget v3, Ld38/a;->a:I

    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    add-int/lit8 v4, v1, 0x1

    .line 262170
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 262172
    if-ltz v1, :cond_26

    .line 262174
    mul-int/lit16 v4, v4, 0x101

    .line 262176
    add-int v5, v3, v1

    .line 262178
    aget-byte v5, v0, v5

    .line 262180
    xor-int/2addr v4, v5

    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    move v3, v4

    .line 262183
    :goto_27
    mul-int/lit16 v3, v3, 0x101

    .line 262185
    xor-int v0, v3, v2

    .line 262187
    iget v1, p0, Lb18/b;->b:I

    .line 262189
    xor-int/2addr v0, v1

    .line 262190
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lb18/b;->a:[B

    .line 262145
    .line 262146
    array-length v1, v0

    .line 262147
    add-int/lit8 v1, v1, -0x1

    .line 262148
    .line 262149
    if-gez v1, :cond_9

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    return v0

    .line 262153
    :cond_9
    aget-byte v2, v0, v1

    .line 262154
    .line 262155
    const/16 v3, 0xff

    .line 262156
    .line 262157
    iget v4, p0, Lb18/b;->b:I

    .line 262158
    .line 262159
    shl-int/2addr v3, v4

    .line 262160
    and-int/2addr v2, v3

    .line 262161
    int-to-byte v2, v2

    .line 262162
    sget v3, Ld38/a;->a:I

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_27

    .line 262168
    :cond_18
    add-int/lit8 v4, v1, 0x1

    .line 262169
    .line 262170
    :goto_1a
    add-int/lit8 v1, v1, -0x1

    .line 262171
    .line 262172
    if-ltz v1, :cond_26

    .line 262173
    .line 262174
    mul-int/lit16 v4, v4, 0x101

    .line 262175
    .line 262176
    add-int v5, v3, v1

    .line 262177
    .line 262178
    aget-byte v5, v0, v5

    .line 262179
    .line 262180
    xor-int/2addr v4, v5

    .line 262181
    goto :goto_1a

    .line 262182
    :cond_26
    move v3, v4

    .line 262183
    :goto_27
    mul-int/lit16 v3, v3, 0x101

    .line 262184
    .line 262185
    xor-int v0, v3, v2

    .line 262186
    .line 262187
    iget v1, p0, Lb18/b;->b:I

    .line 262188
    .line 262189
    xor-int/2addr v0, v1

    .line 262190
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327682
    const-string v1, "#"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327687
    :try_start_7
    invoke-virtual {p0}, Lb18/l;->getEncoded()[B

    .line 327690
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_2d

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    array-length v3, v1

    .line 327693
    if-eq v2, v3, :cond_28

    .line 327695
    sget-object v3, Lb18/b;->c:[C

    .line 327697
    aget-byte v4, v1, v2

    .line 327699
    ushr-int/lit8 v4, v4, 0x4

    .line 327701
    and-int/lit8 v4, v4, 0xf

    .line 327703
    aget-char v4, v3, v4

    .line 327705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327708
    aget-byte v4, v1, v2

    .line 327710
    and-int/lit8 v4, v4, 0xf

    .line 327712
    aget-char v3, v3, v4

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327717
    add-int/lit8 v2, v2, 0x1

    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    const-string v3, "Internal error encoding BitString: "

    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327749
    throw v1
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuffer;

    .line 327681
    .line 327682
    const-string v1, "#"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    :try_start_7
    invoke-virtual {p0}, Lb18/l;->getEncoded()[B

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_b} :catch_2d

    .line 327691
    const/4 v2, 0x0

    .line 327692
    :goto_c
    array-length v3, v1

    .line 327693
    if-eq v2, v3, :cond_28

    .line 327694
    .line 327695
    sget-object v3, Lb18/b;->c:[C

    .line 327696
    .line 327697
    aget-byte v4, v1, v2

    .line 327698
    .line 327699
    ushr-int/lit8 v4, v4, 0x4

    .line 327700
    .line 327701
    and-int/lit8 v4, v4, 0xf

    .line 327702
    .line 327703
    aget-char v4, v3, v4

    .line 327704
    .line 327705
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327706
    .line 327707
    .line 327708
    aget-byte v4, v1, v2

    .line 327709
    .line 327710
    and-int/lit8 v4, v4, 0xf

    .line 327711
    .line 327712
    aget-char v3, v3, v4

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 327715
    .line 327716
    .line 327717
    add-int/lit8 v2, v2, 0x1

    .line 327718
    .line 327719
    goto :goto_c

    .line 327720
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    return-object v0

    .line 327725
    :catch_2d
    move-exception v0

    .line 327726
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 327727
    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v3, "Internal error encoding BitString: "

    .line 327731
    .line 327732
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327747
    .line 327748
    .line 327749
    throw v1
.end method


