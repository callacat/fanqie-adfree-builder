.class public final Loe7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0f7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    new-instance v1, Ljava/util/ArrayList;

    .line 17104903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104906
    iput-object v1, p0, Loe7/e;->a:Ljava/util/List;

    .line 17104908
    if-eqz p1, :cond_6a

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    :try_start_11
    const-string v1, "X509"

    .line 17104915
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 17104918
    move-result-object v1

    .line 17104919
    const-string v2, "bks"

    .line 17104921
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {v2, p1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 17104932
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 17104935
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17104938
    move-result-object v0

    .line 17104939
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    array-length v2, v0

    .line 17104941
    if-ge v1, v2, :cond_50

    .line 17104943
    aget-object v2, v0, v1

    .line 17104945
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 17104947
    if-eqz v3, :cond_4d

    .line 17104949
    iget-object v3, p0, Loe7/e;->a:Ljava/util/List;

    .line 17104951
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 17104953
    check-cast v3, Ljava/util/ArrayList;

    .line 17104955
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_3e} :catch_4b
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_11 .. :try_end_3e} :catch_49
    .catch Ljava/security/KeyStoreException; {:try_start_11 .. :try_end_3e} :catch_47
    .catch Ljava/security/cert/CertificateException; {:try_start_11 .. :try_end_3e} :catch_45
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_3e} :catch_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_3e} :catch_41
    .catchall {:try_start_11 .. :try_end_3e} :catchall_3f

    .line 17104958
    goto :goto_4d

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    goto :goto_66

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    goto :goto_54

    .line 17104963
    :catch_43
    move-exception v0

    .line 17104964
    goto :goto_54

    .line 17104965
    :catch_45
    move-exception v0

    .line 17104966
    goto :goto_54

    .line 17104967
    :catch_47
    move-exception v0

    .line 17104968
    goto :goto_54

    .line 17104969
    :catch_49
    move-exception v0

    .line 17104970
    goto :goto_54

    .line 17104971
    :catch_4b
    move-exception v0

    .line 17104972
    goto :goto_54

    .line 17104973
    :cond_4d
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 17104975
    goto :goto_2c

    .line 17104976
    :cond_50
    invoke-static {p1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17104979
    goto :goto_5e

    .line 17104980
    :goto_54
    :try_start_54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104985
    sget v0, Lqe7/f;->a:I
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_3f

    .line 17104987
    invoke-static {p1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17104990
    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104995
    sget p1, Lqe7/f;->a:I

    .line 17104997
    return-void

    .line 17104998
    :goto_66
    invoke-static {p1}, Lqe7/e;->a(Ljava/io/Closeable;)V

    .line 17105001
    throw v0

    .line 17105002
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105004
    const-string v0, "inputstream or trustPwd is null"

    .line 17105006
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105009
    throw p1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lqe7/f;->a:I

    .line 33816578
    iget-object v0, p0, Loe7/e;->a:Ljava/util/List;

    .line 33816580
    check-cast v0, Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v0

    .line 33816586
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_23

    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 33816598
    :try_start_16
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/security/cert/CertificateException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 33816601
    return-void

    .line 33816602
    :catch_1a
    move-exception v1

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 33816608
    sget v1, Lqe7/f;->a:I

    .line 33816610
    goto :goto_a

    .line 33816611
    :cond_23
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 33816613
    const-string p2, "checkServerTrusted CertificateException"

    .line 33816615
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    array-length v0, p1

    .line 33882115
    sget v0, Lqe7/f;->a:I

    .line 33882117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882120
    iget-object v0, p0, Loe7/e;->a:Ljava/util/List;

    .line 33882122
    check-cast v0, Ljava/util/ArrayList;

    .line 33882124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882127
    move-result v0

    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    :goto_11
    if-ge v1, v0, :cond_5c

    .line 33882131
    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882133
    sget v2, Lqe7/f;->a:I

    .line 33882135
    iget-object v2, p0, Loe7/e;->a:Ljava/util/List;

    .line 33882137
    check-cast v2, Ljava/util/ArrayList;

    .line 33882139
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 33882145
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 33882148
    move-result-object v3

    .line 33882149
    if-eqz v3, :cond_29

    .line 33882151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882153
    :cond_29
    invoke-interface {v2, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 33882156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    array-length v2, p1

    .line 33882159
    add-int/lit8 v2, v2, -0x1

    .line 33882161
    aget-object v2, p1, v2

    .line 33882163
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_13 .. :try_end_3a} :catch_3b

    .line 33882170
    return-void

    .line 33882171
    :catch_3b
    move-exception v2

    .line 33882172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 33882177
    sget v3, Lqe7/f;->a:I

    .line 33882179
    add-int/lit8 v3, v0, -0x1

    .line 33882181
    if-ne v1, v3, :cond_59

    .line 33882183
    array-length p2, p1

    .line 33882184
    if-lez p2, :cond_58

    .line 33882186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882188
    array-length p2, p1

    .line 33882189
    add-int/lit8 p2, p2, -0x1

    .line 33882191
    aget-object p1, p1, p2

    .line 33882193
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 33882196
    move-result-object p1

    .line 33882197
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882200
    :cond_58
    throw v2

    .line 33882201
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 33882203
    goto :goto_11

    .line 33882204
    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882209
    sget p1, Lqe7/f;->a:I

    .line 33882211
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Loe7/e;->a:Ljava/util/List;

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_25

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 262169
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262180
    goto :goto_d

    .line 262181
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262184
    move-result v1

    .line 262185
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 262187
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 262193
    return-object v0

    .line 262194
    :catch_32
    move-exception v0

    .line 262195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262200
    sget v0, Lqe7/f;->a:I

    .line 262202
    const/4 v0, 0x0

    .line 262203
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 262205
    return-object v0
.end method
