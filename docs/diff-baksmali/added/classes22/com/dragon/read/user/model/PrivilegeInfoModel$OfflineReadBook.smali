.class public Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/user/model/PrivilegeInfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfflineReadBook"
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public bookId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book_id"
    .end annotation
.end field

.field public leftTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->short:[S

    const v0, 0x9f744

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->ۣ۟ۨۧۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x75as
        0x773s
        0x773s
        0x779s
        0x77cs
        0x77bs
        0x770s
        0x747s
        0x770s
        0x774s
        0x771s
        0x757s
        0x77as
        0x77as
        0x77es
        0x76es
        0x777s
        0x77as
        0x77as
        0x77es
        0x75cs
        0x771s
        0x728s
        0x732s
        0x330s
        0x33bs
        0x337s
        0x37bs
        0x372s
        0x371s
        0x363s
        0x343s
        0x37es
        0x37as
        0x372s
        0x32as
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->bookId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->leftTime:J

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "SO4oZYY1baQ"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟ۨۧۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "v47n8EzVo9ykj7l5Ze4rSqkDaB"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۢۨ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->ۣۢۨ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3fd

    const/16 v3, 0x715

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۡۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;->ۣۢۨ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2be

    const/16 v3, 0x317

    const/16 v4, 0x18

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟ۧۡۦۥ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
