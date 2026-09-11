.class public final Lwx7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa49af

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lwx7/f;->a:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17104898
    .line 17104899
    .line 17104900
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_41

    .line 17104901
    :try_start_5
    const-string v1, "MD5"

    .line 17104902
    .line 17104903
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    const/16 v1, 0x20

    .line 17104915
    .line 17104916
    new-array v1, v1, [C

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    const/16 v4, 0x10

    .line 17104921
    .line 17104922
    if-ge v2, v4, :cond_35

    .line 17104923
    .line 17104924
    aget-byte v4, p0, v2

    .line 17104925
    .line 17104926
    add-int/lit8 v5, v3, 0x1

    .line 17104927
    .line 17104928
    sget-object v6, Lwx7/f;->a:[C

    .line 17104929
    .line 17104930
    ushr-int/lit8 v7, v4, 0x4

    .line 17104931
    .line 17104932
    and-int/lit8 v7, v7, 0xf

    .line 17104933
    .line 17104934
    aget-char v7, v6, v7

    .line 17104935
    .line 17104936
    aput-char v7, v1, v3

    .line 17104937
    .line 17104938
    add-int/lit8 v3, v5, 0x1

    .line 17104939
    .line 17104940
    and-int/lit8 v4, v4, 0xf

    .line 17104941
    .line 17104942
    aget-char v4, v6, v4

    .line 17104943
    .line 17104944
    aput-char v4, v1, v5

    .line 17104945
    .line 17104946
    add-int/lit8 v2, v2, 0x1

    .line 17104947
    .line 17104948
    goto :goto_18

    .line 17104949
    :cond_35
    new-instance p0, Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3a} :catch_3c

    .line 17104952
    .line 17104953
    .line 17104954
    move-object v0, p0

    .line 17104955
    goto :goto_45

    .line 17104956
    :catch_3c
    move-exception p0

    .line 17104957
    :try_start_3d
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_45

    .line 17104961
    :catch_41
    move-exception p0

    .line 17104962
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object v0
.end method
