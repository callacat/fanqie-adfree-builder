## classes/p7/c.smali
# added=0 removed=0 changed=2

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Lp7/c;->c(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lp7/c;->e()[B

    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "PBKDF2WithHmacSHA1"

    .line 33882126
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33882137
    move-result-object v1

    .line 33882138
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882140
    const-string v3, "AES"

    .line 33882142
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882145
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 33882147
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882153
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882160
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 33882163
    move-result-object p0

    .line 33882164
    array-length v0, p0

    .line 33882165
    array-length v2, p1

    .line 33882166
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33882169
    move-result v2

    .line 33882170
    add-int/2addr v0, v2

    .line 33882171
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882178
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {v1, p0, v0}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 33882185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882188
    move-result-object p0

    .line 33882189
    if-nez p0, :cond_52

    .line 33882191
    const-string p0, ""

    .line 33882193
    goto :goto_7d

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/StringBuffer;

    .line 33882196
    array-length v0, p0

    .line 33882197
    mul-int/lit8 v0, v0, 0x2

    .line 33882199
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    :goto_5b
    array-length v1, p0

    .line 33882204
    if-ge v0, v1, :cond_79

    .line 33882206
    aget-byte v1, p0, v0

    .line 33882208
    shr-int/lit8 v2, v1, 0x4

    .line 33882210
    and-int/lit8 v2, v2, 0xf

    .line 33882212
    const-string v3, "0123456789ABCDEF"

    .line 33882214
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882217
    move-result v2

    .line 33882218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882221
    and-int/lit8 v1, v1, 0xf

    .line 33882223
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882226
    move-result v1

    .line 33882227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882230
    add-int/lit8 v0, v0, 0x1

    .line 33882232
    goto :goto_5b

    .line 33882233
    :cond_79
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882236
    move-result-object p0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7d} :catch_7e

    .line 33882237
    :goto_7d
    return-object p0

    .line 33882238
    :catch_7e
    const/4 p0, 0x0

    .line 33882239
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    :try_start_0
    invoke-static {p0}, Lp7/c;->c(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p0

    .line 33882116
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lp7/c;->e()[B

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const-string v1, "PBKDF2WithHmacSHA1"

    .line 33882125
    .line 33882126
    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1, p0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33882139
    .line 33882140
    const-string v3, "AES"

    .line 33882141
    .line 33882142
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 33882146
    .line 33882147
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 33882152
    .line 33882153
    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/4 v0, 0x1

    .line 33882157
    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getSalt()[B

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p0

    .line 33882164
    array-length v0, p0

    .line 33882165
    array-length v2, p1

    .line 33882166
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    add-int/2addr v0, v2

    .line 33882171
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    invoke-virtual {v1, p0, v0}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    if-nez p0, :cond_52

    .line 33882190
    .line 33882191
    const-string p0, ""

    .line 33882192
    .line 33882193
    goto :goto_7d

    .line 33882194
    :cond_52
    new-instance p1, Ljava/lang/StringBuffer;

    .line 33882195
    .line 33882196
    array-length v0, p0

    .line 33882197
    mul-int/lit8 v0, v0, 0x2

    .line 33882198
    .line 33882199
    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    const/4 v0, 0x0

    .line 33882203
    :goto_5b
    array-length v1, p0

    .line 33882204
    if-ge v0, v1, :cond_79

    .line 33882205
    .line 33882206
    aget-byte v1, p0, v0

    .line 33882207
    .line 33882208
    shr-int/lit8 v2, v1, 0x4

    .line 33882209
    .line 33882210
    and-int/lit8 v2, v2, 0xf

    .line 33882211
    .line 33882212
    const-string v3, "0123456789ABCDEF"

    .line 33882213
    .line 33882214
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v2

    .line 33882218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882219
    .line 33882220
    .line 33882221
    and-int/lit8 v1, v1, 0xf

    .line 33882222
    .line 33882223
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882224
    .line 33882225
    .line 33882226
    move-result v1

    .line 33882227
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 33882228
    .line 33882229
    .line 33882230
    add-int/lit8 v0, v0, 0x1

    .line 33882231
    .line 33882232
    goto :goto_5b

    .line 33882233
    :cond_79
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 33882234
    .line 33882235
    .line 33882236
    move-result-object p0
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7d} :catch_7e

    .line 33882237
    :goto_7d
    return-object p0

    .line 33882238
    :catch_7e
    const/4 p0, 0x0

    .line 33882239
    return-object p0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    invoke-static {p0}, Lp7/c;->c(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 33947652
    move-result-object p0

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    div-int/2addr v1, v2

    .line 33947659
    new-array v3, v1, [B

    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    :goto_f
    const/16 v6, 0x10

    .line 33947665
    if-ge v5, v1, :cond_28

    .line 33947667
    mul-int/lit8 v7, v5, 0x2

    .line 33947669
    add-int/lit8 v8, v7, 0x2

    .line 33947671
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947674
    move-result-object v7

    .line 33947675
    invoke-static {v7, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33947678
    move-result-object v6

    .line 33947679
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    .line 33947682
    move-result v6

    .line 33947683
    aput-byte v6, v3, v5

    .line 33947685
    add-int/lit8 v5, v5, 0x1

    .line 33947687
    goto :goto_f

    .line 33947688
    :cond_28
    invoke-static {}, Lp7/c;->e()[B

    .line 33947691
    move-result-object p1

    .line 33947692
    if-gt v1, v6, :cond_30

    .line 33947694
    move-object p0, v0

    .line 33947695
    goto :goto_69

    .line 33947696
    :cond_30
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 33947698
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33947705
    move-result-object v7

    .line 33947706
    const/16 v8, 0xa

    .line 33947708
    const/16 v9, 0x80

    .line 33947710
    invoke-direct {v5, p0, v7, v8, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 33947713
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 33947715
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33947718
    move-result-object p0

    .line 33947719
    invoke-virtual {p0, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33947726
    move-result-object p0

    .line 33947727
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947729
    const-string v7, "AES"

    .line 33947731
    invoke-direct {v5, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947734
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 33947736
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947739
    move-result-object p0

    .line 33947740
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 33947742
    invoke-direct {v7, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33947745
    invoke-virtual {p0, v2, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947748
    sub-int/2addr v1, v6

    .line 33947749
    invoke-virtual {p0, v3, v6, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33947752
    move-result-object p0

    .line 33947753
    :goto_69
    if-eqz p0, :cond_8e

    .line 33947755
    new-instance p1, Ljava/lang/String;

    .line 33947757
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33947760
    sget p0, Lq7/a;->a:I

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947765
    move-result-object p0

    .line 33947766
    array-length v1, p0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    :goto_78
    if-ge v2, v1, :cond_8a

    .line 33947770
    aget-byte v3, p0, v2

    .line 33947772
    if-ltz v3, :cond_82

    .line 33947774
    const/16 v5, 0x1f

    .line 33947776
    if-le v3, v5, :cond_8b

    .line 33947778
    :cond_82
    const/16 v5, 0x7f

    .line 33947780
    if-lt v3, v5, :cond_87

    .line 33947782
    goto :goto_8b

    .line 33947783
    :cond_87
    add-int/lit8 v2, v2, 0x1

    .line 33947785
    goto :goto_78

    .line 33947786
    :cond_8a
    const/4 v4, 0x1

    .line 33947787
    :cond_8b
    :goto_8b
    if-eqz v4, :cond_94

    .line 33947789
    return-object p1

    .line 33947790
    :cond_8e
    new-instance p0, Ljava/lang/Exception;

    .line 33947792
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33947795
    throw p0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_94} :catch_94

    .line 33947796
    :catch_94
    :cond_94
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    :try_start_1
    invoke-static {p0}, Lp7/c;->c(Ljava/lang/String;)Ljavax/crypto/spec/PBEKeySpec;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p0

    .line 33947653
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v1

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    div-int/2addr v1, v2

    .line 33947659
    new-array v3, v1, [B

    .line 33947660
    .line 33947661
    const/4 v4, 0x0

    .line 33947662
    const/4 v5, 0x0

    .line 33947663
    :goto_f
    const/16 v6, 0x10

    .line 33947664
    .line 33947665
    if-ge v5, v1, :cond_28

    .line 33947666
    .line 33947667
    mul-int/lit8 v7, v5, 0x2

    .line 33947668
    .line 33947669
    add-int/lit8 v8, v7, 0x2

    .line 33947670
    .line 33947671
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v7

    .line 33947675
    invoke-static {v7, v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v6

    .line 33947679
    invoke-virtual {v6}, Ljava/lang/Integer;->byteValue()B

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v6

    .line 33947683
    aput-byte v6, v3, v5

    .line 33947684
    .line 33947685
    add-int/lit8 v5, v5, 0x1

    .line 33947686
    .line 33947687
    goto :goto_f

    .line 33947688
    :cond_28
    invoke-static {}, Lp7/c;->e()[B

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    if-gt v1, v6, :cond_30

    .line 33947693
    .line 33947694
    move-object p0, v0

    .line 33947695
    goto :goto_69

    .line 33947696
    :cond_30
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Ljavax/crypto/spec/PBEKeySpec;->getPassword()[C

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p0

    .line 33947702
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v7

    .line 33947706
    const/16 v8, 0xa

    .line 33947707
    .line 33947708
    const/16 v9, 0x80

    .line 33947709
    .line 33947710
    invoke-direct {v5, p0, v7, v8, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 33947711
    .line 33947712
    .line 33947713
    const-string p0, "PBKDF2WithHmacSHA1"

    .line 33947714
    .line 33947715
    invoke-static {p0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p0

    .line 33947719
    invoke-virtual {p0, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object p0

    .line 33947723
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p0

    .line 33947727
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 33947728
    .line 33947729
    const-string v7, "AES"

    .line 33947730
    .line 33947731
    invoke-direct {v5, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 33947735
    .line 33947736
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p0

    .line 33947740
    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 33947741
    .line 33947742
    invoke-direct {v7, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p0, v2, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33947746
    .line 33947747
    .line 33947748
    sub-int/2addr v1, v6

    .line 33947749
    invoke-virtual {p0, v3, v6, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    :goto_69
    if-eqz p0, :cond_8e

    .line 33947754
    .line 33947755
    new-instance p1, Ljava/lang/String;

    .line 33947756
    .line 33947757
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 33947758
    .line 33947759
    .line 33947760
    sget p0, Lq7/a;->a:I

    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    array-length v1, p0

    .line 33947767
    const/4 v2, 0x0

    .line 33947768
    :goto_78
    if-ge v2, v1, :cond_8a

    .line 33947769
    .line 33947770
    aget-byte v3, p0, v2

    .line 33947771
    .line 33947772
    if-ltz v3, :cond_82

    .line 33947773
    .line 33947774
    const/16 v5, 0x1f

    .line 33947775
    .line 33947776
    if-le v3, v5, :cond_8b

    .line 33947777
    .line 33947778
    :cond_82
    const/16 v5, 0x7f

    .line 33947779
    .line 33947780
    if-lt v3, v5, :cond_87

    .line 33947781
    .line 33947782
    goto :goto_8b

    .line 33947783
    :cond_87
    add-int/lit8 v2, v2, 0x1

    .line 33947784
    .line 33947785
    goto :goto_78

    .line 33947786
    :cond_8a
    const/4 v4, 0x1

    .line 33947787
    :cond_8b
    :goto_8b
    if-eqz v4, :cond_94

    .line 33947788
    .line 33947789
    return-object p1

    .line 33947790
    :cond_8e
    new-instance p0, Ljava/lang/Exception;

    .line 33947791
    .line 33947792
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 33947793
    .line 33947794
    .line 33947795
    throw p0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_94} :catch_94

    .line 33947796
    :catch_94
    :cond_94
    return-object v0
.end method


