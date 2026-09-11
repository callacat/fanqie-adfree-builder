.class public Lcom/dragon/read/util/BookUtils;
.super Ljava/lang/Object;


# static fields
.field public static final NO_COPYRIGHT_BOOK_GENRE:Ljava/lang/String;

.field public static final NO_COPYRIGHT_BOOK_GENRE_TYPE:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2f6

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/util/BookUtils;->short:[S

    const v0, -0x9f516

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->ۣۣ۟۠ۦ(I)V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۥۤۡۥ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۡۢۦۨ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE_TYPE:Ljava/lang/String;

    return-void

    nop

    :array_30
    .array-data 2
        0x627s
        0x626s
        0x625s
        0x622s
        0x636s
        0x62fs
        0x637s
        0xba1s
        0xb97s
        0xb93s
        0xb80s
        0xb91s
        0xb9as
        0xba7s
        0xb86s
        0xb9bs
        0xb9es
        0xb81s
        0xbdes
        0xbd2s
        0xb91s
        0xb87s
        0xb86s
        0xbbas
        0xb9bs
        0xb95s
        0xb9as
        0xbbes
        0xb9bs
        0xb95s
        0xb9as
        0xb86s
        0xba1s
        0xb86s
        0xb80s
        0xb9bs
        0xb9cs
        0xb95s
        0xbdes
        0xbd2s
        0xb9es
        0xb93s
        0xb8bs
        0xb9ds
        0xb87s
        0xb86s
        0xbd2s
        0xb9bs
        0xb81s
        0xbd2s
        0xb9cs
        0xb87s
        0xb9es
        0xb9es
        0x2b42s
        0x22e8s
        0x22e8s
        0x22e8s
        0x22e8s
        0x22e8s
        0x22e8s
        0xc02s
        0xc00s
        0xc17s
        0xc01s
        0xc17s
        0xc1cs
        0xc06s
        0xc2ds
        0xc10s
        0xc1ds
        0xc1ds
        0xc19s
        0xc2ds
        0xc1cs
        0xc13s
        0xc1fs
        0xc17s
        0xc37s
        0xc3as
        0xc3as
        0xc3es
        0xc0as
        0xc3bs
        0xc34s
        0xc38s
        0xc30s
        0xc0as
        0xc3cs
        0xc31s
        0x6ecs
        0x6e1s
        0x6e1s
        0x6e5s
        0x6d1s
        0x6e0s
        0x6efs
        0x6e3s
        0x6ebs
        0x6d1s
        0x6e7s
        0x6e0s
        0x6eas
        0x6ebs
        0x6f6s
        0x513cs
        0x7463s
        -0x7b7fs
        -0x7bdes
        0x4572s
        0xc61s
        0xc6as
        0xc75s
        0xc22s
        0x4243s
        0xbaas
        0xbfcs
        0x4588s
        0x531s
        0x53as
        0x525s
        0x572s
        0x4babs
        0x318s
        0x34es
        0x4d82s
        0xa84s
        0xad2s
        0x58a7s
        0x46cs
        0x477s
        0x470s
        0x46ds
        0x46bs
        0x440s
        0x46cs
        0x46bs
        0x470s
        0x46ds
        0x466s
        0x553s
        0x551s
        0x542s
        0x544s
        0x55fs
        0x55fs
        0x55es
        0x8dds
        0xa6as
        0xa7es
        0xa6fs
        0xa62s
        0xa64s
        0xa69s
        0xa64s
        0xa64s
        0xa60s
        0xa37s
        0xa36s
        0xa2fs
        0xa3cs
        0xa35s
        0x2a5s
        0x2a7s
        0x2b4s
        0x2b2s
        0x2a9s
        0x2a9s
        0x2a8s
        0x7b08s
        0x5b7es
        0x5740s
        0x513es
        0x7461s
        -0x764bs
        -0x76eas
        -0x7868s
        -0x7180s
        0x7fb3s
        0x67aas
        0x64ees
        0x5ddds
        0x254s
        0x255s
        0x256s
        0x251s
        0x245s
        0x25cs
        0x244s
        0x2ffs
        0x2d2s
        0x2d2s
        0x2d6s
        0x2e8s
        0x2c9s
        0x2d4s
        0x2d1s
        0x2ces
        0x887s
        0x89as
        0x89es
        0x896s
        0x8d3s
        0x8ces
        0x8d3s
        0x8d6s
        0x880s
        0x5611s
        0x5611s
        0x62ffs
        0x61bbs
        0x5aebs
        -0x638es
        0x5aa0s
        0x6e19s
        0x6d5ds
        0x5745s
        0x6ebcs
        0x5907s
        0x6dbes
        0x6efas
        0x5ba4s
        0x50c0s
        0x6479s
        0x673ds
        0x6fa5s
        0x6ce1s
        0xa13s
        0xa13s
        0xa73s
        0xa3as
        0xa3as
        0xbaas
        0xbaas
        0xbaas
        0xbaas
        0xbfes
        0xb9es
        0xb9es
        0xbfes
        0xbb7s
        0xbb7s
        0x606as
        0x632es
        0x6368s
        -0x6c96s
        -0x74e5s
        -0x76a7s
        0x489es
        0x58eas
        -0x66es
        0x4893s
        0x60a0s
        0x7fa4s
        0xcccs
        0xcces
        0xcd3s
        0xcdbs
        0xcces
        0xcd9s
        0xccfs
        0xccfs
        0xc86s
        0xc9cs
        0xc99s
        0xccfs
        0x572fs
        -0x7edas
        0x5151s
        0x5c24s
        0x55fas
        0x5a5as
        0x5a7as
        -0x738ds
        0x55b8s
        0x6088s
        0x6238s
        -0x73abs
        0x5ea4s
        -0x7753s
        0x5166s
        0x6456s
        0x66e6s
        0x79b6s
        0x598as
        0x5054s
        0x5648s
        0x6378s
        0x61c8s
        0x7e98s
        0x652fs
        -0x7602s
        -0x723es
        0x665cs
        0x555as
        -0x714fs
        0x5754s
        -0x7ea3s
        0x512as
        0x5ef9s
        0x5727s
        0x5887s
        0x57d9s
        -0x7e30s
        0xa0es
        0xa4fs
        0xa0es
        0xa0es
        0x51b9s
        0x5867s
        0xc6es
        0xc2fs
        0xc6es
        0xc6es
        0xbc6s
        0xbc6s
        0xbc6s
        0xbc6s
        0xbc6s
        0xbc6s
        0xbc6s
        0x374s
        0x335s
        -0x7774s
        0x647bs
        -0x7756s
        0x626s
        0x667s
        0x7ce3s
        0x6129s
        -0x7208s
        0x3c0s
        0x381s
        0x7905s
        0x64cfs
        0x57c9s
        0x51bcs
        -0x784bs
        0x57c2s
        0x51b8s
        0x5866s
        0x57c6s
        0x56f3s
        -0x7f06s
        0xb24s
        0xb65s
        0xb24s
        0xb24s
        0x5fabs
        0x5675s
        0x27cs
        0x23ds
        0x27cs
        0x27cs
        0x5142s
        -0x654bs
        -0x78b5s
        0x60bds
        -0x7394s
        -0x77b0s
        0x60d7s
        0x53d1s
        -0x77c6s
        0x6b1as
        -0x7835s
        -0x7c09s
        0x6d9bs
        0x5e9ds
        -0x7a8as
        0x59f9s
        -0x7010s
        0x5f87s
        0x57dds
        0x5e03s
        0x51a3s
        0x7e67s
        0x4a8s
        0x7356s
        0x634ds
        -0x7064s
        -0x7460s
        0x6070s
        0x5376s
        -0x7763s
        0x9f6s
        0x9a0s
        0x4769s
        0x5efbs
        -0x7dd8s
        0x38es
        0x3d8s
        0x4dacs
        0x4d11s
        0x5483s
        -0x77b0s
        0xc7es
        0xc28s
        0x42e4s
        0x42e1s
        0x5b73s
        -0x7860s
        0x414s
        0x24cs
        0x5b5s
        0x5b5s
        0x5b4s
        0xc91s
        0xaa4s
        0x368s
        0xbf9s
        0x181s
        0x700s
        0xcb1s
        0x38fs
        0x57as
        0x57cs
        0x57ds
        0x1fbs
        0x24fs
        0x24es
        0x24ds
        0x24as
        0x25es
        0x247s
        0x25fs
        0x3c8s
        0x3e5s
        0x3e5s
        0x3e1s
        0x3dfs
        0x3fes
        0x3e3s
        0x3e6s
        0x3f9s
        0x308s
        0x30as
        0x301s
        0x31ds
        0x30as
        0x33bs
        0x316s
        0x31fs
        0x30as
        0x34fs
        0x6b53s
        0x5c60s
        0x4d62s
        0x680cs
        0x7b01s
        0x343s
        0x34fs
        0x668fs
        0x6fbas
        -0x73fds
        0x4d55s
        0x661fs
        0x5838s
        0x355s
        0x34fs
        0x34bs
        0x308s
        0x30as
        0x301s
        0x31ds
        0x30as
        0x33bs
        0x316s
        0x31fs
        0x30as
        0x706s
        0x8c5s
        0x4dds
        0x4dcs
        0x4dfs
        0x4d8s
        0x4ccs
        0x4d5s
        0x4cds
        0xb7ds
        0xb50s
        0xb50s
        0xb54s
        0xb6as
        0xb4bs
        0xb56s
        0xb53s
        0xb4cs
        0x72cs
        0x731s
        0x735s
        0x73ds
        0x778s
        0x765s
        0x778s
        0x77ds
        0x72bs
        0x3cfs
        0x51f8s
        -0x689fs
        0x51b3s
        0x650as
        0x664es
        0x590cs
        -0x606bs
        0x5947s
        0x6dfes
        0x6ebas
        0x59a2s
        0x605bs
        0x57e0s
        0x6359s
        0x601ds
        0x5de6s
        0x5682s
        0x623bs
        0x617fs
        0x6decs
        0x6ea8s
        0x8cas
        0x8cas
        0x8aas
        0x8e3s
        0x8e3s
        0x24ds
        0x24ds
        0x24ds
        0x24ds
        0x219s
        0x279s
        0x279s
        0x219s
        0x250s
        0x250s
        0x844s
        0x846s
        0x85bs
        0x853s
        0x846s
        0x851s
        0x847s
        0x847s
        0x80es
        0x814s
        0x811s
        0x847s
        0x441s
        0x2d5s
        0x3a2s
        0x3a5s
        0x3bes
        0x395s
        0x3a6s
        0x3a3s
        0x3a4s
        0x3afs
        0x395s
        0x3a3s
        0x3aes
        0xb32s
        0xb35s
        0xb2es
        0xb05s
        0xb36s
        0xb33s
        0xb34s
        0xb3fs
        0xb05s
        0xb33s
        0xb34s
        0xb3es
        0xb3fs
        0xb22s
        0xaafs
        0xaa3s
        0xaa1s
        0xaa1s
        0xaa9s
        0xaa2s
        0xab8s
        0xa93s
        0xaa5s
        0xaa8s
        0x113s
        0x11fs
        0x11ds
        0x11ds
        0x115s
        0x11es
        0x104s
        0x12fs
        0x119s
        0x11es
        0x114s
        0x115s
        0x108s
        0x8d2s
        0x8dfs
        0x8dfs
        0x8dbs
        0x8efs
        0x8d3s
        0x8dfs
        0x8c6s
        0x8d5s
        0x8c2s
        0x8efs
        0x8d9s
        0x8d4s
        0x839s
        0x834s
        0x834s
        0x830s
        0x804s
        0x835s
        0x83as
        0x836s
        0x83es
        0x8d2s
        0x8d5s
        0x8ces
        0x8e5s
        0x8d6s
        0x8d3s
        0x8d4s
        0x8dfs
        0x8e5s
        0x8d3s
        0x8des
        0x1ccs
        0x1cbs
        0x1d0s
        0x1fbs
        0x1c8s
        0x1cds
        0x1cas
        0x1c1s
        0x1fbs
        0x1cds
        0x1cas
        0x1c0s
        0x1c1s
        0x1dcs
        0xb46s
        0xb4as
        0xb48s
        0xb48s
        0xb40s
        0xb4bs
        0xb51s
        0xb7as
        0xb4cs
        0xb41s
        0x698s
        0x694s
        0x696s
        0x696s
        0x69es
        0x695s
        0x68fs
        0x6a4s
        0x692s
        0x695s
        0x69fs
        0x69es
        0x683s
        0x33as
        0x337s
        0x337s
        0x333s
        0x307s
        0x33bs
        0x337s
        0x32es
        0x33ds
        0x32as
        0x307s
        0x331s
        0x33cs
        0x5bes
        0x5b3s
        0x5b3s
        0x5b7s
        0x583s
        0x5b2s
        0x5bds
        0x5b1s
        0x5b9s
        0x8acs
        0x8abs
        0x8b0s
        0x89bs
        0x8a8s
        0x8ads
        0x8aas
        0x8a1s
        0x89bs
        0x8ads
        0x8a0s
        0x2eds
        0x2eas
        0x2f1s
        0x2das
        0x2e9s
        0x2ecs
        0x2ebs
        0x2e0s
        0x2das
        0x2ecs
        0x2ebs
        0x2e1s
        0x2e0s
        0x2fds
        0x80cs
        0x800s
        0x802s
        0x802s
        0x80as
        0x801s
        0x81bs
        0x830s
        0x806s
        0x80bs
        0x4fds
        0x4f1s
        0x4f3s
        0x4f3s
        0x4fbs
        0x4f0s
        0x4eas
        0x4c1s
        0x4f7s
        0x4f0s
        0x4fas
        0x4fbs
        0x4e6s
        0xa43s
        0xa4es
        0xa4es
        0xa4as
        0xa7es
        0xa42s
        0xa4es
        0xa57s
        0xa44s
        0xa53s
        0xa7es
        0xa48s
        0xa45s
        0x431s
        0x43cs
        0x43cs
        0x438s
        0x40cs
        0x43ds
        0x432s
        0x43es
        0x436s
        0x864s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "omGwCgRsl1W"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static cutHighLightString(Landroid/widget/TextView;ILjava/util/List;Z)Ljava/lang/CharSequence;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-gtz p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥۡ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟۟ۥۣۡ(Ljava/lang/Object;)Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_39

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 p1, p1, -0x226

    const/16 p2, 0x643

    invoke-static {p0, v2, p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p2, p2, 0x3bf

    const/16 p3, 0xbf2

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, p3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/BookUtils;->ۣۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_39
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦۢۢۧ(Ljava/lang/Object;)I

    move-result v3

    if-gt v3, p1, :cond_40

    return-object v0

    :cond_40
    invoke-static {p2, v2}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p2, v5}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x5

    sub-int/2addr p2, v5

    add-int/lit8 p2, p2, -0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_62
    if-ge v6, v3, :cond_7c

    invoke-static {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۣ۟ۨ(Ljava/lang/Object;I)I

    move-result v9

    invoke-static {v1, v6}, Lgn4/ۣۣۨۨ;->۠ۡۢۧ(Ljava/lang/Object;I)I

    move-result v10

    if-lt v4, v9, :cond_71

    if-ge v4, v10, :cond_71

    move v7, v6

    :cond_71
    if-lt p2, v9, :cond_76

    if-ge p2, v10, :cond_76

    move v8, v6

    :cond_76
    sget v9, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v9, v9, 0x360

    add-int/2addr v6, v9

    goto :goto_62

    :cond_7c
    add-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x8

    const/4 v6, 0x3

    if-lt v7, v4, :cond_8a

    sget p1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 p1, p1, -0xa5

    add-int/2addr p1, v3

    goto :goto_b6

    :cond_8a
    add-int/lit8 v4, v8, 0x3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_9e

    add-int/lit8 p1, p1, 0x18

    add-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x18

    add-int/lit8 p1, p1, 0xc

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, -0xc

    move v4, v7

    goto :goto_b6

    :cond_9e
    add-int/lit8 p1, p1, 0x15

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x15

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v4, v4, -0x114

    div-int v4, p1, v4

    add-int/lit8 p1, p1, 0x1e

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1e

    sub-int/2addr p1, v6

    add-int/2addr p1, v8

    add-int/2addr p1, v6

    add-int/lit8 v9, v7, 0x6

    sub-int/2addr v9, v4

    add-int/lit8 v4, v9, -0x6

    :goto_b6
    if-gtz v4, :cond_be

    add-int/lit8 p1, p1, 0xf

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0xf

    const/4 v4, 0x0

    :cond_be
    if-lt p1, v3, :cond_cf

    add-int/lit8 p1, p1, 0x4

    sub-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x4

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v4, v4, 0xda

    add-int/2addr v4, p1

    sget p1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 p1, p1, 0x139

    add-int/2addr p1, v3

    :cond_cf
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p3, :cond_110

    if-ne v8, p1, :cond_110

    if-le v7, v4, :cond_110

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۨۤۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7}, Lmj4/ۣۦ۟ۥ;->۟ۦۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p3

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۢۨ(Ljava/lang/Object;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr p3, v7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p3

    float-to-int p0, p0

    add-int/lit8 p0, p0, -0xe

    add-int/lit8 p2, p2, -0x9

    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۣ۟ۨ(Ljava/lang/Object;I)I

    move-result p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x9

    add-int/lit8 p2, p2, -0x9

    add-int/2addr p2, v5

    add-int/lit8 p2, p2, 0x9

    sub-int/2addr p0, p2

    add-int/lit8 p0, p0, 0xe

    if-gt p0, v6, :cond_110

    if-ltz p0, :cond_110

    sget p0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 p0, p0, -0xe5

    add-int/2addr v4, p0

    const/4 v2, 0x1

    :cond_110
    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۦۣ۟ۨ(Ljava/lang/Object;I)I

    move-result p0

    if-lez v4, :cond_12a

    sget p2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 p2, p2, -0x2d8

    add-int/2addr p0, p2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p2

    const/16 p3, 0x36

    const/16 v4, 0xb64

    invoke-static {p2, p3, v5, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    :cond_12a
    invoke-static {v1, p1}, Lgn4/ۣۣۨۨ;->۠ۡۢۧ(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۨ۠ۢ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_171

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 p1, p1, 0xca

    const/16 p2, 0x2ce

    const/16 p3, 0x37

    invoke-static {p0, p3, p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۨۡۥ()Landroid/app/Application;

    move-result-object p1

    const p2, -0x7f0d0020

    sget p3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢۧ۟ۧ(Ljava/lang/Object;)I

    move-result p1

    sget p2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 p2, p2, 0x3b2

    add-int/2addr p1, p2

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۢۧ۟ۧ(Ljava/lang/Object;)I

    move-result p2

    sget p3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 p3, p3, 0x1c3

    invoke-static {v3, p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۡ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;III)V

    :cond_171
    return-object v3
.end method

.method public static diggRequest(Lcom/dragon/read/rpc/model/UserEventReportRequest;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UserEventReportRequest;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۤۧ۠ۢ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۦۣۢۦ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->۟ۢۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۤ۠ۦۢ()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->۟ۦۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/BookUtils;->ۨۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static getArgsForMultipleBookName(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/base/Args;
    .registers 8

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x6f

    const/16 v3, 0xc72

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/BookUtils;->۟ۡۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->۟۟ۡۡۢ(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v4, v4, 0x2e8

    const/16 v5, 0xc55

    const/16 v6, 0x4e

    invoke-static {v3, v6, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/BookUtils;->۟ۡۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_52

    goto :goto_53

    :cond_52
    move-object v2, p0

    :goto_53
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x3d

    const/16 v3, 0x68e

    const/16 v4, 0x5a

    invoke-static {p0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Lcom/dragon/read/util/BookUtils;->۟ۡۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    return-object p0
.end method

.method public static getBookCreationStatus(I)Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_8
    if-nez p0, :cond_1b

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v0, v0, -0x161

    const/16 v1, 0xab0

    const/16 v2, 0x69

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_1b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v0, v0, -0x92

    const/16 v1, 0xb5f

    const/16 v2, 0x6b

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_2b
    return-object p0
.end method

.method public static getBookDigestLikeCount(J)Ljava/lang/String;
    .registers 8

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-gez v2, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1a
    const-wide/32 v0, 0x5f5e100

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v0

    long-to-float p0, p0

    if-gez v4, :cond_6c

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p0, p1

    float-to-int p1, p0

    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_4f

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v4, 0xc44

    const/16 v5, 0x6e

    invoke-static {v0, v5, v1, v4}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6b

    :cond_4f
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x23c

    const/16 v1, 0xb8f

    const/16 v4, 0x73

    invoke-static {p1, v4, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_6b
    return-object p0

    :cond_6c
    const p1, 0x4cbebc20    # 1.0E8f

    div-float/2addr p0, p1

    float-to-int p1, p0

    int-to-float v0, p1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_97

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3e5

    const/16 v4, 0x514

    const/16 v5, 0x76

    invoke-static {v0, v5, v1, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p1, v0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b3

    :cond_97
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v0, v0, 0x354

    const/16 v1, 0x33d

    const/16 v4, 0x7b

    invoke-static {p1, v4, v0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_b3
    return-object p0
.end method

.method public static getBookScoreText(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, 0x354

    const/16 v2, 0xaa1

    const/16 v3, 0x7e

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_25
    return-object p0
.end method

.method public static getBookType(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۥۣۡۨ(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 p1, p1, -0x9a

    const/16 v0, 0x41f

    const/16 v1, 0x81

    invoke-static {p0, v1, p1, v0}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡ۟ۢ(I)Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 p1, p1, -0x226

    const/16 v0, 0x530

    const/16 v1, 0x8c

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    const/4 v0, 0x1

    const/16 v1, 0x8ec

    const/16 v2, 0x93

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_52

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 p1, p1, 0x236

    const/16 v0, 0xa0b

    const/16 v1, 0x94

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p1, p1, -0x324

    const/16 v0, 0xa59

    const/16 v1, 0x9d

    invoke-static {p0, v1, p1, v0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getComicType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟۟(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, -0x79

    const/16 v1, 0x2c6

    const/16 v2, 0xa2

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_17
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetailCatalogDescrpition(ZILjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    const/16 v2, 0x1e8

    const/16 v3, 0xa9

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_47

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p2

    const/16 p3, 0xaa

    const/16 v2, 0xa0f

    invoke-static {p2, p3, v4, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 p1, p1, 0x354

    const/16 p2, 0xab2

    const/16 p3, 0xab

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_42
    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_c0

    :cond_47
    sget p0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    int-to-long v2, p0

    const-wide/16 v5, 0x3d0

    xor-long/2addr v2, v5

    invoke-static {p3, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v5, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v5, v5, 0x15d

    const/16 v6, 0x66b

    const/16 v7, 0xae

    invoke-static {p0, v7, v5, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v5, 0x3

    cmp-long v7, v2, v5

    if-ltz v7, :cond_a5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 p2, p2, 0x130

    const/16 v1, 0x15e

    const/16 v2, 0xb1

    invoke-static {p1, v2, p2, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    const/16 p2, 0xb5

    const/16 p3, 0x4f4

    invoke-static {p1, p2, v4, p3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_a5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۥۨۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :goto_c0
    return-object v0
.end method

.method public static getLastChapterUpdateTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    sget v0, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    int-to-long v0, v0

    const-wide/16 v2, -0x243

    xor-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۡۨۧ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    mul-long v8, v0, v6

    invoke-static {v5, v8, v9}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۡۨۧ(Ljava/lang/Object;J)V

    div-long/2addr v2, v6

    const-wide/16 v6, 0x18

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v6, v6, 0x347

    const/16 v7, 0x230

    const/16 v10, 0xb6

    invoke-static {v1, v10, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v7, v7, 0x3d9

    const/16 v10, 0x2bd

    const/16 v11, 0xbd

    invoke-static {v6, v11, v7, v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v7

    sget v10, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v10, v10, 0x157

    const/16 v11, 0x8f3

    const/16 v12, 0xc6

    invoke-static {v7, v12, v10, v11}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v1, v6, v7, v11}, Lcom/dragon/read/util/BookUtils;->۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x3c

    cmp-long v0, v2, v13

    if-gez v0, :cond_7c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v1, v1, 0x130

    const/16 v2, 0x40b

    const/16 v3, 0xcf

    invoke-static {v0, v3, v1, v2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    invoke-static {v4, v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v5, v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v4

    const-wide/16 v15, 0xe10

    cmp-long v5, v2, v15

    if-gtz v5, :cond_ac

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v13

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v3, v3, 0x2e8

    const/16 v4, 0x8ed

    const/16 v5, 0xd3

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_a3
    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15e

    :cond_ac
    const-wide/32 v13, 0x15180

    cmp-long v5, v2, v13

    if-gtz v5, :cond_cd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v15

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x38e

    const/16 v4, 0xb4a

    const/16 v5, 0xd8

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_cd
    const-wide/32 v15, 0x278d00

    cmp-long v5, v2, v15

    if-gtz v5, :cond_ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v13

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v3, v3, -0x19

    const/16 v4, 0x28d

    const/16 v5, 0xdd

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_ee
    const-wide/32 v13, 0x1e13380

    cmp-long v5, v2, v13

    if-gtz v5, :cond_145

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3e4

    const/16 v5, 0x951

    const/16 v7, 0xe1

    invoke-static {v2, v7, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v4, :cond_122

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v4

    sget v5, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v5, v5, -0x10

    const/16 v7, 0xa5e

    const/16 v8, 0xe3

    invoke-static {v4, v8, v5, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    goto :goto_13c

    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v5, v5, 0x340

    const/16 v7, 0xbd3

    const/16 v8, 0xe8

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v4

    :goto_13c
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a3

    :cond_145
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x260

    const/16 v3, 0x69e

    const/16 v4, 0xf2

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/dragon/read/util/BookUtils;->۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_15e
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x7

    const/16 v4, 0xcbc

    const/16 v5, 0xfe

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v6, v2, v3}, Lcom/dragon/read/util/BookUtils;->۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_31

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨ۟۠()[I

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_20

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 p1, p1, -0x2f0

    const/16 p2, 0xadd

    const/16 v0, 0x10a

    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 p1, p1, -0x251

    const/16 p2, 0x1d6

    const/16 v0, 0x10d

    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_31
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨ۟۠()[I

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v0, :cond_65

    invoke-static {p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟۟(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 p1, p1, 0xa2

    const/16 p2, 0x788

    const/16 v0, 0x110

    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_54
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 p1, p1, -0x321

    const/16 p2, 0x356

    const/16 v0, 0x116

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_65
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 p1, p1, -0x118

    const/16 p2, 0x478

    const/16 v0, 0x11c

    invoke-static {p0, v0, p1, p2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProgressForLocalBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;
    .registers 9

    float-to-double v0, p1

    const-wide v2, 0x3feffbe76c8b4396L    # 0.9995

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_2b

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x393

    const/16 v0, 0x205

    const/16 v1, 0x122

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_3b

    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 p1, p1, -0x13b

    const/16 v0, 0x176

    const/16 v1, 0x125

    invoke-static {p0, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_3b
    return-object p0

    :cond_3c
    if-eqz v0, :cond_66

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_55

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 p1, p1, 0x388

    const/16 v0, 0xaa6

    const/16 v1, 0x128

    invoke-static {p0, v1, p1, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_65

    :cond_55
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 p1, p1, 0x2ee

    const/16 v0, 0x30b

    const/16 v1, 0x12b

    invoke-static {p0, v1, p1, v0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_65
    return-object p0

    :cond_66
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v0

    if-ne p0, v0, :cond_7d

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v0, v0, -0x256

    const/16 v1, 0xa2b

    const/16 v2, 0x12e

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_8d

    :cond_7d
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v0, v0, -0x2b8

    const/16 v1, 0xc4b

    const/16 v2, 0x134

    invoke-static {p0, v2, v0, v1}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_8d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v0, p0, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProgressForOverallOffShelf()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0xbec

    const/16 v3, 0x13a

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProgressForPdfBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/util/BookUtils;->ۧۡۢۦ(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProgressForRegular(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨ۟۠()[I

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_56

    invoke-static {p2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢ۟۟(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p2

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x1a

    const/16 v3, 0x351

    const/16 v4, 0x141

    invoke-static {p2, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, p2, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p2

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x69

    const/16 v3, 0x603

    const/16 v4, 0x146

    invoke-static {p2, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, p2, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_56
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۤ۟ۨ()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p2

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1d7

    const/16 v3, 0x3e5

    const/16 v4, 0x14b

    invoke-static {p2, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p0, p2, v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProgressForShortStory(Lcom/dragon/read/pages/bookshelf/model/BookType;FFZ)Ljava/lang/String;
    .registers 16

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0xc4e

    const/16 v3, 0x150

    invoke-static {v0, v3, v1, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x6f

    const/16 v3, 0xc4a

    const/16 v4, 0x153

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x19

    const/16 v4, 0xb01

    const/16 v5, 0x156

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xca

    const/16 v5, 0x259

    const/16 v6, 0x15c

    invoke-static {v3, v6, v4, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v8, p2, v7

    if-lez v8, :cond_78

    float-to-double v7, p2

    const-wide v9, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double p1, v7, v9

    if-ltz p1, :cond_5c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_5a

    goto :goto_5b

    :cond_5a
    move-object v0, v1

    :goto_5b
    return-object v0

    :cond_5c
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_63

    goto :goto_64

    :cond_63
    move-object v2, v3

    :goto_64
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    mul-float p2, p2, v4

    float-to-int p2, p2

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    invoke-static {p0, v2, p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_78
    float-to-double v8, p1

    const-wide v10, 0x3feffbe76c8b4396L    # 0.9995

    cmpl-double p2, v8, v10

    if-ltz p2, :cond_84

    const/4 p2, 0x1

    goto :goto_85

    :cond_84
    const/4 p2, 0x0

    :goto_85
    if-eqz p3, :cond_93

    const-wide p2, 0x3fee147ae147ae14L    # 0.94

    cmpl-double v10, v8, p2

    if-ltz v10, :cond_92

    const/4 p2, 0x1

    goto :goto_93

    :cond_92
    const/4 p2, 0x0

    :cond_93
    :goto_93
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۧۧ۠()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object p3

    invoke-static {p3}, Lcom/dragon/read/util/BookUtils;->۟۠ۤۨ(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b4

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p3

    if-ne p0, p3, :cond_b4

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 p1, p1, 0x3d3

    const/16 p2, 0xcb0

    const/16 p3, 0x162

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b4
    cmpg-float p3, p1, v7

    if-gtz p3, :cond_e0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_cf

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 p1, p1, 0x2cf

    const/16 p2, 0x797

    const/16 p3, 0x165

    invoke-static {p0, p3, p1, p2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_df

    :cond_cf
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 p1, p1, 0x229

    const/16 p2, 0x7fd

    const/16 p3, 0x168

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_df
    return-object p0

    :cond_e0
    if-eqz p2, :cond_eb

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_e9

    goto :goto_ea

    :cond_e9
    move-object v0, v1

    :goto_ea
    return-object v0

    :cond_eb
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p2

    if-ne p0, p2, :cond_f2

    goto :goto_f3

    :cond_f2
    move-object v2, v3

    :goto_f3
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟۟ۥۥ()Ljava/util/Locale;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v6

    invoke-static {p0, v2, p2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣ۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProgressForUnread(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۦۨ۟۠()[I

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v0, v0, -0x222

    const/16 v1, 0xc30

    const/16 v2, 0x16b

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v0, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v0, v0, -0x311

    const/16 v1, 0xab1

    const/16 v2, 0x16e

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublishProgressText(Lcom/dragon/read/pages/bookshelf/model/BookType;FILjava/lang/String;)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p3

    float-to-double v1, p1

    const-wide v3, 0x3feffbe76c8b4396L    # 0.9995

    const/4 v5, 0x1

    cmpl-double v6, v1, v3

    if-ltz v6, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_88

    if-nez p2, :cond_19

    goto :goto_88

    :cond_19
    if-eqz v0, :cond_43

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_32

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x393

    const/16 p2, 0x40b

    const/16 p3, 0x171

    invoke-static {p0, p3, p1, p2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_32
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 p1, p1, -0x6f

    const/16 p2, 0xa2f

    const/16 p3, 0x174

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_42
    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 p2, p2, -0x3b6

    const/16 v0, 0x487

    const/16 v1, 0x177

    invoke-static {p0, v1, p2, v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, p3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    const/16 p2, 0x179

    const/16 p3, 0x9b6

    invoke-static {p0, p2, v5, p3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_88
    :goto_88
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p1

    if-ne p0, p1, :cond_9f

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 p1, p1, 0x1c

    const/16 p2, 0x467

    const/16 p3, 0x17a

    invoke-static {p0, p3, p1, p2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_af

    :cond_9f
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget p1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 p1, p1, 0x2cf

    const/16 p2, 0x75a

    const/16 p3, 0x17d

    invoke-static {p0, p3, p1, p2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_af
    return-object p0
.end method

.method public static getReadCountText(J)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    cmp-long v4, p0, v2

    if-gez v4, :cond_25

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a3

    const/16 v3, 0x9d3

    const/16 v4, 0x180

    invoke-static {p1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_25
    const-wide/32 v4, 0x5f5e100

    cmp-long v6, p0, v4

    if-gez v6, :cond_4a

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x29e

    const/16 v3, 0x3ab

    const/16 v4, 0x185

    invoke-static {p1, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4a
    div-long/2addr p0, v4

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x29e

    const/16 v3, 0xc5b

    const/16 v4, 0x18b

    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v1}, Lgm4/ۤۡۤ۟;->۟ۢۨۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUnreadStyleProgress(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p2

    add-int/lit8 p2, p2, -0x6

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x6

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۨۦ۟(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۥ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    if-gtz p1, :cond_1c

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۥۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    if-gtz p2, :cond_36

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p4, p1}, Lcom/dragon/read/util/BookUtils;->۟ۡۦ۠ۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_36
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, p5}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p3, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/dragon/read/util/BookUtils;->۟ۡۡۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasBreakUpdate(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x420

    const/16 v3, 0x191

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasUpdate(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x27d

    const/16 v3, 0x192

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAncientBook(II)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۧۨ۠()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    if-eq p0, v0, :cond_17

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۤ۠ۦۣ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result p0

    if-ne p1, p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isAncientBook(Ljava/lang/String;I)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟ۤ۠(II)Z

    move-result p0

    return p0
.end method

.method public static isAncientBook(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۟ۤ۠(II)Z

    move-result p0

    return p0
.end method

.method public static isBreakUpdate(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isComicType(I)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    const/16 v0, 0x6e

    if-ne v0, p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static isComicType(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x23c

    const/16 v2, 0x584

    const/16 v3, 0x193

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCommonBookListType(Lcom/dragon/read/rpc/model/BookListType;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟۠ۧ۠ۦ()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v0

    if-eq p0, v0, :cond_f

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۥۦ۟ۤ()Lcom/dragon/read/rpc/model/BookListType;

    move-result-object v0

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isDetailOffShelf(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xca5

    const/16 v3, 0x196

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDetailOffShelfAndNotFinish(Ljava/lang/Object;Z)Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۢۡ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isDialogueNovel(I)Z
    .registers 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isDialogueNovel(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p0

    const/16 v1, 0x9

    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    return v0
.end method

.method public static isExclusive(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa95

    const/16 v3, 0x197

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isFinished(I)Z
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۢۥ۟ۡ(I)Z

    move-result p0

    return p0
.end method

.method public static isFinished(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۣ۟۟ۤۢ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInfiniteCardBook(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 2

    if-eqz p0, :cond_24

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۨۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۨۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣۤۡۦ()Lcom/dragon/read/rpc/model/BookOpTag;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->ۤۨۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x1

    goto :goto_25

    :cond_24
    const/4 p0, 0x0

    :goto_25
    return p0
.end method

.method public static isInfiniteCardBookWithString(Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣۤۡۦ()Lcom/dragon/read/rpc/model/BookOpTag;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->ۤۨۡۤ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method

.method public static isListenType(I)Z
    .registers 1

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۦۢۦۣ(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۦۧۢۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    if-ne p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    return v0
.end method

.method public static isListenType(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۦۧۢۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۡۢ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return p0

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isNoCopyrightBook(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۥۤۡۥ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNoSignShortStory(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۥۣۡۨ(I)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    const/16 v0, 0x198

    const/16 v1, 0x35a

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    const/16 p1, 0x199

    const/16 v0, 0xbc9

    invoke-static {p0, p1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    return v2
.end method

.method public static isNovel(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۡۧ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isNovel(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣۣۣ۟ۧ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNovelTts(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣۣۣ۟ۧ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOffShelf(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/16 v1, 0x1b2

    const/16 v2, 0x19a

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/16 v1, 0x19b

    const/16 v2, 0x734

    invoke-static {v0, v1, v3, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :cond_27
    :goto_27
    return v3
.end method

.method public static isOnLineNovel(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۡۧ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOriginal(Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۨۢۥۨ()I

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xc83

    const/16 v3, 0x19c

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isOverallOffShelf(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x3bc

    const/16 v3, 0x19d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPDFBook(Ljava/lang/String;)Z
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x20

    const/16 v2, 0x54f

    const/16 v3, 0x19e

    invoke-static {v0, v3, v1, v2}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPayTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z
    .registers 2

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۤ۠ۦۤ()Lcom/dragon/read/rpc/model/PubPayType;

    move-result-object p0

    if-ne p0, p1, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static isPublicationType(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۦۧۥ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPublishBook(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۦۧۥ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isPublishBook(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۦۧۥ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isPublishBookGenreType(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۧۥۢۦ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isPublishBookGenreType(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۧۥۢۦ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isShortStory(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۥۢۢۤ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isShortStory(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۥۢۢۤ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    if-ne p0, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0

    :catchall_11
    move-exception p0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    return v0
.end method

.method public static isShortStory(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۡۢۥ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    const/16 v0, 0x1a1

    const/16 v1, 0x1c9

    const/4 v2, 0x1

    invoke-static {p0, v0, v2, v1}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    return v2
.end method

.method public static isShortStoryBiz(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۥۢۢۤ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-eq p0, v0, :cond_17

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۡۡۢۡ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isShortStoryGenre(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۡۢۥ()Lcom/dragon/read/rpc/model/Genre;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۠۟ۨۡ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isStoryAlbum(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۡۡۢۡ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v0

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isStoryAlbum(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v1, :cond_21

    invoke-static {p0, v2}, Lgn4/۟۠ۦۥۤ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Lfe3/۟ۤۤۦۢ;->۟۟۠ۦۨ(I)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v1, 0x0

    goto :goto_22

    :cond_17
    rsub-int/lit8 v2, v2, 0x0

    invoke-static {v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥ۟ۥ(I)I

    move-result v3

    sub-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    goto :goto_8

    :cond_21
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_26

    goto/16 :goto_a2

    :cond_26
    :try_start_26
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_42

    invoke-static {p0, v2}, Lgn4/۟۠ۦۥۤ;->ۣۣ۟ۧۤ(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Lfe3/۟ۤۤۦۢ;->۟۟۠ۦۨ(I)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_42

    :cond_38
    add-int/lit8 v2, v2, -0x10

    invoke-static {v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥ۟ۥ(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x10

    goto :goto_2b

    :cond_42
    :goto_42
    if-le v1, v2, :cond_59

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧ۠۠(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v4}, Lfe3/۟ۤۤۦۢ;->۟۟۠ۦۨ(I)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_59

    :cond_4f
    add-int/lit8 v1, v1, -0xd

    invoke-static {v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۡۥ۟ۥ(I)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0xd

    goto :goto_42

    :cond_59
    :goto_59
    invoke-static {p0, v2, v1}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->ۡۡۢۡ()Lcom/dragon/read/rpc/model/GenreTypeEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟ۢ۟ۢۨ(Ljava/lang/Object;)I

    move-result v1
    :try_end_69
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_69} :catch_6d

    if-ne p0, v1, :cond_6c

    const/4 v0, 0x1

    :cond_6c
    return v0

    :catch_6d
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object p0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x166

    const/16 v2, 0x22b

    const/16 v3, 0x1a2

    invoke-static {p0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19b

    const/16 v3, 0x38a

    const/16 v4, 0x1a9

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xef

    const/16 v4, 0x36f

    const/16 v5, 0x1b2

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2, v3}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a2
    :goto_a2
    return v0
.end method

.method public static isUnsafeBook(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x733

    const/16 v3, 0x1d5

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isVipTypeBook(ZLcom/dragon/read/rpc/model/PubPayType;)Z
    .registers 2

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۦۣۥۧ()Lcom/dragon/read/rpc/model/PubPayType;

    move-result-object p0

    if-eq p1, p0, :cond_a

    if-nez p1, :cond_c

    :cond_a
    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static parseActorList(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦ۟۟ۢ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x8e9

    const/16 v3, 0x1d6

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseHighlightLongToInteger(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۧۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4d

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v5

    long-to-int v1, v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    long-to-int v1, v5

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4d
    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_51
    return-object v0
.end method

.method public static parseRecentUpdateDescrpiton(Ljava/lang/String;)Ljava/lang/String;
    .registers 18

    sget v0, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x38b

    xor-long/2addr v0, v2

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۢ۠ۦ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۡۨۧ(Ljava/lang/Object;J)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۥۡۢ()Ljava/util/Calendar;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    mul-long v8, v0, v6

    invoke-static {v5, v8, v9}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۡۨۧ(Ljava/lang/Object;J)V

    div-long/2addr v2, v6

    const-wide/16 v6, 0x14

    add-long/2addr v2, v6

    sub-long/2addr v2, v0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v1

    sget v6, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v6, v6, 0x38c

    const/16 v7, 0x4b9

    const/16 v10, 0x1d7

    invoke-static {v1, v10, v6, v7}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v6

    sget v7, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v7, v7, -0x24c

    const/16 v10, 0xb3f

    const/16 v11, 0x1de

    invoke-static {v6, v11, v7, v10}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v7

    sget v10, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v10, v10, 0x2af

    const/16 v11, 0x758

    const/16 v12, 0x1e7

    invoke-static {v7, v12, v10, v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v1, v6, v7, v11}, Lcom/dragon/read/util/BookUtils;->۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x3c

    cmp-long v0, v2, v13

    if-gez v0, :cond_7c

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x19

    const/16 v2, 0x3fe

    const/16 v3, 0x1f0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7c
    invoke-static {v4, v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v5, v10}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۡۡ۠۟(Ljava/lang/Object;I)I

    move-result v4

    const-wide/16 v15, 0xe10

    cmp-long v5, v2, v15

    if-gtz v5, :cond_ac

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v13

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v3, v3, -0x10

    const/16 v4, 0xb0a

    const/16 v5, 0x1f6

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_a3
    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_149

    :cond_ac
    const-wide/32 v13, 0x15180

    cmp-long v5, v2, v13

    if-gtz v5, :cond_cd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v15

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x197

    const/16 v4, 0x5ad

    const/16 v5, 0x1fb

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_cd
    const-wide/32 v15, 0x278d00

    cmp-long v5, v2, v15

    if-gtz v5, :cond_ee

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v13

    invoke-static {v0, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۧۨۢۧ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x1b

    const/16 v4, 0x4cf

    const/16 v5, 0x200

    invoke-static {v2, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_a3

    :cond_ee
    const-wide/32 v13, 0x1e13380

    cmp-long v5, v2, v13

    if-gtz v5, :cond_145

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x7e

    const/16 v5, 0xb18

    const/16 v7, 0x204

    invoke-static {v2, v7, v3, v5}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v4, :cond_122

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v5, v5, 0x15b

    const/16 v7, 0x887

    const/16 v8, 0x206

    invoke-static {v4, v8, v5, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    goto :goto_13c

    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v5, v5, 0x1d8

    const/16 v7, 0x234

    const/16 v8, 0x20b

    invoke-static {v4, v8, v5, v7}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v4

    :goto_13c
    invoke-static {v3, v4}, Lcom/dragon/read/util/BookUtils;->۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_a3

    :cond_145
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_149
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x152

    const/16 v4, 0x834

    const/16 v5, 0x215

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v6, v2, v3}, Lcom/dragon/read/util/BookUtils;->۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static parseRoleList(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦ۟۟ۢ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x46d

    const/16 v3, 0x221

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseTagList(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦ۟۟ۢ()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x2f9

    const/16 v3, 0x222

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۢۧۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseToBookModelList(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۧۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Leu5/a;

    if-eqz v2, :cond_36

    check-cast v1, Leu5/a;

    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟۟۠ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->ۢۥۣۢ(Ljava/lang/Object;)I

    move-result v1

    :goto_30
    iput v1, v2, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_f

    :cond_36
    instance-of v2, v1, Lau5/h;

    if-eqz v2, :cond_f

    check-cast v1, Lau5/h;

    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->۟ۢۢۤۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    const/4 v1, -0x1

    goto :goto_30

    :cond_4b
    return-object v0

    :cond_4c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static parseToBookModelMap(Ljava/util/List;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->ۧۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_f
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Leu5/a;

    if-eqz v2, :cond_31

    move-object v2, v1

    check-cast v2, Leu5/a;

    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->۟ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->۟۟۠ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    :goto_2d
    invoke-static {v0, v3, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_31
    instance-of v2, v1, Lau5/h;

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lau5/h;

    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->۟ۢۢۤۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    goto :goto_2d

    :cond_46
    return-object v0

    :cond_47
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static removeSingleBookParams(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x3ca

    const/16 v3, 0x223

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x224

    const/16 v2, 0xb5a

    const/16 v3, 0x22e

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0xacc

    const/16 v3, 0x23c

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x145

    const/16 v2, 0x170

    const/16 v3, 0x246

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe9

    const/16 v2, 0x8b0

    const/16 v3, 0x253

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x382

    const/16 v2, 0x85b

    const/16 v3, 0x260

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    return-object p0
.end method

.method public static removeSingleBookParams(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x319

    const/16 v2, 0x8ba

    const/16 v3, 0x269

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x322

    const/16 v2, 0x1a4

    const/16 v3, 0x274

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v1, v1, -0x1d8

    const/16 v2, 0xb25

    const/16 v3, 0x282

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x386

    const/16 v2, 0x6fb

    const/16 v3, 0x28c

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x250

    const/16 v2, 0x358

    const/16 v3, 0x299

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v1, v1, 0x349

    const/16 v2, 0x5dc

    const/16 v3, 0x2a6

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/BookUtils;->ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    return-object p0
.end method

.method public static removeSingleBookParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x24a

    const/16 v2, 0x8c4

    const/16 v3, 0x2af

    invoke-static {v0, v3, v1, v2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x224

    const/16 v2, 0x285

    const/16 v3, 0x2ba

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v1, v1, -0x31a

    const/16 v2, 0x86f

    const/16 v3, 0x2c8

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x386

    const/16 v2, 0x49e

    const/16 v3, 0x2d2

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x12

    const/16 v2, 0xa21

    const/16 v3, 0x2df

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v1, v1, -0x25b

    const/16 v2, 0x453

    const/16 v3, 0x2ec

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static toTagString(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/BookUtils;->۟ۧۧۡۦ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x848

    const/16 v3, 0x2f5

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۟ۧ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    :goto_1b
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟۠ۨ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Leu5/a;

    invoke-interface {p0}, Leu5/a;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۡۡۢ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameGid:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۣ۟۟ۤۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->b(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠ۤۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->enableLynxStoryReader()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠ۧ۠ۦ()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۡۡۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/BookUtils;->getProgressForRegular(Lcom/dragon/read/pages/bookshelf/model/BookType;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۣ۟ۡۢ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۢۦۨ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦ۠ۢ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/BookUtils;->getProgressForCompleted(Lcom/dragon/read/pages/bookshelf/model/BookType;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۨۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookNameIndex:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢ۟ۢۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/GenreTypeEnum;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۢۤۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lau5/h;

    iget-object p0, p0, Lau5/h;->i:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lau5/h;

    iget-object p0, p0, Lau5/h;->h:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۢۧۧ۠()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۡ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۨۡۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟۠ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "ngr3yrq"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۣ۟ۧ()Lcom/dragon/read/rpc/model/Genre;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->NOVEL:Lcom/dragon/read/rpc/model/Genre;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦۧۥ()Lcom/dragon/read/rpc/model/Genre;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->PUBLISH:Lcom/dragon/read/rpc/model/Genre;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨۡۥ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "U9RvwAk06USTyDER5qX8OopZH"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۢۢۤ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Leu5/a;

    invoke-interface {p0}, Leu5/a;->getBookId()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۦ۟ۤ()Lcom/dragon/read/rpc/model/BookListType;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۥۧ()Lcom/dragon/read/rpc/model/PubPayType;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/PubPayType;->VipForFree:Lcom/dragon/read/rpc/model/PubPayType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧۡۢۥ()Lcom/dragon/read/rpc/model/Genre;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->STORY:Lcom/dragon/read/rpc/model/Genre;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۨ۠()Lcom/dragon/read/rpc/model/Genre;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Genre;->ANCIENTBOOK:Lcom/dragon/read/rpc/model/Genre;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۧۡۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/BookUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠۟ۨۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/Genre;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Genre;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/util/Date;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۡۢۡ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->remove(Ljava/lang/String;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۥ۟ۡ(I)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/api/bookapi/BookCreationStatus;->a(I)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۥۣۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Leu5/a;

    invoke-interface {p0}, Leu5/a;->getGenreType()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۡۧ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->NOVEL:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۡۦ()Lcom/dragon/read/rpc/model/BookOpTag;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/BookOpTag;->WuxianCard:Lcom/dragon/read/rpc/model/BookOpTag;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۤ۠ۦۢ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤ۠ۦۣ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۠ۦۤ()Lcom/dragon/read/rpc/model/PubPayType;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/PubPayType;->PayForFree:Lcom/dragon/read/rpc/model/PubPayType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧ۠ۢ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۨۡۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/BookOpTag;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BookOpTag;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۤۡۥ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨۦ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->getProgressForUnread(Lcom/dragon/read/pages/bookshelf/model/BookType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۢۦ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦۧۢۢ()Lcom/dragon/read/pages/bookshelf/model/BookType;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡۢۦ(Ljava/lang/Object;F)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/bookshelf/model/BookType;

    invoke-static {p0, p1}, Lcom/dragon/read/util/BookUtils;->getProgressForLocalBook(Lcom/dragon/read/pages/bookshelf/model/BookType;F)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۥ۟ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥۢۦ()Lcom/dragon/read/rpc/model/GenreTypeEnum;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۨۧۡۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method
