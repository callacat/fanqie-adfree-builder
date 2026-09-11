.class public final Lcom/dragon/read/util/n9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/UiConfigSetter$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/n9;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6f8s
        0x6e5s
        0x6e9s
        0x6efs
        0x6fcs
        0x6ces
        0x6f4s
        0x6f0s
        0x6eds
        0x6f1s
        0x6f8s
        0x6cds
        0x6efs
        0x6f2s
        0x6fes
        0x6f8s
        0x6ees
        0x6ees
        0x6f2s
        0x6efs
        0x6b1s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter$d;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/n9;->a:Lcom/dragon/read/util/UiConfigSetter$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "zUM0PSMvbqM6XRP96NuZigaAuFV8U"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۧۧۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/n9;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡۦۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/n9;->ۢۡۦۦ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۤۤ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/util/UiConfigSetter$d;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۡۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/n9;->ۢۡۦۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/n9;->۟ۤۧۧۡ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1ff

    const/16 v3, 0x69d

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_2a

    const-string p1, "L1MoBz4l7JGbcX1aPrm4"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2a
    return-void
.end method
