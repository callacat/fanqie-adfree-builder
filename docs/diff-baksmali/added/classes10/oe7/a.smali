.class public abstract Loe7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .prologue
    .line 327680
    const v0, 0xa0f79

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 327688
    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 327690
    const-string v3, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 327692
    const-string v4, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 327694
    const-string v5, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 327696
    const-string v6, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 327698
    const-string v7, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 327700
    const-string v8, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 327702
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 327705
    const-string v9, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 327707
    const-string v10, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 327709
    const-string v11, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 327711
    const-string v12, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 327713
    const-string v13, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 327715
    const-string v14, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 327717
    const-string v15, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 327719
    const-string v16, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 327721
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Loe7/a;->a:[Ljava/lang/String;

    .line 327727
    const-string v1, "TLS_RSA"

    .line 327729
    const-string v2, "CBC"

    .line 327731
    const-string v3, "TEA"

    .line 327733
    const-string v4, "SHA0"

    .line 327735
    const-string v5, "MD2"

    .line 327737
    const-string v6, "MD4"

    .line 327739
    const-string v7, "RIPEMD"

    .line 327741
    const-string v8, "NULL"

    .line 327743
    const-string v9, "RC4"

    .line 327745
    const-string v10, "DES"

    .line 327747
    const-string v11, "DESX"

    .line 327749
    const-string v12, "DES40"

    .line 327751
    const-string v13, "RC2"

    .line 327753
    const-string v14, "MD5"

    .line 327755
    const-string v15, "ANON"

    .line 327757
    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 327759
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Loe7/a;->b:[Ljava/lang/String;

    .line 327765
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    array-length v3, v1

    .line 33882126
    const/4 v4, 0x0

    .line 33882127
    :goto_f
    const/4 v5, 0x1

    .line 33882128
    if-ge v4, v3, :cond_39

    .line 33882130
    aget-object v6, v1, v4

    .line 33882132
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882134
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882137
    move-result-object v7

    .line 33882138
    array-length v8, p1

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    :goto_1c
    if-ge v9, v8, :cond_30

    .line 33882142
    aget-object v10, p1, v9

    .line 33882144
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882146
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882149
    move-result-object v10

    .line 33882150
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33882153
    move-result v10

    .line 33882154
    if-eqz v10, :cond_2d

    .line 33882156
    goto :goto_31

    .line 33882157
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 33882159
    goto :goto_1c

    .line 33882160
    :cond_30
    const/4 v5, 0x0

    .line 33882161
    :goto_31
    if-nez v5, :cond_36

    .line 33882163
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882166
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 33882168
    goto :goto_f

    .line 33882169
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882172
    move-result p1

    .line 33882173
    if-nez p1, :cond_4f

    .line 33882175
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882178
    move-result p1

    .line 33882179
    new-array p1, p1, [Ljava/lang/String;

    .line 33882181
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882184
    move-result-object p1

    .line 33882185
    check-cast p1, [Ljava/lang/String;

    .line 33882187
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 33882190
    return v5

    .line 33882191
    :cond_4f
    return v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973829
    const-string v1, "TLSv1.2"

    .line 16973831
    const/16 v2, 0x1d

    .line 16973833
    if-lt v0, v2, :cond_14

    .line 16973835
    const-string v3, "TLSv1.3"

    .line 16973837
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 16973840
    move-result-object v3

    .line 16973841
    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16973844
    :cond_14
    if-ge v0, v2, :cond_1d

    .line 16973846
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 16973853
    :cond_1d
    return-void
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p0, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    new-instance v2, Ljava/util/ArrayList;

    .line 33882122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882125
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33882128
    move-result-object p1

    .line 33882129
    array-length v3, v1

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    :goto_13
    if-ge v4, v3, :cond_29

    .line 33882133
    aget-object v5, v1, v4

    .line 33882135
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 33882137
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33882140
    move-result-object v6

    .line 33882141
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33882144
    move-result v6

    .line 33882145
    if-eqz v6, :cond_26

    .line 33882147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882150
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 33882152
    goto :goto_13

    .line 33882153
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33882156
    move-result p1

    .line 33882157
    if-nez p1, :cond_40

    .line 33882159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882162
    move-result p1

    .line 33882163
    new-array p1, p1, [Ljava/lang/String;

    .line 33882165
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882168
    move-result-object p1

    .line 33882169
    check-cast p1, [Ljava/lang/String;

    .line 33882171
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 33882174
    const/4 p0, 0x1

    .line 33882175
    return p0

    .line 33882176
    :cond_40
    return v0
.end method
