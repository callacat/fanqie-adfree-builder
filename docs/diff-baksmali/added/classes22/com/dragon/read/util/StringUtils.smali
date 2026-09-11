.class public Lcom/dragon/read/util/StringUtils;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/StringUtils;->short:[S

    const v0, 0x9f4f5

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->۟ۥ۟۟ۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x5a7s
        0x58bs
        0x580s
        0x5b2s
        0x588s
        0x5b3s
        0x59as
        0x595s
        0x586s
        0xa52s
        0x4409s
        0xa24s
        -0x6a54s
        0xa54s
        0xa97s
        0x44ccs
        0xae1s
        -0x6a97s
        -0xa33s
        -0xa40s
        0x3aces
        -0xa3cs
        -0xa3bs
        0x3ac6s
        0x3ac7s
        0x2ad0s
        0x2ad1s
        -0xa2ds
        -0xa2as
        -0xa29s
        0x3adcs
        0x3adds
        0xa91s
        0x227s
        0x24ds
        0x251s
        0x245s
        0x221s
        0x227s
        0x24cs
        0x251s
        0x245s
        0x221s
        0x256s
        0xc6as
        0xc1fs
        0xc6es
        0xc1fs
        0xc69s
        0xc1fs
        0xc3fs
        0xc10s
        0xc49s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "pJGb2v"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static EMPTY()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isContainChinese(Ljava/lang/String;)Z
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->ۣۣ۟۟ۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x5fb

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_28

    :catchall_14
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->ۣۣ۟۟ۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0xa09

    const/16 v3, 0x9

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    :goto_28
    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۢۦۤ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isContainChineseWithPunctuation(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/StringUtils;->ۣۣ۟۟ۢ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2ed

    const/16 v2, 0xacc

    const/16 v3, 0xe

    invoke-static {v0, v3, v1, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۢۦۤ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isLegalIntegerNumeric(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->ۣۣ۟۟ۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x234

    const/16 v3, 0x27c

    const/16 v4, 0x21

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۨۢ۠(Ljava/lang/Object;)Z

    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    return p0

    :catch_21
    return v0
.end method

.method public static isNotEmptyOrBlank(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۦۦۨ۠(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۤۢ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lmj4/ۣۧ۟۟;->ۣ۟ۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static join(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v0

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x3d0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_26
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_37
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static replaceBlank(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_22

    :try_start_6
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->ۣۣ۟۟ۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc5

    const/16 v3, 0xc63

    const/16 v4, 0x2c

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-static {p0, v0}, Lgn4/ۥۣۡۢ;->ۡۤ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_22

    :catch_22
    :cond_22
    return-object v0
.end method

.method public static targetOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_6

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    :cond_6
    return-object p0
.end method

.method public static ۣۣ۟۟ۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/StringUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۟۟ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "5SqZs"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method
