.class public final Lcom/dragon/read/pages/main/FixRefreshBottomTab;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

.field public static final b:Lcom/dragon/read/pages/main/FixRefreshBottomTab;

.field private static final short:[S


# instance fields
.field public final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_3a

    sput-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->short:[S

    const v0, -0x99b62

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->۟ۦۧۢۢ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->a:Lcom/dragon/read/pages/main/FixRefreshBottomTab$a;

    invoke-static {}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->ۣ۟ۤ۟ۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x77

    const/16 v2, 0x30b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    const-class v2, Lcom/dragon/read/pages/main/IFixRefreshBottomTab;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->b:Lcom/dragon/read/pages/main/FixRefreshBottomTab;

    return-void

    nop

    :array_3a
    .array-data 2
        0x36ds
        0x362s
        0x373s
        0x354s
        0x379s
        0x36es
        0x36ds
        0x379s
        0x36es
        0x378s
        0x363s
        0x354s
        0x369s
        0x364s
        0x37fs
        0x37fs
        0x364s
        0x366s
        0x354s
        0x37fs
        0x36as
        0x369s
        0x354s
        0x37ds
        0x33ds
        0x33ds
        0x33es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-gtz v0, :cond_1b

    const-string v0, "2hRDH7lval6o5hj7ZqImFgbcrRC"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->enable:Z

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_16

    const-string p1, "Gm9ES30cHyJuMOx8MP0OVah"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    const/4 p3, -0x2

    xor-int/2addr p3, p2

    and-int/2addr p2, p3

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    :cond_6
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/main/FixRefreshBottomTab;-><init>(Z)V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "Pgu9jsmkNREPY"

    invoke-static {p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->۟ۧ۠ۥۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۤ۟ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/FixRefreshBottomTab;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۧۢۢ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    :cond_f
    return-void
.end method
