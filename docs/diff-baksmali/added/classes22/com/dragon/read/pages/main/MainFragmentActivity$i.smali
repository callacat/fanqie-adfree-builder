.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$i;
.super Ljava/lang/Object;

# interfaces
.implements Lxw1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;->onPolarisGoldReverse(Ld05/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->short:[S

    return-void

    :array_a
    .array-data 2
        0x987s
        0x986s
        0x985s
        0x982s
        0x996s
        0x98fs
        0x997s
        0x37fs
        0x346s
        0x350s
        0x358s
        0x34as
        0x377s
        0x35cs
        0x354s
        0x31fs
        0x313s
        0x346s
        0x343s
        0x357s
        0x352s
        0x347s
        0x356s
        0x367s
        0x352s
        0x351s
        0x365s
        0x35as
        0x356s
        0x344s
        0x310s
        0x313s
        0x340s
        0x35bs
        0x35cs
        0x344s
        0x313s
        0x347s
        0x352s
        0x351s
        0x365s
        0x35as
        0x356s
        0x344s
        0x374s
        0x341s
        0x35cs
        0x346s
        0x343s
        0x30cs
        0x313s
        0x316s
        0x351s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "zgWYoMDjMCbqNdENs"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    check-cast p1, Lcy1/b;

    invoke-virtual {p0, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->h1(Lcy1/b;)V

    :cond_d
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "DDtj"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۠ۥ۟ۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۨۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a(Lcy1/b;)V
    .registers 11

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->۠ۥ۟ۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->ۣۨۢۧ()[S

    move-result-object v4

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x35

    const/16 v6, 0x9e3

    invoke-static {v4, v1, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->ۣۨۢۧ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v6, v6, -0x27e

    const/16 v7, 0x333

    const/4 v8, 0x7

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->۟ۤ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۦۢۤ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/MainFragmentActivity$i;->ۣ۟ۢۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
