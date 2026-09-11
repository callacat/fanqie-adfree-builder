.class public final Lxj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e193

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_7

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    :goto_12
    if-ge v3, v1, :cond_3a

    .line 17104915
    .line 17104916
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    const/16 v5, 0x1f

    .line 17104921
    .line 17104922
    if-le v4, v5, :cond_25

    .line 17104923
    .line 17104924
    const/16 v5, 0x7f

    .line 17104925
    .line 17104926
    if-lt v4, v5, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_37

    .line 17104933
    :cond_25
    :goto_25
    const-string v5, "\\u%04x"

    .line 17104934
    .line 17104935
    const/4 v6, 0x1

    .line 17104936
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    aput-object v4, v6, v2

    .line 17104943
    .line 17104944
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 17104952
    .line 17104953
    goto :goto_12

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_7 .. :try_end_3e} :catchall_3f

    .line 17104958
    return-object p0

    .line 17104959
    :catchall_3f
    move-exception v0

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    :try_start_8
    const-string v0, "MD5"

    .line 17104905
    .line 17104906
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p0

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    array-length v2, p0

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    :goto_21
    if-ge v4, v2, :cond_38

    .line 17104930
    .line 17104931
    aget-byte v5, p0, v4

    .line 17104932
    .line 17104933
    and-int/lit16 v5, v5, 0xff

    .line 17104934
    .line 17104935
    const/16 v6, 0x10

    .line 17104936
    .line 17104937
    if-ge v5, v6, :cond_2e

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v5

    .line 17104946
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    add-int/lit8 v4, v4, 0x1

    .line 17104950
    .line 17104951
    goto :goto_21

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_3c} :catch_3d

    .line 17104956
    return-object p0

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v1
.end method
