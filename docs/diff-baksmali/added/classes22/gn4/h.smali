.class public final Lgn4/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn4/h$a;,
        Lgn4/h$b;,
        Lgn4/h$c;
    }
.end annotation


# instance fields
.field public a:Lgn4/h$a;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lgn4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgn4/h$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9495c

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgn4/h;->ۦ۠ۦۥ(I)V

    new-instance v0, Lgn4/h$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lgn4/h;->b:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgn4/h;->c:Ljava/util/Map;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-ltz v0, :cond_26

    const-string v0, "JoKRDRoBqWhBckflK5pJ"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static d(Ljava/util/ArrayDeque;I)Ljava/util/List;
    .registers 4

    if-gtz p1, :cond_7

    invoke-static {}, Lgn4/h;->ۤۥۤۢ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۧ۠ۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v1, p1, :cond_24

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    invoke-static {v0}, Lgn4/h;->ۦ۠ۨۡ(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۨۦ(II)I
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۧۡ۟()Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->ALL_CONTENT:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۥۤۢ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۥۣۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۦ۠ۦۥ(I)V
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۦ۠ۨۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public static ۨۧۧۦ(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lgn4/h;->ۥۥۣۥ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣۨۤۥ(Ljava/lang/Object;)Lgn4/h$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۣۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    invoke-static {v0, p1}, Lgn4/h;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iput-object v1, p0, Lgn4/h;->a:Lgn4/h$a;
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_31

    :cond_1a
    monitor-exit p0

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_30

    const-string p1, "iqlPeUmNOPTLNni5BsKqK7weAzM"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_30
    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lgn4/h;->a:Lgn4/h$a;

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠۟ۦۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgn4/h;->d:Z
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_2e

    monitor-exit p0

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_2d

    const-string v0, "VVPoluSqnYLuR46Zzqsi6nJ91"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2d
    return-void

    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lgn4/d;)Lgn4/b;
    .registers 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lmj4/۟ۢ۠۠ۧ;->ۣۨۤۥ(Ljava/lang/Object;)Lgn4/h$a;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥ۠۟۠()Lgn4/b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۡۤۥۣ()Lgn4/b;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v2, 0x0

    iput-object v2, v0, Lgn4/h;->a:Lgn4/h$a;

    invoke-static/range {p1 .. p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۨ۠ۧ(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-gtz v9, :cond_24

    goto :goto_2e

    :cond_24
    invoke-static {v1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۢ۠(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v9, v5, v3

    if-gez v9, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x0

    :goto_2f
    if-nez v3, :cond_49

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟۠۟ۦۥ(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦ(Ljava/lang/Object;)V

    iput-boolean v7, v0, Lgn4/h;->d:Z

    new-instance v1, Lgn4/b;

    invoke-direct {v1, v8, v7, v2}, Lgn4/b;-><init>(ZZLgn4/c;)V

    return-object v1

    :cond_49
    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۣۨۡ(Ljava/lang/Object;)Lgn4/g;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5c

    invoke-static {v4}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۧۥۨۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    goto :goto_7c

    :cond_5c
    invoke-static {v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۢ۟ۥۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_60
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgn4/g;

    invoke-static {v5}, Lcom/pandora/core/ۥۣۤ۠;->ۦۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/pandora/core/ۥۣۤ۠;->ۦۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgn4/h;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    const/4 v3, 0x1

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v3, 0x0

    :goto_7d
    if-eqz v3, :cond_8b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥ۠۟۠()Lgn4/b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۡۤۥۣ()Lgn4/b;

    move-result-object v1

    return-object v1

    :cond_8b
    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۣۨۡ(Ljava/lang/Object;)Lgn4/g;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v3

    :goto_9a
    invoke-static {v3}, Lcom/pandora/core/ۨۤۧۨ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_a6

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->۟ۧۤۦۢ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9a

    :cond_a6
    invoke-static/range {p1 .. p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_ae
    :goto_ae
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_124

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn4/a;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۢۥۣۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d6

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_d2

    const/4 v9, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v9, 0x0

    :goto_d3
    if-eqz v9, :cond_d6

    goto :goto_d7

    :cond_d6
    move-object v6, v2

    :goto_d7
    if-nez v6, :cond_e1

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    :cond_e1
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    check-cast v9, Ljava/util/LinkedHashMap;

    invoke-static {v9, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgn4/h$c;

    if-eqz v9, :cond_f4

    invoke-static {v9}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f5

    :cond_f4
    move-object v10, v2

    :goto_f5
    invoke-static {v10, v6}, Lgn4/h;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_110

    invoke-static {v9}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v4

    :goto_106
    invoke-static {v4}, Lcom/pandora/core/ۨۤۧۨ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v6

    if-le v6, v5, :cond_ae

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->۟ۧۤۦۢ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_106

    :cond_110
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    new-instance v10, Lgn4/h$c;

    invoke-direct {v10, v6}, Lgn4/h$c;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۢ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4, v10}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ae

    :cond_124
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۨۧۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    goto/16 :goto_1fb

    :cond_12c
    invoke-static/range {p1 .. p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۤۤۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_134
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xd1

    if-eqz v4, :cond_1ac

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgn4/a;

    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۧ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6, v7}, Lgn4/h;->ۣ۟ۤۨۦ(II)I

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۤۧۥ۟(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-static {v6, v9}, Lmj4/۟ۢ۠۠ۧ;->ۣ۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgn4/h$c;

    if-lez v12, :cond_134

    if-eqz v6, :cond_134

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v9

    invoke-static {v9}, Lcom/pandora/core/ۨۤۧۨ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v9

    if-lt v9, v12, :cond_134

    iput-boolean v8, v0, Lgn4/h;->d:Z

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۡ۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v10

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۦ۠ۥ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۤۧۤ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lgn4/h;->ۨۧۧۦ(Ljava/lang/Object;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_185
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn4/g;

    invoke-static {v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۠ۢۨۥ(Ljava/lang/Object;)Lgn4/i;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_185

    :cond_199
    new-instance v2, Lgn4/c;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۢۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۠ۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/pandora/core/ۥۣۤ۠;->ۦۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lgn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1fb

    :cond_1ac
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۦۦۡۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v7}, Lgn4/h;->ۣ۟ۤۨۦ(II)I

    move-result v12

    if-lez v12, :cond_1fb

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-static {v3}, Lcom/pandora/core/ۨۤۧۨ;->ۣۢۡ(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v12, :cond_1fb

    iput-boolean v8, v0, Lgn4/h;->d:Z

    invoke-static {}, Lgn4/h;->۟ۥۧۡ۟()Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lmj4/ۣۧ۟۟;->ۢ۟ۢۦ(Ljava/lang/Object;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2, v12}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۤۧۤ(Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lgn4/h;->ۨۧۧۦ(Ljava/lang/Object;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1db
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ef

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgn4/g;

    invoke-static {v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۠ۢۨۥ(Ljava/lang/Object;)Lgn4/i;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1db

    :cond_1ef
    new-instance v2, Lgn4/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v1}, Lcom/pandora/core/ۥۣۤ۠;->ۦۢۤۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lgn4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1fb
    :goto_1fb
    new-instance v1, Lgn4/b;

    invoke-direct {v1, v8, v8, v2}, Lgn4/b;-><init>(ZZLgn4/c;)V

    return-object v1
.end method
