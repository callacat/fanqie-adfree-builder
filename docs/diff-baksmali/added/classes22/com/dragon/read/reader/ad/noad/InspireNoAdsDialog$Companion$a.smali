.class public final Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

.field public final b:Lc36/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5532s
        0x709cs
        -0x7d60s
        0xa5bs
        0xa64s
        0xa7bs
        0xa5bs
        0xa79s
        0xa64s
        0xa73s
        0xa72s
        -0x79f8s
        0x54ads
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    iput-object p2, p0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->b:Lc36/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "ex5P1qMC"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۥۧۢ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "q6XcSUc0zQKDiE2"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۥ۠۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/u;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/u;->show()V

    :cond_b
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "3qp"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۧۨ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->ۣ۟ۥۧۢ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۢ۠ۡۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->۟ۦۧۨ۟()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x230

    const/16 v4, 0xa0b

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->ۣۨۥۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟۟۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Lc36/f$a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lc36/f$a;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    new-instance v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;

    invoke-direct {v1, p1}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a$a;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    iput-object v1, v0, Lcom/dragon/read/widget/dialog/u;->b:Lcom/dragon/read/widget/dialog/IActivityDialogDismissListener;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion$a;->۟ۦۥ۠۠(Ljava/lang/Object;)V

    return-void
.end method
