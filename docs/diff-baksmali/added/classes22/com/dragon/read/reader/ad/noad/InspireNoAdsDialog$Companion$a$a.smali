.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5356s
        0x5c64s
        0x6ddbs
        0x50aas
        0x5d22s
        0x788cs
        0x6f93s
        0x5b2as
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "ZEfM2xuSqck8IgL9lShiWUlu1f2"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۥۥۡ()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟ۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "qmAxNsie1d6b1f"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۤۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final onDialogDismiss()V
    .registers 6

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->۟ۡۥۥۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2ec

    const/16 v3, 0x21b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->ۤۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۥۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;->۟ۤ۟ۢۤ(Ljava/lang/Object;)V

    return-void
.end method
