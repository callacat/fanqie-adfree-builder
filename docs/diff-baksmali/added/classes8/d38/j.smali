.class public final Ld38/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa6a21

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :try_start_6
    new-instance v0, Ld38/j$a;

    invoke-direct {v0}, Ld38/j$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    goto :goto_1a

    :catch_12
    :try_start_12
    const-string v0, "%n"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1a

    :catch_1a
    :goto_1a
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/String;

    .line 16973826
    array-length v1, p0

    .line 16973827
    new-array v2, v1, [C

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    :goto_6
    if-eq v3, v1, :cond_12

    .line 16973832
    aget-byte v4, p0, v3

    .line 16973834
    and-int/lit16 v4, v4, 0xff

    .line 16973836
    int-to-char v4, v4

    .line 16973837
    aput-char v4, v2, v3

    .line 16973839
    add-int/lit8 v3, v3, 0x1

    .line 16973841
    goto :goto_6

    .line 16973842
    :cond_12
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 16973845
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    array-length v3, v0

    if-eq v1, v3, :cond_1e

    aget-char v3, v0, v1

    const/16 v4, 0x41

    if-gt v4, v3, :cond_1b

    const/16 v4, 0x5a

    if-lt v4, v3, :cond_1b

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0x61

    int-to-char v2, v3

    aput-char v2, v0, v1

    const/4 v2, 0x1

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v2, :cond_25

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    :cond_25
    return-object p0
.end method
