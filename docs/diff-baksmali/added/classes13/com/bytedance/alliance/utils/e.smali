.class public final Lcom/bytedance/alliance/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0b6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    :try_start_0
    const-string v0, "SHA-256"

    .line 17104898
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :goto_15
    array-length v4, v0

    .line 17104918
    if-ge v3, v4, :cond_30

    .line 17104920
    aget-byte v4, v0, v3

    .line 17104922
    and-int/lit16 v4, v4, 0xff

    .line 17104924
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v5

    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    if-ge v5, v6, :cond_2a

    .line 17104935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104938
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    add-int/lit8 v3, v3, 0x1

    .line 17104943
    goto :goto_15

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v0

    .line 17104948
    const-string v1, "EncryptUtils"

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104955
    const-string v3, "[encrypt] originStr is "

    .line 17104957
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    const-string p0, " resultStr is "

    .line 17104965
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {v1, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_52} :catch_53

    .line 17104978
    return-object v0

    .line 17104979
    :catch_53
    move-exception p0

    .line 17104980
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104983
    const/4 p0, 0x0

    .line 17104984
    return-object p0
.end method
