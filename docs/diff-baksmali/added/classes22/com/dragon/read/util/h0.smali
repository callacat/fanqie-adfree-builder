.class public final Lcom/dragon/read/util/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x64

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/h0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x23bs
        0x23as
        0x239s
        0x23es
        0x22as
        0x233s
        0x22bs
        0x5802s
        -0x63bas
        0x4444s
        0x766fs
        0x5b51s
        -0x758as
        0x7531s
        0x517as
        0x6f52s
        0x694cs
        -0xad2s
        0x6f52s
        -0x6413s
        0xa18s
        0x5a7s
        0x5a6s
        0x5afs
        0x5a6s
        0x5b7s
        0x5a6s
        0x59cs
        0x5a1s
        0x5acs
        0x5acs
        0x5a8s
        0x5b0s
        0x5abs
        0x5a6s
        0x5afs
        0x5a5s
        0x5113s
        -0x6aa9s
        0x4d55s
        0x7f7es
        0x5240s
        -0x7c99s
        -0x6b40s
        -0x645es
        0x7c20s
        0x586bs
        0x6643s
        0x605ds
        0x31fs
        0x313s
        0x351s
        0x35cs
        0x35cs
        0x358s
        0x37as
        0x357s
        0x309s
        0x316s
        0x340s
        0x31fs
        0x313s
        0x6308s
        0x5242s
        0x6643s
        -0x6d04s
        0x309s
        0x316s
        0x357s
        0x5b79s
        -0x60c3s
        0x473fs
        0x7514s
        0x582as
        -0x76f3s
        0x764as
        0x5201s
        0x6c29s
        0x6a37s
        0x979s
        0x93cs
        0x92bs
        0x92bs
        0x936s
        0x92bs
        0x979s
        0x974s
        0x979s
        0x5a65s
        -0x61dfs
        0x4623s
        0x7408s
        0x5936s
        -0x77efs
        0x7756s
        0x531ds
        0x6d35s
        0x6b2bs
        -0x77aes
        0x6db3s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/h0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "Jmd4ZXY6Wie50Lzgd3sdbi1JWFWW"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lvw3/v0;

    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookType;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lvw3/v0;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۣ۟۠ۢ۟(Ljava/lang/Object;)Lve3/c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioDataApi()Lve3/c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠ۨۦ()Lcom/dragon/read/component/download/base/api/NsDownloadApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object p0, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->deleteBook(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "M4XXD6T3"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۣۢ۠()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۢۤۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۤ۟ۥ()Lvw3/v0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lte4/b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    invoke-interface {p0, p1, p2, p3}, Lte4/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    return-void
.end method

.method public static ۠ۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۠ۧ۟()Lcom/dragon/read/user/AcctManager;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢۥۡ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lfd4/c;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lfd4/c;->b(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static ۣ۠ۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/h0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۥۣۡۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/IReaderTtsSyncService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۥ۟۟()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۡۨ(Ljava/lang/Object;)Lte4/b;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->bookService()Lte4/b;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lve3/c;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lve3/c;->j(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۦۣۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/local/db/pojo/BookModel;

    iget-object p0, p0, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۣۢۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/user/AcctManager;

    invoke-virtual {p0}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۧۤۧ()Lcom/dragon/read/component/comic/api/NsComicModuleApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->q(Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "0IoRXPvaHNiyssmO"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣۨ۟۟(Ljava/lang/Object;)Lfd4/c;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicDownloadApi()Lfd4/c;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe3

    const/16 v2, 0x25f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x268

    const/16 v4, 0xa22

    const/4 v5, 0x7

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/x7;

    invoke-direct {v2}, Lcom/dragon/read/util/x7;-><init>()V

    const/4 v4, 0x1

    :try_start_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۢۢۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/dragon/read/util/h0;->ۤۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۢۢۨ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_45
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_147

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-static {v5}, Lcom/dragon/read/util/h0;->ۦۣۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/h0;->۟ۥۢۤۨ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v7

    if-ne v6, v7, :cond_9e

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۟۠ۨۦ()Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/h0;->ۥۧۡۨ(Ljava/lang/Object;)Lte4/b;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۧ۟()Lcom/dragon/read/user/AcctManager;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/util/h0;->ۦۣۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v9, v9, -0x3ce

    const/16 v10, 0x5c3

    const/16 v11, 0x15

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۤ۟ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lcom/dragon/read/util/h0;->ۣ۠ۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/util/h0;->ۦۧۤۧ()Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/util/h0;->ۣۨ۟۟(Ljava/lang/Object;)Lfd4/c;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/dragon/read/util/h0;->ۢۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_110

    :cond_9e
    invoke-static {}, Lcom/dragon/read/util/h0;->ۥۥ۟۟()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v7

    if-ne v6, v7, :cond_110

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۥۡۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/util/h0;->۟ۦۤ۟ۥ()Lvw3/v0;

    move-result-object v8

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lcom/dragon/read/util/h0;->۟۟ۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_c7

    invoke-static {v7}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۧۤۦ(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_c7

    invoke-static {v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥ۟ۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_c7
    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v8, v8, -0xc6

    const/16 v9, 0x333

    const/16 v10, 0x25

    invoke-static {v7, v10, v8, v9}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6}, Lgn4/۟ۥ۠ۤ۠;->ۤۥۣۥ(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0, v7, v8}, Lcom/dragon/read/util/h0;->۠ۦۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۤ۟۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v6

    :goto_f1
    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_110

    invoke-static {v6}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۟۠ۨۦ()Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/dragon/read/util/h0;->ۣ۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣۢۥۡ()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v8

    invoke-static {v8}, Lcom/dragon/read/util/h0;->ۣ۟۠ۢ۟(Ljava/lang/Object;)Lve3/c;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/dragon/read/util/h0;->ۦۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f1

    :cond_110
    :goto_110
    invoke-static {}, Lcom/dragon/read/util/h0;->۟ۥۣۢ۠()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/util/h0;->ۥۣۡۤ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    move-result-object v6

    invoke-static {v5}, Lcom/dragon/read/util/h0;->۟۠ۨۢۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/dragon/read/util/h0;->ۧۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11f
    .catchall {:try_start_24 .. :try_end_11f} :catchall_121

    goto/16 :goto_45

    :catchall_121
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v7, v7, 0x127

    const/16 v8, 0x959

    const/16 v9, 0x45

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/h0;->ۤۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_147
    invoke-static {}, Lcom/dragon/read/util/h0;->ۣ۠ۡۥ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xe7

    const/16 v3, 0x845

    const/16 v5, 0x58

    invoke-static {v0, v5, v1, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x254

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۠۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
