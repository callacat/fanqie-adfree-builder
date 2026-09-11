.class final Lcom/dragon/read/util/FrequencyMgr$Period$Never;
.super Lcom/dragon/read/util/FrequencyMgr$Period;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/FrequencyMgr$Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Never"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->short:[S

    const v0, 0x9f71d

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->۟ۦۢۥۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x4f4s
        0x4dfs
        0x4ccs
        0x4dfs
        0x4c8s
        0x1f6s
        0x1fds
        0x1ees
        0x1fds
        0x1eas
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->ۧۧۡۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2a3

    const/16 v2, 0x4ba

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/dragon/read/util/FrequencyMgr$Period;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_27

    const-string v0, "Vxefh"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static ۟ۦۢۥۥ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢۡۦ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧۧۡۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->ۢۡۦ۟(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;->ۧۧۡۢ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x34f

    const/16 v2, 0x198

    const/4 v3, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
