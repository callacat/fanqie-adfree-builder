.class public Lcom/dragon/read/user/model/PrivilegeInfoModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;,
        Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field private consumptionType:I

.field private downloadBookMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;"
        }
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field private extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field private from:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final initTs:J

.field private inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inspiresBookPrivilege"
    .end annotation
.end field

.field private isForever:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_forever"
    .end annotation
.end field

.field private leftTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_time"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offlineReadBookMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline_read_books"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;"
        }
    .end annotation
.end field

.field private remainTimes:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remain_times"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x95

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->short:[S

    const v0, -0x9f666

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۟ۥۥۨۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x792s
        0x7b0s
        0x7abs
        0x7b4s
        0x7abs
        0x7aes
        0x7a7s
        0x7a5s
        0x7a7s
        0x78bs
        0x7acs
        0x7a4s
        0x7ads
        0x78fs
        0x7ads
        0x7a6s
        0x7a7s
        0x7aes
        0x7b9s
        0x7a7s
        0x7bas
        0x7b2s
        0x7abs
        0x7b0s
        0x7a7s
        0x796s
        0x7abs
        0x7afs
        0x7a7s
        0x7ffs
        0x76ds
        0x761s
        0x724s
        0x739s
        0x735s
        0x733s
        0x720s
        0x77cs
        0x766s
        0x8f6s
        0x8fds
        0x8f1s
        0x8b7s
        0x8a3s
        0x8bes
        0x8bcs
        0x8ecs
        0xbfbs
        0xbf7s
        0xbbes
        0xbb3s
        0xbeas
        0xbf0s
        0xa54s
        0xa5fs
        0xa53s
        0xa1as
        0xa1ds
        0xa00s
        0xa03s
        0xa1as
        0xa01s
        0xa16s
        0xa00s
        0xa31s
        0xa1cs
        0xa1cs
        0xa18s
        0xa23s
        0xa01s
        0xa1as
        0xa05s
        0xa1as
        0xa1fs
        0xa16s
        0xa14s
        0xa16s
        0xa4es
        0x8dfs
        0x8d3s
        0x89as
        0x880s
        0x8b5s
        0x89cs
        0x881s
        0x896s
        0x885s
        0x896s
        0x881s
        0x8ces
        0xades
        0xad2s
        0xa9es
        0xa97s
        0xa94s
        0xa86s
        0xaa6s
        0xa9bs
        0xa9fs
        0xa97s
        0xacfs
        0xa5as
        0xa56s
        0xa18s
        0xa17s
        0xa1bs
        0xa13s
        0xa4bs
        0xa51s
        0x78as
        0x781s
        0x78ds
        0x7c2s
        0x7cbs
        0x7cbs
        0x7c1s
        0x7c4s
        0x7c3s
        0x7c8s
        0x7ffs
        0x7c8s
        0x7ccs
        0x7c9s
        0x7efs
        0x7c2s
        0x7c2s
        0x7c6s
        0x7e0s
        0x7ccs
        0x7dds
        0x790s
        0x735s
        0x739s
        0x77ds
        0x776s
        0x76es
        0x777s
        0x775s
        0x776s
        0x778s
        0x77ds
        0x75bs
        0x776s
        0x776s
        0x772s
        0x754s
        0x778s
        0x769s
        0x724s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->initTs:J

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "qBKWkd6a"

    invoke-static {v0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->id:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۥۨۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "wLPHfPFAJYKsOoZGqTSej"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۧۤ۠(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->downloadBookMap:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠ۦۦۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->from:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۡۨۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->name:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۡۢۡ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۦۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->extra:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۨ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤۧۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۧۢۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->expireTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۥۦۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->consumptionType:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۦ۟ۤۥ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->offlineReadBookMap:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۤۧۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->initTs:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۧ۟۟ۡ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-wide v0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۨۦۢۨ(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;

    iget-object p0, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->remainTimes:Ljava/lang/Long;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public available()Z
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۠ۢۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۧ۟۟ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public getDownloadBookMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۟ۥۧۤ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExpireTime()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۤۧۢۢ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۢۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۠ۦۦۤ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۟ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInspiresBookPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۨ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    move-result-object v0

    return-object v0
.end method

.method public getIsForever()I
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLeftTime()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۧ۟۟ۡ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۡۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineReadBookMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۦ۟ۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRemainTimes()Ljava/lang/Long;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۨۦۢۨ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public isCustomizeType()Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۥۦۡۢ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public isForever()Z
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۤۧۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public leftSecondsAfterInit(Ljava/lang/Long;)J
    .registers 16

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_12

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_d

    goto :goto_12

    :cond_d
    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v2

    goto :goto_16

    :cond_12
    :goto_12
    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۧ۟۟ۡ(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_16
    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/16 v6, 0x19

    add-long/2addr v2, v6

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۧۥۢۦ()J

    move-result-wide v8

    const-wide/16 v10, 0x4

    sub-long/2addr v8, v10

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۦۤۧۤ(Ljava/lang/Object;)J

    move-result-wide v12

    sub-long/2addr v8, v12

    add-long/2addr v8, v10

    sub-long/2addr v2, v8

    sub-long/2addr v2, v6

    div-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-gtz p1, :cond_32

    goto :goto_33

    :cond_32
    move-wide v0, v2

    :goto_33
    return-wide v0
.end method

.method public setConsumptionType(I)V
    .registers 2

    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->consumptionType:I

    return-void
.end method

.method public setDownloadBookMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UserPrivilegeDownloadBookItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->downloadBookMap:Ljava/util/Map;

    return-void
.end method

.method public setExpireTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->expireTime:J

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public setFrom(I)V
    .registers 2

    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->from:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setInspiresBookPrivilege(Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->inspiresBookPrivilege:Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_17

    const-string p1, "qyFDdRtWxXUYIfg60Yxg"

    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public setIsForever(I)V
    .registers 2

    iput p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever:I

    return-void
.end method

.method public setLeftTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->leftTime:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfflineReadBookMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/user/model/PrivilegeInfoModel$OfflineReadBook;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->offlineReadBookMap:Ljava/util/Map;

    return-void
.end method

.method public setRemainTimes(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/dragon/read/user/model/PrivilegeInfoModel;->remainTimes:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x128

    const/16 v3, 0x7c2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۤۧۢۢ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19b

    const/16 v3, 0x741

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۢۦۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x226

    const/16 v3, 0x8d1

    const/16 v4, 0x27

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۠ۦۦۤ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x239

    const/16 v3, 0xbd7

    const/16 v4, 0x2f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۟ۥۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x26c

    const/16 v3, 0xa73

    const/16 v4, 0x35

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۨ۟ۢ(Ljava/lang/Object;)Lcom/dragon/read/user/model/PrivilegeInfoModel$InspiresBookPrivilege;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x120

    const/16 v3, 0x8f3

    const/16 v4, 0x4e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۤۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v2, v2, 0x1e1

    const/16 v3, 0xaf2

    const/16 v4, 0x5a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۧ۟۟ۡ(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x383

    const/16 v3, 0xa76

    const/16 v4, 0x65

    invoke-static {v1, v4, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۣۡۨۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x306

    const/16 v3, 0x7ad

    const/16 v4, 0x6d

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۦ۟ۤۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->ۢۡۢۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xde

    const/16 v3, 0x719

    const/16 v4, 0x83

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->۟ۥۧۤ۠(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
