.class public final Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/RecentConsumeRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecentConsumeParams"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final consumeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "consume_time"
    .end annotation
.end field

.field public final lastConsumeBookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_book_id"
    .end annotation
.end field

.field public final lastConsumeGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_group_id"
    .end annotation
.end field

.field public final lastConsumeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_consume_type"
    .end annotation
.end field

.field public final totalConsumeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_consume_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x6e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->short:[S

    const v0, -0x9f64f

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۤ۟ۤ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x4fbs
        0x4ccs
        0x4cas
        0x4ccs
        0x4c7s
        0x4dds
        0x4eas
        0x4c6s
        0x4c7s
        0x4das
        0x4dcs
        0x4c4s
        0x4ccs
        0x4f9s
        0x4c8s
        0x4dbs
        0x4c8s
        0x4c4s
        0x4das
        0x481s
        0x4c5s
        0x4c8s
        0x4das
        0x4dds
        0x4eas
        0x4c6s
        0x4c7s
        0x4das
        0x4dcs
        0x4c4s
        0x4ccs
        0x4ebs
        0x4c6s
        0x4c6s
        0x4c2s
        0x4e0s
        0x4cds
        0x494s
        0x356s
        0x35as
        0x316s
        0x31bs
        0x309s
        0x30es
        0x339s
        0x315s
        0x314s
        0x309s
        0x30fs
        0x317s
        0x31fs
        0x33ds
        0x308s
        0x315s
        0x30fs
        0x30as
        0x333s
        0x31es
        0x347s
        0x78fs
        0x783s
        0x7cfs
        0x7c2s
        0x7d0s
        0x7d7s
        0x7e0s
        0x7ccs
        0x7cds
        0x7d0s
        0x7d6s
        0x7ces
        0x7c6s
        0x7f7s
        0x7das
        0x7d3s
        0x7c6s
        0x79es
        0x24es
        0x242s
        0x201s
        0x20ds
        0x20cs
        0x211s
        0x217s
        0x20fs
        0x207s
        0x236s
        0x20bs
        0x20fs
        0x207s
        0x25fs
        0xab0s
        0xabcs
        0xae8s
        0xaf3s
        0xae8s
        0xafds
        0xaf0s
        0xadfs
        0xaf3s
        0xaf2s
        0xaefs
        0xae9s
        0xaf1s
        0xaf9s
        0xac8s
        0xaf5s
        0xaf1s
        0xaf9s
        0xaa1s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_21

    const-string v0, "GByCb31u2tDbsWIBzK"

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeBookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeGroupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->lastConsumeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->consumeTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->totalConsumeTime:Ljava/lang/Long;

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_22

    const-string p1, "WAuS9"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    const/4 p7, -0x2

    xor-int/2addr p7, p6

    and-int/2addr p7, p6

    const/4 v0, 0x0

    if-eqz p7, :cond_8

    move-object p7, v0

    goto :goto_9

    :cond_8
    move-object p7, p1

    :goto_9
    sget p1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 p1, p1, -0x3e5

    and-int/2addr p1, p6

    if-eqz p1, :cond_12

    move-object v1, v0

    goto :goto_13

    :cond_12
    move-object v1, p2

    :goto_13
    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x394

    and-int/2addr p1, p6

    if-eqz p1, :cond_1c

    move-object v2, v0

    goto :goto_1d

    :cond_1c
    move-object v2, p3

    :goto_1d
    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p1, p1, 0x1e2

    and-int/2addr p1, p6

    if-eqz p1, :cond_26

    move-object v3, v0

    goto :goto_27

    :cond_26
    move-object v3, p4

    :goto_27
    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p1, p1, -0x3ce

    and-int/2addr p1, p6

    if-eqz p1, :cond_30

    move-object p6, v0

    goto :goto_31

    :cond_30
    move-object p6, p5

    :goto_31
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p1

    if-ltz p1, :cond_4e

    const-string p1, "5vdUeYZb5WkQcxx0seXxuz"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_4e
    return-void
.end method

.method public static ۣ۟۟ۨۢ()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

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

.method public static ۤ۟ۤ۠(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۠۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۠۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->۟ۡۦۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    return v2

    :cond_57
    return v0
.end method

.method public final hashCode()I
    .registers 11

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۠۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    :goto_1b
    sget v4, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_25

    const/4 v5, 0x0

    goto :goto_29

    :cond_25
    invoke-static {v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v5

    :goto_29
    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_33

    const/4 v7, 0x0

    goto :goto_37

    :cond_33
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v7

    :goto_37
    sget v8, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_40

    goto :goto_44

    :cond_40
    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۥۦۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_44
    xor-int/lit16 v2, v2, -0x3a9

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, -0xf

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xf

    xor-int/lit8 v2, v4, -0x61

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x16

    xor-int/lit16 v2, v6, 0x38f

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, -0x1e

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x1e

    xor-int/lit16 v2, v8, -0x3c3

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, -0x1a

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۣ۟۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x20c

    const/16 v3, 0x4a9

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢ۠ۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۣ۟۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xf1

    const/16 v3, 0x37a

    const/16 v4, 0x26

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨ۠۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۣ۟۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v2, v2, -0x1d0

    const/16 v3, 0x7a3

    const/16 v4, 0x3b

    invoke-static {v1, v4, v2, v3}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۤۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۣ۟۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e3

    const/16 v3, 0x262

    const/16 v4, 0x4d

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۦۢۢۦ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;->ۣ۟۟ۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3cf

    const/16 v3, 0xa9c

    const/16 v4, 0x5b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۠۠ۡ۠(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
