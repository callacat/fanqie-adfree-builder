.class public final Lcom/dragon/read/util/UiConfigSetter$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/UiConfigSetter$b;->short:[S

    const v0, 0x9f46b

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiConfigSetter$b;->ۧ۟۟ۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x2ccs
        0x2f0s
        0x2das
        0x2f6s
        0x2f7s
        0x2ffs
        0x2f0s
        0x2fes
        0x2cas
        0x2fcs
        0x2eds
        0x2eds
        0x2fcs
        0x2ebs
        0x2bds
        0x2das
        0x2f6s
        0x2f7s
        0x2eas
        0x2eds
        0x2ebs
        0x2f8s
        0x2f0s
        0x2f7s
        0x2eds
        0x2d5s
        0x2f8s
        0x2e0s
        0x2f6s
        0x2ecs
        0x2eds
        0x2c9s
        0x2f8s
        0x2ebs
        0x2f8s
        0x2f4s
        0x2eas
        0x2das
        0x2f6s
        0x2f7s
        0x2eas
        0x2eds
        0x2ebs
        0x2f8s
        0x2f0s
        0x2f7s
        0x2eds
        0x2abs
        0x2d0s
        0x2fds
        0x2a3s
        0x2bcs
        0x2eas
        0x2b5s
        0x2bcs
        0x2eas
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$ConstraintType;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$b;->ۣ۟ۨ۟ۨ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/UiConfigSetter$b;->a:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    iput p2, p0, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "V756OqAGkdE"

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۡۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۣ۟ۨ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "YdJzGVgGbWlEnLXRlz77316GX"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۦۥ۟۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiConfigSetter$b;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟۟ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢ۠(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۡۥۣ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

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
    instance-of v0, p1, Lcom/dragon/read/util/UiConfigSetter$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/util/UiConfigSetter$b;

    invoke-static {p1}, Lgn4/ۡۧۧۢ;->۟ۤ۟ۡۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۤ۟ۡۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/UiConfigSetter$b;->۟ۡۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۤ۟ۡۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦ۟۠ۥ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟ۤ۟ۡۢ(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$b;->ۦۥ۟۠()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x252

    const/16 v3, 0x299

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/UiConfigSetter$b;->۟ۤۡۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
