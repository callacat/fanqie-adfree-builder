.class public Lcom/xiaomi/push/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private static a(B)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    and-int/lit8 v0, p0, 0x7f

    .line 17039361
    .line 17039362
    if-gez p0, :cond_7

    .line 17039363
    .line 17039364
    const/16 p0, 0x80

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    add-int/2addr v0, p0

    .line 17039369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    const/16 v1, 0x10

    .line 17039375
    .line 17039376
    if-ge v0, v1, :cond_15

    .line 17039377
    .line 17039378
    const-string v1, "0"

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string v1, ""

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "MD5"

    .line 17104897
    .line 17104898
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_2f

    .line 17104902
    new-instance v1, Ljava/lang/StringBuffer;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    array-length v0, p0

    .line 17104924
    if-ge v3, v0, :cond_2a

    .line 17104925
    .line 17104926
    aget-byte v0, p0, v3

    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/xiaomi/push/bl;->a(B)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17104933
    .line 17104934
    .line 17104935
    add-int/lit8 v3, v3, 0x1

    .line 17104936
    .line 17104937
    goto :goto_1b

    .line 17104938
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    return-object p0

    .line 17104943
    :catch_2f
    const/4 p0, 0x0

    .line 17104944
    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_18

    .line 16973829
    .line 16973830
    :try_start_6
    const-string v0, "MD5"

    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/push/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const/16 v0, 0x8

    .line 16973829
    .line 16973830
    const/16 v1, 0x18

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0
.end method
