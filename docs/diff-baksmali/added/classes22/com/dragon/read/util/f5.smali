.class public final synthetic Lcom/dragon/read/util/f5;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/base/Args;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/dragon/reader/lib/ReaderClient;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x89

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/f5;->short:[S

    return-void

    :array_a
    .array-data 2
        0x20ds
        0x200s
        0x200s
        0x204s
        0x230s
        0x206s
        0x20bs
        0x764s
        0x771s
        0x76cs
        0x776s
        0x773s
        0x75cs
        0x76as
        0x767s
        0x9a6s
        0x9a7s
        0x9b6s
        0x9a3s
        0x9abs
        0x9aes
        0x99ds
        0x9b6s
        0x9bbs
        0x9b2s
        0x9a7s
        0x798s
        0x785s
        0x794s
        0x79cs
        0x641s
        0x64as
        0x652s
        0x64bs
        0x649s
        0x64as
        0x644s
        0x641s
        0x67as
        0x656s
        0x651s
        0x644s
        0x651s
        0x650s
        0x656s
        0x857s
        0x850s
        0x845s
        0x85ds
        0x87bs
        0x850s
        0x84ds
        0x849s
        0x841s
        0x1a6s
        0x1a3s
        0x1b9s
        0x1bes
        0x1afs
        0x1a4s
        0x195s
        0x1a8s
        0x1a5s
        0x1a5s
        0x1a1s
        0x195s
        0x1a3s
        0x1aes
        0x4f0s
        0x4f5s
        0x4efs
        0x4e8s
        0x4f9s
        0x4f2s
        0x4c3s
        0x4fbs
        0x4ees
        0x4f3s
        0x4e9s
        0x4ecs
        0x4c3s
        0x4f5s
        0x4f8s
        0x9aas
        0x3a4s
        0x3bes
        0x392s
        0x3abs
        0x3acs
        0x3a3s
        0x3bas
        0x3acs
        0x3a4s
        0x392s
        0x3aas
        0x3bfs
        0x3a2s
        0x3b8s
        0x3bds
        0x7e3as
        0x5246s
        0xc5cs
        0x1cds
        0x1d8s
        0x1cas
        0x1d2s
        0x1d0s
        0x1dds
        0x1e6s
        0x1dfs
        0x1cbs
        0x1d6s
        0x1d4s
        0xa55s
        0xa5es
        0xa44s
        0xa55s
        0xa42s
        0xa6fs
        0xa56s
        0xa42s
        0xa5fs
        0xa5ds
        0xa6fs
        0xa44s
        0xa51s
        0xa43s
        0xa5bs
        0xa6fs
        0xa55s
        0xa5es
        0xa44s
        0xa42s
        0xa51s
        0xa5es
        0xa53s
        0xa55s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;JLcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/f5;->a:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lcom/dragon/read/util/f5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/util/f5;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dragon/read/util/f5;->d:J

    iput-object p6, p0, Lcom/dragon/read/util/f5;->e:Lcom/dragon/reader/lib/ReaderClient;

    iput-object p7, p0, Lcom/dragon/read/util/f5;->f:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "Q2wd9fn208FhlkAdbA8L"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۟۠ۧۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡ۠ۥۤ(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lr56/c0;

    iget-object p0, p0, Lr56/c0;->a:Landroid/content/Intent;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢ۠ۧۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;

    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->g:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤ۟ۨۢ()Lv56/a1;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lv56/a1;->b:Lv56/a1;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/depend/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/base/Args;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "r1VS8jnxeoWo14vza5VgsSy"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۦۣۡۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getVolumeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۨ۠ۦ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/f5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۤۨۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;

    iget-object p0, p0, Lcom/dragon/read/reader/audiosync/PlayerInfo;->h:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۢۡۤ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۦۧۦ(Ljava/lang/Object;)Landroid/content/Context;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/ReaderClient;

    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۨۡ()Lcom/dragon/read/reader/depend/a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/audiosync/PlayerInfo;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lv56/a1;

    invoke-virtual {p0}, Lv56/a1;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۨ۠ۥ(Ljava/lang/Object;)Lr56/c0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/ui/ReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/reader/ui/ReaderActivity;->z1()Lr56/c0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟۠ۧۤ۟(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۣۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۣۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۥۨۢۢ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۥۤۧ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/ReaderClient;

    move-result-object v5

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟۟ۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v7

    sget v8, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v8, v8, 0x2cb

    const/16 v9, 0x26f

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v1}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v1

    sget v7, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v7, v7, 0x2f6

    const/16 v8, 0x703

    const/4 v9, 0x7

    invoke-static {v1, v9, v7, v8}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v1

    sget v7, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v7, v7, -0x325

    const/16 v8, 0x9c2

    const/16 v9, 0xf

    invoke-static {v1, v9, v7, v8}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v7

    sget v8, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v8, v8, -0x2d3

    const/16 v9, 0x7f1

    const/16 v11, 0x1a

    invoke-static {v7, v11, v8, v9}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v1

    sget v7, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v7, v7, 0xae

    const/16 v8, 0x625

    const/16 v9, 0x1e

    invoke-static {v1, v9, v7, v8}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-lez p1, :cond_91

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v1, v1, -0x34

    const/16 v7, 0x824

    const/16 v8, 0x2d

    invoke-static {p1, v8, v1, v7}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟۟۠ۨ۟(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_91
    invoke-static {}, Lcom/dragon/read/util/f5;->۟ۤ۟ۨۢ()Lv56/a1;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/f5;->ۨۦۢ(Ljava/lang/Object;)Lcom/dragon/read/reader/audiosync/PlayerInfo;

    move-result-object p1

    if-eqz p1, :cond_c9

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v1

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1e4

    const/16 v4, 0x1ca

    const/16 v7, 0x36

    invoke-static {v1, v7, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/util/f5;->۟ۢ۠ۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x19c

    const/16 v4, 0x49c

    const/16 v7, 0x44

    invoke-static {v1, v7, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/dragon/read/util/f5;->ۡۤۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_c9
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_134

    invoke-static {v5}, Lcom/dragon/read/util/f5;->۟ۤ۠ۨ۠(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/f5;->۟۠ۧۤۤ(Ljava/lang/Object;)Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/f5;->ۤۢۡۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v3

    const/16 v4, 0x53

    const/16 v7, 0x99a

    invoke-static {v3, v4, v1, v7}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v4

    sget v7, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v7, v7, 0x345

    const/16 v8, 0x3cd

    const/16 v9, 0x54

    invoke-static {v4, v9, v7, v8}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_131

    invoke-static {v2}, Lcom/dragon/read/util/f5;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_131

    invoke-static {v2}, Lcom/dragon/read/util/f5;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v8, v8, -0x32e

    const/16 v9, 0xb50

    const/16 v11, 0x63

    invoke-static {v7, v11, v8, v9}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v8, v8, -0x252

    invoke-static {v2, v7, v10, v8, p1}, Lcom/dragon/read/util/f5;->۟ۥ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_131

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v2

    const/16 v3, 0x65

    const/16 v7, 0xc6d

    invoke-static {v2, v3, v1, v7}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    :cond_131
    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_134
    if-eqz v5, :cond_13b

    invoke-static {v5}, Lcom/dragon/read/util/f5;->ۤۦۧۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    goto :goto_13c

    :cond_13b
    move-object v2, p1

    :goto_13c
    instance-of v3, v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    if-eqz v3, :cond_143

    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    goto :goto_144

    :cond_143
    move-object v2, p1

    :goto_144
    if-eqz v2, :cond_1a9

    invoke-static {v2}, Lcom/dragon/read/util/f5;->ۨۨ۠ۥ(Ljava/lang/Object;)Lr56/c0;

    move-result-object v2

    if-eqz v2, :cond_1a9

    invoke-static {v2}, Lcom/dragon/read/util/f5;->۟ۡ۠ۥۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v5, v5, 0x35c

    const/16 v7, 0x1b9

    const/16 v8, 0x66

    invoke-static {v4, v8, v5, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_167

    invoke-static {v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_168

    :cond_167
    move-object v3, p1

    :goto_168
    invoke-static {v2}, Lcom/dragon/read/util/f5;->۟ۡ۠ۥۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/f5;->۠ۨ۠ۦ()[S

    move-result-object v5

    sget v7, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v7, v7, -0x1c6

    const/16 v8, 0xa30

    const/16 v9, 0x71

    invoke-static {v5, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_182

    invoke-static {v2, v5}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_182
    const/4 v2, -0x2

    if-eqz v3, :cond_191

    invoke-static {v3}, Lcom/dragon/read/util/f5;->۟ۦۣۡۧ(Ljava/lang/Object;)Z

    move-result v7

    not-int v8, v7

    and-int/2addr v8, v1

    and-int/2addr v7, v2

    or-int/2addr v7, v8

    if-ne v7, v1, :cond_191

    const/4 v7, 0x1

    goto :goto_192

    :cond_191
    const/4 v7, 0x0

    :goto_192
    if-eqz v7, :cond_197

    invoke-static {v0, v4, v3}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_197
    if-eqz p1, :cond_1a4

    invoke-static {p1}, Lcom/dragon/read/util/f5;->۟ۦۣۡۧ(Ljava/lang/Object;)Z

    move-result v3

    not-int v4, v3

    and-int/2addr v4, v1

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-ne v2, v1, :cond_1a4

    const/4 v10, 0x1

    :cond_1a4
    if-eqz v10, :cond_1a9

    invoke-static {v0, v5, p1}, Lcom/dragon/read/util/f5;->۟ۡۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_1a9
    invoke-static {}, Lcom/dragon/read/util/f5;->ۧۨۡ()Lcom/dragon/read/reader/depend/a;

    move-result-object p1

    invoke-static {p1, v6, v0}, Lcom/dragon/read/util/f5;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p1

    if-ltz p1, :cond_1c5

    const-string p1, "Cc3dhNUTfISkby"

    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c5
    return-void
.end method
