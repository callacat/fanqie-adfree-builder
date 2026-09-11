.class public final Lgn4/d;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgn4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lgn4/d;->short:[S

    const v0, 0x9486e

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/d;->ۤ۟ۡۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x463s
        0x44fs
        0x44es
        0x454s
        0x449s
        0x44es
        0x455s
        0x44fs
        0x455s
        0x453s
        0x473s
        0x44bs
        0x449s
        0x450s
        0x472s
        0x455s
        0x44cs
        0x445s
        0x41as
        0x405s
        0x453s
        0x40cs
        0x405s
        0x453s
        0x40cs
        0x405s
        0x453s
    .end array-data
.end method

.method public constructor <init>(ILjava/util/List;J)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lgn4/d;->ۣ۟۟۠۟(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lgn4/d;->a:J

    iput-object p2, p0, Lgn4/d;->b:Ljava/util/List;

    iput p1, p0, Lgn4/d;->c:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p1

    if-gtz p1, :cond_1e

    const-string p1, "mSCHhqmiqi5AiqtDRFowhiMAy3k"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۟۠۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢ۟۠ۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lgn4/d;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۟ۡۤ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۨ۠ۧ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۦۡۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lgn4/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lgn4/d;

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgn4/d;->ۡۡۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۨ۠ۥ۠(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lgn4/d;->۟ۢ۟۠ۢ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x189

    const/16 v3, 0x420

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lgn4/d;->ۣۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
