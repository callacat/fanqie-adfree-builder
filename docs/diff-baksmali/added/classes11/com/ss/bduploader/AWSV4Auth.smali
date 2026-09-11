.class public Lcom/ss/bduploader/AWSV4Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/bduploader/AWSV4Auth$Builder;
    }
.end annotation


# static fields
.field private static MAC_ALGORITHM:Ljava/lang/String;

.field protected static final hexArray:[C

.field private static mMacInstance:Ljavax/crypto/Mac;

.field private static mMessageDigest:Ljava/security/MessageDigest;


# instance fields
.field private accessKeyID:Ljava/lang/String;

.field private awsHeaders:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private awsHeadersHasTimestamp:Z

.field private canonicalURI:Ljava/lang/String;

.field private currentDate:Ljava/lang/String;

.field private debug:Z

.field private httpMethodName:Ljava/lang/String;

.field private payload:Ljava/lang/String;

.field private queryParameters:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private regionName:Ljava/lang/String;

.field private secretAccessKey:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;

.field private strSignedHeader:Ljava/lang/String;

.field private xAmzDate:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa374f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "HmacSHA256"

    .line 262152
    sput-object v0, Lcom/ss/bduploader/AWSV4Auth;->MAC_ALGORITHM:Ljava/lang/String;

    .line 262154
    :try_start_a
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 262157
    move-result-object v0

    .line 262158
    sput-object v0, Lcom/ss/bduploader/AWSV4Auth;->mMacInstance:Ljavax/crypto/Mac;

    .line 262160
    const-string v0, "SHA-256"

    .line 262162
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lcom/ss/bduploader/AWSV4Auth;->mMessageDigest:Ljava/security/MessageDigest;
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_18} :catch_18

    .line 262168
    :catch_18
    const-string v0, "0123456789ABCDEF"

    .line 262170
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lcom/ss/bduploader/AWSV4Auth;->hexArray:[C

    .line 262176
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/ss/bduploader/AWSV4Auth$Builder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->accessKeyID:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->accessKeyID:Ljava/lang/String;

    .line 17104903
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->secretAccessKey:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->secretAccessKey:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->regionName:Ljava/lang/String;

    .line 17104909
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->regionName:Ljava/lang/String;

    .line 17104911
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->serviceName:Ljava/lang/String;

    .line 17104913
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->serviceName:Ljava/lang/String;

    .line 17104915
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->httpMethodName:Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->httpMethodName:Ljava/lang/String;

    .line 17104919
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->canonicalURI:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->canonicalURI:Ljava/lang/String;

    .line 17104923
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->queryParameters:Ljava/util/TreeMap;

    .line 17104925
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->queryParameters:Ljava/util/TreeMap;

    .line 17104927
    iget-object v0, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->awsHeaders:Ljava/util/TreeMap;

    .line 17104929
    iput-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 17104931
    iget-object v1, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->payload:Ljava/lang/String;

    .line 17104933
    iput-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->payload:Ljava/lang/String;

    .line 17104935
    iget-boolean p1, p1, Lcom/ss/bduploader/AWSV4Auth$Builder;->debug:Z

    .line 17104937
    iput-boolean p1, p0, Lcom/ss/bduploader/AWSV4Auth;->debug:Z

    .line 17104939
    if-nez v0, :cond_34

    .line 17104941
    new-instance p1, Ljava/util/TreeMap;

    .line 17104943
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 17104946
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 17104948
    :cond_34
    invoke-direct {p0}, Lcom/ss/bduploader/AWSV4Auth;->findTimestampFromHeaderCaseInsensitive()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth;->xAmzDate:Ljava/lang/String;

    .line 17104954
    if-nez p1, :cond_4b

    .line 17104956
    invoke-direct {p0}, Lcom/ss/bduploader/AWSV4Auth;->getTimeStamp()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth;->xAmzDate:Ljava/lang/String;

    .line 17104962
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 17104964
    const-string/jumbo v1, "x-amz-date"

    .line 17104966
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    goto :goto_4e

    .line 17104970
    :cond_4b
    const/4 p1, 0x1

    .line 17104971
    iput-boolean p1, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeadersHasTimestamp:Z

    .line 17104973
    :goto_4e
    iget-object p1, p0, Lcom/ss/bduploader/AWSV4Auth;->xAmzDate:Ljava/lang/String;

    .line 17104975
    invoke-direct {p0, p1}, Lcom/ss/bduploader/AWSV4Auth;->getDateFromTimeStamp(Ljava/lang/String;)Ljava/lang/String;

    .line 17104978
    move-result-object p1

    .line 17104979
    iput-object p1, p0, Lcom/ss/bduploader/AWSV4Auth;->currentDate:Ljava/lang/String;

    .line 17104981
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bduploader/AWSV4Auth$Builder;Lcom/ss/bduploader/AWSV4Auth$1;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/ss/bduploader/AWSV4Auth;-><init>(Lcom/ss/bduploader/AWSV4Auth$Builder;)V

    .line 33619971
    return-void
.end method

.method private static declared-synchronized SHA256UseMac([BLjava/lang/String;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    const-class v0, Lcom/ss/bduploader/AWSV4Auth;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 33751045
    sget-object v2, Lcom/ss/bduploader/AWSV4Auth;->MAC_ALGORITHM:Ljava/lang/String;

    .line 33751047
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 33751050
    sget-object p0, Lcom/ss/bduploader/AWSV4Auth;->mMacInstance:Ljavax/crypto/Mac;

    .line 33751052
    invoke-virtual {p0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 33751055
    const-string p0, "UTF8"

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33751060
    move-result-object p0

    .line 33751061
    sget-object p1, Lcom/ss/bduploader/AWSV4Auth;->mMacInstance:Ljavax/crypto/Mac;

    .line 33751063
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 33751066
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 33751067
    monitor-exit v0

    .line 33751068
    return-object p0

    .line 33751069
    :catchall_1d
    move-exception p0

    .line 33751070
    monitor-exit v0

    .line 33751071
    throw p0
.end method

.method private buildAuthorizationString(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "AWS4-HMAC-SHA256 Credential="

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->accessKeyID:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, "/"

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->currentDate:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->regionName:Ljava/lang/String;

    .line 17039387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    iget-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->serviceName:Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v1, "/aws4_request,SignedHeaders="

    .line 17039400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    iget-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->strSignedHeader:Ljava/lang/String;

    .line 17039405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    const-string v1, ",Signature="

    .line 17039410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

.method private bytesToHex([B)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    new-array v0, v0, [C

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    array-length v2, p1

    .line 17039367
    if-ge v1, v2, :cond_22

    .line 17039369
    aget-byte v2, p1, v1

    .line 17039371
    and-int/lit16 v2, v2, 0xff

    .line 17039373
    mul-int/lit8 v3, v1, 0x2

    .line 17039375
    sget-object v4, Lcom/ss/bduploader/AWSV4Auth;->hexArray:[C

    .line 17039377
    ushr-int/lit8 v5, v2, 0x4

    .line 17039379
    aget-char v5, v4, v5

    .line 17039381
    aput-char v5, v0, v3

    .line 17039383
    add-int/lit8 v3, v3, 0x1

    .line 17039385
    and-int/lit8 v2, v2, 0xf

    .line 17039387
    aget-char v2, v4, v2

    .line 17039389
    aput-char v2, v0, v3

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    goto :goto_6

    .line 17039394
    :cond_22
    new-instance p1, Ljava/lang/String;

    .line 17039396
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

.method private calculateSignature(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->secretAccessKey:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->currentDate:Ljava/lang/String;

    .line 16973828
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->regionName:Ljava/lang/String;

    .line 16973830
    iget-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->serviceName:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, v1, v2, v3}, Lcom/ss/bduploader/AWSV4Auth;->getSignatureKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {v0, p1}, Lcom/ss/bduploader/AWSV4Auth;->SHA256UseMac([BLjava/lang/String;)[B

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-direct {p0, p1}, Lcom/ss/bduploader/AWSV4Auth;->bytesToHex([B)Ljava/lang/String;

    .line 16973843
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 16973844
    return-object p1

    .line 16973845
    :catch_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

.method private encodeParameter(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "UTF-8"

    .line 16973826
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "+"

    .line 16973832
    const-string v2, "%20"

    .line 16973834
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "*"

    .line 16973840
    const-string v2, "%2A"

    .line 16973842
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973845
    move-result-object v0

    .line 16973846
    const-string v1, "%7E"

    .line 16973848
    const-string/jumbo v2, "~"

    .line 16973850
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16973853
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 16973854
    :catch_1f
    return-object p1
.end method

.method private findTimestampFromHeaderCaseInsensitive()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_3a

    .line 262154
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262163
    move-result-object v0

    .line 262164
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    move-result v1

    .line 262168
    if-eqz v1, :cond_3a

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/util/Map$Entry;

    .line 262176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262179
    move-result-object v2

    .line 262180
    check-cast v2, Ljava/lang/String;

    .line 262182
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    const-string/jumbo v3, "x-amz-date"

    .line 262188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_14

    .line 262194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Ljava/lang/String;

    .line 262200
    return-object v0

    .line 262201
    :cond_3a
    const/4 v0, 0x0

    .line 262202
    return-object v0
.end method

.method private static declared-synchronized generateHex(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-class v0, Lcom/ss/bduploader/AWSV4Auth;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-object v1, Lcom/ss/bduploader/AWSV4Auth;->mMessageDigest:Ljava/security/MessageDigest;

    .line 17039365
    const-string v2, "UTF-8"

    .line 17039367
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17039374
    sget-object p0, Lcom/ss/bduploader/AWSV4Auth;->mMessageDigest:Ljava/security/MessageDigest;

    .line 17039376
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 17039379
    move-result-object p0

    .line 17039380
    const-string v1, "%064x"

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039385
    new-instance v4, Ljava/math/BigInteger;

    .line 17039387
    invoke-direct {v4, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17039390
    const/4 p0, 0x0

    .line 17039391
    aput-object v4, v3, p0

    .line 17039393
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object p0
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_25} :catch_2a
    .catchall {:try_start_3 .. :try_end_25} :catchall_27

    .line 17039397
    monitor-exit v0

    .line 17039398
    return-object p0

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0

    .line 17039401
    throw p0

    .line 17039402
    :catch_2a
    monitor-exit v0

    .line 17039403
    const/4 p0, 0x0

    .line 17039404
    return-object p0
.end method

.method private getDateFromTimeStamp(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    const/16 v1, 0x8

    .line 16973832
    if-ge v0, v1, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x0

    .line 16973842
    return-object p1
.end method

.method private static declared-synchronized getSignatureKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67371008
    const-string v0, "AWS4"

    .line 67371010
    const-class v1, Lcom/ss/bduploader/AWSV4Auth;

    .line 67371012
    monitor-enter v1

    .line 67371013
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371015
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371024
    move-result-object p0

    .line 67371025
    const-string v0, "UTF8"

    .line 67371027
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67371030
    move-result-object p0

    .line 67371031
    invoke-static {p0, p1}, Lcom/ss/bduploader/AWSV4Auth;->SHA256UseMac([BLjava/lang/String;)[B

    .line 67371034
    move-result-object p0

    .line 67371035
    invoke-static {p0, p2}, Lcom/ss/bduploader/AWSV4Auth;->SHA256UseMac([BLjava/lang/String;)[B

    .line 67371038
    move-result-object p0

    .line 67371039
    invoke-static {p0, p3}, Lcom/ss/bduploader/AWSV4Auth;->SHA256UseMac([BLjava/lang/String;)[B

    .line 67371042
    move-result-object p0

    .line 67371043
    const-string p1, "aws4_request"

    .line 67371045
    invoke-static {p0, p1}, Lcom/ss/bduploader/AWSV4Auth;->SHA256UseMac([BLjava/lang/String;)[B

    .line 67371048
    move-result-object p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    .line 67371049
    monitor-exit v1

    .line 67371050
    return-object p0

    .line 67371051
    :catchall_2b
    move-exception p0

    .line 67371052
    monitor-exit v1

    .line 67371053
    throw p0
.end method

.method private getTimeStamp()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196615
    const-string v1, "UTC"

    .line 196617
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 196624
    new-instance v1, Ljava/util/Date;

    .line 196626
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196629
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method private prepareCanonicalRequest()Ljava/lang/String;
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, ""

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->httpMethodName:Ljava/lang/String;

    .line 458761
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    const-string v2, "\n"

    .line 458766
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->canonicalURI:Ljava/lang/String;

    .line 458771
    if-eqz v3, :cond_23

    .line 458773
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458776
    move-result-object v3

    .line 458777
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458780
    move-result v3

    .line 458781
    if-eqz v3, :cond_20

    .line 458783
    goto :goto_23

    .line 458784
    :cond_20
    iget-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->canonicalURI:Ljava/lang/String;

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    :goto_23
    const-string v3, "/"

    .line 458789
    :goto_25
    iput-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->canonicalURI:Ljava/lang/String;

    .line 458791
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458799
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458802
    iget-object v4, p0, Lcom/ss/bduploader/AWSV4Auth;->queryParameters:Ljava/util/TreeMap;

    .line 458804
    const/4 v5, 0x0

    .line 458805
    if-eqz v4, :cond_8e

    .line 458807
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 458810
    move-result v4

    .line 458811
    if-nez v4, :cond_8e

    .line 458813
    iget-object v4, p0, Lcom/ss/bduploader/AWSV4Auth;->queryParameters:Ljava/util/TreeMap;

    .line 458815
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 458818
    move-result-object v4

    .line 458819
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458822
    move-result-object v4

    .line 458823
    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    move-result v6

    .line 458827
    const-string v7, "&"

    .line 458829
    if-eqz v6, :cond_83

    .line 458831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458834
    move-result-object v6

    .line 458835
    check-cast v6, Ljava/util/Map$Entry;

    .line 458837
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458840
    move-result-object v8

    .line 458841
    check-cast v8, Ljava/lang/String;

    .line 458843
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458846
    move-result-object v6

    .line 458847
    check-cast v6, Ljava/util/ArrayList;

    .line 458849
    const/4 v9, 0x0

    .line 458850
    :goto_62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 458853
    move-result v10

    .line 458854
    if-ge v9, v10, :cond_47

    .line 458856
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    const-string v10, "="

    .line 458861
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458867
    move-result-object v10

    .line 458868
    check-cast v10, Ljava/lang/String;

    .line 458870
    invoke-direct {p0, v10}, Lcom/ss/bduploader/AWSV4Auth;->encodeParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458873
    move-result-object v10

    .line 458874
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    add-int/lit8 v9, v9, 0x1

    .line 458882
    goto :goto_62

    .line 458883
    :cond_83
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 458886
    move-result v4

    .line 458887
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 458890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458893
    goto :goto_91

    .line 458894
    :cond_8e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    :goto_91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 458900
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458902
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    iget-object v4, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 458907
    if-eqz v4, :cond_119

    .line 458909
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    .line 458912
    move-result v4

    .line 458913
    if-nez v4, :cond_119

    .line 458915
    new-instance v4, Ljava/util/TreeMap;

    .line 458917
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 458920
    iget-object v6, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 458922
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 458925
    move-result-object v6

    .line 458926
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458929
    move-result-object v6

    .line 458930
    :goto_b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458933
    move-result v7

    .line 458934
    if-eqz v7, :cond_d6

    .line 458936
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458939
    move-result-object v7

    .line 458940
    check-cast v7, Ljava/util/Map$Entry;

    .line 458942
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458945
    move-result-object v8

    .line 458946
    check-cast v8, Ljava/lang/String;

    .line 458948
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458951
    move-result-object v8

    .line 458952
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458955
    move-result-object v7

    .line 458956
    check-cast v7, Ljava/lang/String;

    .line 458958
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458961
    move-result-object v7

    .line 458962
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    goto :goto_b2

    .line 458966
    :cond_d6
    invoke-virtual {v4}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 458969
    move-result-object v4

    .line 458970
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458973
    move-result-object v4

    .line 458974
    :goto_de
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458977
    move-result v6

    .line 458978
    if-eqz v6, :cond_115

    .line 458980
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458983
    move-result-object v6

    .line 458984
    check-cast v6, Ljava/util/Map$Entry;

    .line 458986
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458989
    move-result-object v7

    .line 458990
    check-cast v7, Ljava/lang/String;

    .line 458992
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458995
    move-result-object v7

    .line 458996
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458999
    move-result-object v6

    .line 459000
    check-cast v6, Ljava/lang/String;

    .line 459002
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459005
    move-result-object v6

    .line 459006
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    const-string v8, ";"

    .line 459011
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    const-string v7, ":"

    .line 459019
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459028
    goto :goto_de

    .line 459029
    :cond_115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459032
    goto :goto_11c

    .line 459033
    :cond_119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459036
    :goto_11c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 459039
    move-result v4

    .line 459040
    add-int/lit8 v4, v4, -0x1

    .line 459042
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 459045
    move-result-object v3

    .line 459046
    iput-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->strSignedHeader:Ljava/lang/String;

    .line 459048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->payload:Ljava/lang/String;

    .line 459056
    if-nez v2, :cond_133

    .line 459058
    goto :goto_134

    .line 459059
    :cond_133
    move-object v1, v2

    .line 459060
    :goto_134
    iput-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->payload:Ljava/lang/String;

    .line 459062
    invoke-static {v1}, Lcom/ss/bduploader/AWSV4Auth;->generateHex(Ljava/lang/String;)Ljava/lang/String;

    .line 459065
    move-result-object v1

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-boolean v1, p0, Lcom/ss/bduploader/AWSV4Auth;->debug:Z

    .line 459071
    if-eqz v1, :cond_158

    .line 459073
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 459075
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459077
    const-string v3, "##Canonical Request:\n"

    .line 459079
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v3

    .line 459086
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459089
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459092
    move-result-object v2

    .line 459093
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459096
    :cond_158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459099
    move-result-object v0

    .line 459100
    return-object v0
.end method

.method private prepareStringToSign(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "AWS4-HMAC-SHA256\n"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Lcom/ss/bduploader/AWSV4Auth;->xAmzDate:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, "\n"

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104919
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->currentDate:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v0, "/"

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-object v2, p0, Lcom/ss/bduploader/AWSV4Auth;->regionName:Ljava/lang/String;

    .line 17104937
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget-object v0, p0, Lcom/ss/bduploader/AWSV4Auth;->serviceName:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v0, "/aws4_request\n"

    .line 17104950
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104959
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104962
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-static {p1}, Lcom/ss/bduploader/AWSV4Auth;->generateHex(Ljava/lang/String;)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object p1

    .line 17104976
    iget-boolean v0, p0, Lcom/ss/bduploader/AWSV4Auth;->debug:Z

    .line 17104978
    if-eqz v0, :cond_67

    .line 17104980
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17104982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104984
    const-string v2, "##String to sign:\n"

    .line 17104986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17104999
    :cond_67
    return-object p1
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/bduploader/AWSV4Auth;->prepareCanonicalRequest()Ljava/lang/String;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-direct {p0, v0}, Lcom/ss/bduploader/AWSV4Auth;->prepareStringToSign(Ljava/lang/String;)Ljava/lang/String;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-direct {p0, v0}, Lcom/ss/bduploader/AWSV4Auth;->calculateSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    const-string v1, "##Signature:\n"

    .line 393230
    if-eqz v0, :cond_99

    .line 393232
    new-instance v2, Ljava/util/HashMap;

    .line 393234
    const/4 v3, 0x0

    .line 393235
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 393238
    iget-object v3, p0, Lcom/ss/bduploader/AWSV4Auth;->awsHeaders:Ljava/util/TreeMap;

    .line 393240
    invoke-virtual {v3}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393247
    move-result-object v3

    .line 393248
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393251
    move-result v4

    .line 393252
    if-eqz v4, :cond_38

    .line 393254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Ljava/util/Map$Entry;

    .line 393260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393263
    move-result-object v5

    .line 393264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    goto :goto_20

    .line 393272
    :cond_38
    const-string v3, "Authorization"

    .line 393274
    invoke-direct {p0, v0}, Lcom/ss/bduploader/AWSV4Auth;->buildAuthorizationString(Ljava/lang/String;)Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    iget-boolean v3, p0, Lcom/ss/bduploader/AWSV4Auth;->debug:Z

    .line 393283
    if-eqz v3, :cond_98

    .line 393285
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393292
    move-result-object v0

    .line 393293
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393296
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393298
    const-string v1, "##Header:"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v0

    .line 393311
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v1

    .line 393315
    if-eqz v1, :cond_91

    .line 393317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v1

    .line 393321
    check-cast v1, Ljava/util/Map$Entry;

    .line 393323
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    move-result-object v5

    .line 393334
    check-cast v5, Ljava/lang/String;

    .line 393336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    const-string v5, " = "

    .line 393341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    move-result-object v1

    .line 393348
    check-cast v1, Ljava/lang/String;

    .line 393350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393360
    goto :goto_5f

    .line 393361
    :cond_91
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393363
    const-string v1, "================================"

    .line 393365
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393368
    :cond_98
    return-object v2

    .line 393369
    :cond_99
    iget-boolean v2, p0, Lcom/ss/bduploader/AWSV4Auth;->debug:Z

    .line 393371
    if-eqz v2, :cond_ae

    .line 393373
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 393375
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393377
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393390
    :cond_ae
    const/4 v0, 0x0

    .line 393391
    return-object v0
.end method
