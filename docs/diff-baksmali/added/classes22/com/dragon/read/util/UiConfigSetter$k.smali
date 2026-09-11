.class public final Lcom/dragon/read/util/UiConfigSetter$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$k;->short:[S

    const v0, -0x9f701

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$k;->ۧۦ۠ۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x840s
        0x87cs
        0x856s
        0x87as
        0x87bs
        0x873s
        0x87cs
        0x872s
        0x846s
        0x870s
        0x861s
        0x861s
        0x870s
        0x867s
        0x831s
        0x841s
        0x870s
        0x86ds
        0x861s
        0x843s
        0x87cs
        0x870s
        0x862s
        0x859s
        0x87cs
        0x87bs
        0x870s
        0x846s
        0x865s
        0x874s
        0x876s
        0x87cs
        0x87bs
        0x872s
        0x851s
        0x874s
        0x861s
        0x874s
        0x82fs
        0x830s
        0x866s
        0x839s
        0x830s
        0x866s
    .end array-data
.end method

.method public synthetic constructor <init>(F)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/util/UiConfigSetter$k;-><init>(FF)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "YLLaoqb3mIKr"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1a
    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/util/UiConfigSetter$k;->a:F

    iput p2, p0, Lcom/dragon/read/util/UiConfigSetter$k;->b:F

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "kbFhFmbAR1bXl8"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۡۦ۠ۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$k;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

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

.method public static ۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

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

.method public static ۧۦ۠ۧ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۥۨۧ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۧۧ۟ۨ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/util/UiConfigSetter$k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$k;

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$k;->ۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۠ۦۨ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$k;->۟ۡۦ۠ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x253

    const/16 v3, 0x815

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/UiConfigSetter$k;->ۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
