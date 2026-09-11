.class final Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;
.super Lcom/dragon/read/util/FrequencyMgr$Period;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/FrequencyMgr$Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Duration7Day"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->short:[S

    const v0, 0x9f7df

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->۠ۢۢۦ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x82as
        0x81bs
        0x81cs
        0x80fs
        0x81as
        0x807s
        0x801s
        0x800s
        0x859s
        0x82as
        0x80fs
        0x817s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->ۣ۟ۤ۠ۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v1, v1, -0x260

    const/16 v2, 0x86e

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x190

    invoke-direct {p0, v0, v1}, Lcom/dragon/read/util/FrequencyMgr$Period;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_2b

    const-string v0, "DpE"

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2b
    return-void
.end method

.method public static ۟۠ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤ۠ۢ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۟ۨۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "BJm"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۠ۢۢۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .registers 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->۠۟ۨۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;->۟۠ۦ۠۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 p1, p1, 0xa8

    int-to-long v5, p1

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    sub-long/2addr v3, v1

    add-long/2addr v3, v5

    const-wide/32 v1, 0x93a80

    cmp-long p1, v3, v1

    if-gez p1, :cond_25

    const/4 v0, 0x1

    :cond_25
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v0

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit16 v2, v2, 0x3d7

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
