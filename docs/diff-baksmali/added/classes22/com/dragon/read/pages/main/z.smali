.class public final synthetic Lcom/dragon/read/pages/main/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/c0;

.field public final b:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x73

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/z;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa55s
        0xa54s
        0xa57s
        0xa50s
        0xa44s
        0xa5ds
        0xa45s
        -0x6491s
        0x502cs
        0x5249s
        0x6fefs
        0x5072s
        0xc1ds
        0xc10s
        0xc10s
        0xc1ds
        0x6c91s
        0x6153s
        0x76aas
        0x69dds
        0x60e8s
        0x5068s
        0x7507s
        -0xccfs
        0x5adds
        0x4207s
        0x536es
        0x5e70s
        0x52a9s
        0x7915s
        0x6b34s
        0x5304s
        0x76aas
        0x6a03s
        0x7507s
        0xc3es
        0xc3ds
        0xc31s
        0xc33s
        0xc26s
        0xc3bs
        0xc3ds
        0xc3cs
        -0x6acds
        0x5e70s
        0x5c15s
        0x61b3s
        0x5e2es
        0x241s
        0x24cs
        0x24cs
        0x241s
        0x62cds
        0x6f0fs
        0x78f6s
        0x6781s
        0x6eb4s
        0x5e34s
        0x7b5bs
        -0x293s
        0x5481s
        0x4c5bs
        0x5d32s
        0x502cs
        0x207s
        0x213s
        0x200s
        0x206s
        0x20cs
        0x204s
        0x20fs
        0x215s
        0x644es
        -0x285s
        0xbd3s
        0xbces
        0xbd3s
        0xbcbs
        0xbc2s
        0xb50s
        0xb5cs
        0xb5ds
        0xb47s
        0xb56s
        0xb5ds
        0xb47s
        0x49es
        0x491s
        0x494s
        0x49es
        0x496s
        0x4a2s
        0x49es
        0x492s
        0x493s
        0x489s
        0x498s
        0x493s
        0x489s
        0x9e2s
        0x9e5s
        0x9fbs
        -0x6be1s
        0x5f5cs
        0x5d39s
        0x609fs
        0x5f02s
        0x36ds
        0x360s
        0x360s
        0x36ds
        0x6573s
        0x7a77s
        0x5c74s
        0x79das
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z;->a:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/z;->b:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "zrEK"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(I)V

    :cond_1c
    return-void
.end method

.method public static ۟۟ۤۥۢ(J)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lxu5/b;->c(J)V

    :cond_9
    return-void
.end method

.method public static ۟۠۟ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-virtual {p0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠ۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lfv6/j;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lql3/k;

    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-interface {p0, p1}, Lql3/k;->e(Lcom/dragon/read/pages/main/MainFragmentActivity;)Lfv6/j;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lxu5/o;

    check-cast p1, Lcom/dragon/read/rpc/model/MessageType;

    invoke-virtual {p0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    :cond_d
    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "kOrEY040oyfYPwYx"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgType:Lcom/dragon/read/rpc/model/MessageType;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۥۦۧ()Lcom/dragon/read/component/biz/api/NsComplianceApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lfv6/j;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfv6/j;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۢۤۡ(J)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lxu5/b;->b(J)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۠۠()Lxu5/b;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lxu5/b$a;->a:Lxu5/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤۥۦ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-object p0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->content:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡ۟ۢۥ(Ljava/lang/Object;)Lql3/k;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsComplianceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->teenMode()Lql3/k;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lfv6/j;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lfv6/j;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public static ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lxu5/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lxu5/b;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۥۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۨ۠۟ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lql3/e0;

    invoke-interface {p0}, Lql3/e0;->show()V

    :cond_b
    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "HOzLi1jIlXZ56BGlK1XU4riVxBt4"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۨۤۥ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lxu5/b;->c:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۨۥۣ۟()Lxu5/o;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lxu5/o;->b:Lxu5/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۥۢۨ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/rpc/model/SyncMsgBody;

    iget-wide v0, p0, Lcom/dragon/read/rpc/model/SyncMsgBody;->msgId:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 12

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۤۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۢۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v1

    check-cast p1, Lcom/dragon/read/rpc/model/SyncMsgBody;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۤۨۥ۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v2

    sget v3, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v3, v3, -0x13f

    const/16 v4, 0xa31

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_38

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v0, v0, 0x269

    const/16 v1, 0xc3d

    const/4 v3, 0x7

    invoke-static {p1, v3, v0, v1}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/dragon/read/pages/main/z;->ۥۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_136

    :cond_38
    invoke-static {v1}, Lcom/dragon/read/pages/main/z;->۟۠۟ۨ۠(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v0

    if-nez v0, :cond_43

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    goto :goto_4b

    :cond_43
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_4b
    invoke-static {p1}, Lcom/dragon/read/pages/main/z;->۠ۤۥۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v7, v7, 0x77

    const/16 v8, 0xc52

    const/16 v9, 0x23

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۨۤۥ()I

    invoke-static {}, Lcom/dragon/read/pages/main/z;->۠۠()Lxu5/b;

    move-result-object v6

    invoke-static {v6, v0, v4}, Lcom/dragon/read/pages/main/z;->ۣۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object p1

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v0, v0, 0xf4

    const/16 v1, 0x261

    const/16 v4, 0x2b

    invoke-static {p1, v4, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/dragon/read/pages/main/z;->ۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_136

    :cond_8d
    invoke-static {p1}, Lcom/dragon/read/pages/main/z;->ۨۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/z;->۟ۥۢۤۡ(J)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_136

    :cond_9c
    invoke-static {}, Lcom/dragon/read/pages/main/z;->۟ۤۥۦۧ()Lcom/dragon/read/component/biz/api/NsComplianceApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/z;->ۡ۟ۢۥ(Ljava/lang/Object;)Lql3/k;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/z;->۟۠ۢۧۤ(Ljava/lang/Object;Ljava/lang/Object;)Lfv6/j;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/z;->۠ۤۥۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v4, v4, -0x229

    const/16 v6, 0xba7

    const/16 v7, 0x4a

    invoke-static {v3, v7, v4, v6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lcom/dragon/read/pages/main/z;->ۣۢ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x38

    const/16 v6, 0xb33

    const/16 v7, 0x4f

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1d1

    const/16 v7, 0x4fd

    const/16 v8, 0x56

    invoke-static {v4, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/dragon/read/pages/main/z;->۟ۥ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v4, v4, 0x3d3

    const/16 v6, 0x997

    const/16 v7, 0x63

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfv6/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/dragon/read/pages/main/z;->ۨ۠۟ۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۨۥۣ۟()Lxu5/o;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/pages/main/z;->ۣ۟ۤۢ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/z;->ۣ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/z;->ۥۡۥ()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x265

    const/16 v3, 0x34d

    const/16 v4, 0x66

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/dragon/read/pages/main/z;->ۥۧۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/pages/main/z;->ۨۥۢۨ(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/z;->۟۟ۤۥۢ(J)V

    :goto_136
    return-void
.end method
