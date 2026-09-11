.class public final Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/RecentConsumeRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentSearchParams"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final lastQuery:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_query"
    .end annotation
.end field

.field public final searchTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2a

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->short:[S

    const v0, -0x9f6e0

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->۟ۤۥۧ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x372s
        0x345s
        0x343s
        0x345s
        0x34es
        0x354s
        0x373s
        0x345s
        0x341s
        0x352s
        0x343s
        0x348s
        0x370s
        0x341s
        0x352s
        0x341s
        0x34ds
        0x353s
        0x308s
        0x34cs
        0x341s
        0x353s
        0x354s
        0x371s
        0x355s
        0x345s
        0x352s
        0x359s
        0x31ds
        0x8c4s
        0x8c8s
        0x89bs
        0x88ds
        0x889s
        0x89as
        0x88bs
        0x880s
        0x8bcs
        0x881s
        0x885s
        0x88ds
        0x8d5s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    sget v0, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v0, v0, 0x191

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-gtz v0, :cond_1d

    const-string v0, "ZIoBB4BiFqMxgBH"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->lastQuery:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->searchTime:Ljava/lang/Long;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "2G2cuwAoO3yXvirHoYTcNryU"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_1c
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    const/4 p4, -0x2

    xor-int/2addr p4, p3

    and-int/2addr p4, p3

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    sget p4, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 p4, p4, 0x228

    and-int/2addr p3, p4

    if-eqz p3, :cond_f

    move-object p2, v0

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_27

    const-string p1, "u5OHXNYGYtnWY0fO4RgGpm"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public static ۟ۢۤ۟ۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۥۧ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۤ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۤ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->ۢ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۦۨ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۦۨ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->ۢ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v2

    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 5

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۤ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۦۨ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    xor-int/lit8 v2, v2, -0x4

    mul-int v0, v0, v2

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->۟ۢۤ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v2, v2, 0xbc

    const/16 v3, 0x320

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۤ۠۟ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;->۟ۢۤ۟ۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v2, v2, 0xd6

    const/16 v3, 0x8e8

    const/16 v4, 0x1d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۦۨ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
