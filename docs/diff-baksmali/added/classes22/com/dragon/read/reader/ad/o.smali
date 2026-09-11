.class public final Lcom/dragon/read/reader/ad/o;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/o;->short:[S

    return-void

    :array_a
    .array-data 2
        0x9f4s
        0x9f1s
        0x9f1s
        0x9dbs
        0x9fas
        0x9d4s
        0x9f1s
        0x9c5s
        0x9e7s
        0x9fcs
        0x9e3s
        0x9fcs
        0x9f9s
        0x9f0s
        0x9f2s
        0x9f0s
        0x9d3s
        0x9fas
        0x9e7s
        0x9d6s
        0x9fds
        0x9f4s
        0x9e5s
        0x9e1s
        0x9f0s
        0x9e7s
        0x9d8s
        0x9fcs
        0x9f1s
        0x9f1s
        0x9f9s
        0x9f0s
        0x9dcs
        0x9fbs
        0x9e6s
        0x9e5s
        0x9fcs
        0x9e7s
        0x9f0s
        0x9b5s
        0x6655s
        0x5b24s
        -0x7fads
        -0x6efcs
        0x57eas
        0x5ddfs
        0x5219s
        0x6b85s
        0x9b5s
        0x646es
        0x5b35s
        0x58d8s
        0x57eas
        0x5ddfs
        0x6ed6s
        0x7f5fs
        0x6b85s
        0x5b0as
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "u5lFmv1DE2h9Sa6jfQSNJUk"

    invoke-static {v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۠۠ۡۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/o;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/o;->۠۠ۡۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x164

    const/16 v3, 0x995

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/o;->ۣ۟۠ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_2d

    const-string v0, "3jlgSIbxnbp"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_2d
    return-void
.end method
