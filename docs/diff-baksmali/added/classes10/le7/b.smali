.class public final Lle7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa0f62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "SHA-384"

    .line 196616
    const-string v1, "SHA-512"

    .line 196618
    const-string v2, "SHA-256"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lle7/b;->a:[Ljava/lang/String;

    .line 196626
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_73

    .line 17104902
    const-string v0, "SHA-256"

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_10

    .line 17104910
    goto/16 :goto_73

    .line 17104912
    :cond_10
    sget-object v1, Lle7/b;->a:[Ljava/lang/String;

    .line 17104914
    array-length v2, v1

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    const/4 v5, 0x1

    .line 17104918
    if-ge v4, v2, :cond_25

    .line 17104920
    aget-object v6, v1, v4

    .line 17104922
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result v6

    .line 17104926
    if-eqz v6, :cond_22

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    goto :goto_26

    .line 17104930
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    const/4 v1, 0x0

    .line 17104934
    :goto_26
    if-nez v1, :cond_2b

    .line 17104936
    sget p0, Lne7/f;->a:I

    .line 17104938
    goto :goto_75

    .line 17104939
    :cond_2b
    :try_start_2b
    const-string v1, "UTF-8"

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17104944
    move-result-object p0
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2b .. :try_end_31} :catch_32

    .line 17104945
    goto :goto_36

    .line 17104946
    :catch_32
    new-array p0, v3, [B

    .line 17104948
    sget v1, Lne7/f;->a:I

    .line 17104950
    :goto_36
    if-eqz p0, :cond_6a

    .line 17104952
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_6a

    .line 17104959
    :cond_3f
    sget-object v1, Lle7/b;->a:[Ljava/lang/String;

    .line 17104961
    array-length v2, v1

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    :goto_43
    if-ge v4, v2, :cond_51

    .line 17104965
    aget-object v6, v1, v4

    .line 17104967
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result v6

    .line 17104971
    if-eqz v6, :cond_4e

    .line 17104973
    goto :goto_52

    .line 17104974
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 17104976
    goto :goto_43

    .line 17104977
    :cond_51
    const/4 v5, 0x0

    .line 17104978
    :goto_52
    if-nez v5, :cond_59

    .line 17104980
    sget p0, Lne7/f;->a:I

    .line 17104982
    new-array p0, v3, [B

    .line 17104984
    goto :goto_6e

    .line 17104985
    :cond_59
    :try_start_59
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104992
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104995
    move-result-object p0
    :try_end_64
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_59 .. :try_end_64} :catch_65

    .line 17104996
    goto :goto_6e

    .line 17104997
    :catch_65
    sget p0, Lne7/f;->a:I

    .line 17104999
    new-array p0, v3, [B

    .line 17105001
    goto :goto_6e

    .line 17105002
    :cond_6a
    :goto_6a
    sget p0, Lne7/f;->a:I

    .line 17105004
    new-array p0, v3, [B

    .line 17105006
    :goto_6e
    invoke-static {p0}, Lne7/c;->a([B)Ljava/lang/String;

    .line 17105009
    move-result-object p0

    .line 17105010
    goto :goto_77

    .line 17105011
    :cond_73
    :goto_73
    sget p0, Lne7/f;->a:I

    .line 17105013
    :goto_75
    const-string p0, ""

    .line 17105015
    :goto_77
    return-object p0
.end method
