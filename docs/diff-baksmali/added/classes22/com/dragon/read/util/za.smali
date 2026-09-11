.class public final Lcom/dragon/read/util/za;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/za;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/16 v2, 0x342

    aput-short v2, v0, v1

    sput-object v0, Lcom/dragon/read/util/za;->short:[S

    const v0, 0x9f774

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/za;->ۣ۟۠۠ۧ(I)V

    new-instance v0, Lcom/dragon/read/util/za;

    invoke-direct {v0}, Lcom/dragon/read/util/za;-><init>()V

    sput-object v0, Lcom/dragon/read/util/za;->a:Lcom/dragon/read/util/za;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "ozz6HHj"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    invoke-static {}, Lcom/dragon/read/util/za;->۟ۧۧ۟ۧ()[S

    move-result-object v0

    const/16 v1, 0x36c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/dragon/read/util/za;->ۣۧ۟ۡ(Ljava/lang/Object;I)V

    if-nez p1, :cond_12

    return v3

    :cond_12
    :try_start_12
    new-array v5, v3, [Ljava/lang/String;

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x15e

    aput-object v0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v8, v1, 0x2ca

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/dragon/read/util/za;->۟ۢۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p0, v1}, Lgm4/ۤۡۤ۟;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/String;

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x27f

    aput-object v0, v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v0, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v8, v0, 0x34c

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/dragon/read/util/za;->۟ۢۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->۠ۥ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p0

    array-length v1, p1

    const/4 v4, 0x0

    :goto_4d
    sget v5, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    if-ge v4, v0, :cond_7d

    if-ge v4, v1, :cond_7d

    aget-object v6, p0, v4

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨۨۧۨ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v6

    aget-object v7, p1, v4

    invoke-static {v7}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨۨۧۨ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v9

    if-le v8, v9, :cond_6a

    return v3

    :cond_6a
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v6
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_72} :catch_86

    if-le v7, v6, :cond_77

    xor-int/lit16 p0, v5, -0x193

    return p0

    :cond_77
    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x1e

    add-int/2addr v4, v5

    goto :goto_4d

    :cond_7d
    if-ne v0, v1, :cond_80

    return v2

    :cond_80
    if-le v0, v1, :cond_84

    const/4 v2, 0x1

    goto :goto_8a

    :cond_84
    const/4 v2, -0x1

    goto :goto_8a

    :catch_86
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_8a
    return v2
.end method

.method public static ۣ۟۠۠ۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "GfoLyomzNB4BE"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;ZIILjava/lang/Object;)Ljava/util/List;
    .registers 13

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, [Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static ۟ۧۧ۟ۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/za;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧ۟ۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
