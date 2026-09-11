.class public final synthetic Lcom/dragon/read/util/n3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x36

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/n3;->short:[S

    return-void

    :array_a
    .array-data 2
        0x67as
        0x67fs
        0x674s
        0x664s
        0x677s
        0x636s
        0x672s
        0x673s
        0x67as
        0x673s
        0x662s
        0x673s
        0x636s
        0x673s
        0x664s
        0x664s
        0x679s
        0x664s
        0x636s
        0x633s
        0x665s
        0xb57s
        0xb56s
        0xb55s
        0xb52s
        0xb46s
        0xb5fs
        0xb47s
        0xa8as
        0xaafs
        0xaa4s
        0xab4s
        0xaa7s
        0xa95s
        0xaa3s
        0xab2s
        0xab2s
        0xaafs
        0xaa8s
        0xaa1s
        0xab5s
        0xa90s
        0xaa7s
        0xaaas
        0xab3s
        0xaa3s
        0xa93s
        0xab6s
        0xaaas
        0xaa9s
        0xaa7s
        0xaa2s
        0xaa3s
        0xab4s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "YPE5CyWgpDLC0R2fzuISXiER"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۡۡ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/n3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟ۡۤۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/n3;->ۣ۟۟ۡۡ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x27

    const/16 v2, 0x616

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/n3;->ۣ۟۟ۡۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x329

    const/16 v4, 0xb33

    const/16 v5, 0x15

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/n3;->ۣ۟۟ۡۡ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xeb

    const/16 v5, 0xac6

    const/16 v6, 0x1c

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/util/n3;->ۣ۟ۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/n3;->ۣ۟ۡۤۤ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
