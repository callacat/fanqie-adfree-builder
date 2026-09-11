.class public final synthetic Lcom/dragon/read/pages/main/h5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/j5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x82

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/h5;->short:[S

    return-void

    :array_a
    .array-data 2
        0xca9s
        0xcabs
        0xcbcs
        0xca1s
        0xca7s
        0xca6s
        0xc97s
        0xcabs
        0xca7s
        0xca5s
        0xca5s
        0xca7s
        0xca6s
        0xc97s
        0xcbas
        0xcads
        0xcb9s
        0xcbds
        0xcads
        0xcbbs
        0xcbcs
        0xc97s
        0xcbas
        0xcads
        0xcaes
        0xcbas
        0xcads
        0xcbbs
        0xca0s
        0x868s
        0x87fs
        0x86bs
        0x84es
        0x863s
        0x86as
        0x87fs
        0xc37s
        0xc3bs
        0xc38s
        0xc30s
        0xc0bs
        0xc27s
        0xc20s
        0xc35s
        0xc26s
        0xc20s
        0xc0bs
        0xc33s
        0xc31s
        0xc3as
        0xc30s
        0xc31s
        0xc26s
        0x216s
        0x21as
        0x219s
        0x211s
        0x22as
        0x206s
        0x201s
        0x214s
        0x207s
        0x201s
        0x22as
        0x21cs
        0x206s
        0x22as
        0x211s
        0x21as
        0x200s
        0x217s
        0x219s
        0x210s
        0x232s
        0x211s
        0x244s
        0x253s
        0x247s
        0x243s
        0x253s
        0x245s
        0x242s
        0x269s
        0x257s
        0x244s
        0x251s
        0x245s
        0x51bs
        0x500s
        0x507s
        0x51fs
        0x537s
        0x51cs
        0x507s
        0x509s
        0x51bs
        0x51cs
        0x537s
        0x509s
        0x50es
        0x51cs
        0x50ds
        0x51as
        0x537s
        0x51as
        0x50ds
        0x50es
        0x51as
        0x50ds
        0x51bs
        0x500s
        0x3b5s
        0x3a2s
        0x3a1s
        0x3b5s
        0x3a2s
        0x3b4s
        0x3afs
        0x398s
        0x3b3s
        0x3a6s
        0x3a5s
        0x398s
        0x3b5s
        0x3a2s
        0x3b6s
        0x3b2s
        0x3a2s
        0x3b4s
        0x3b3s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h5;->a:Lcom/dragon/read/pages/main/j5;

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "GDiHtC4w0xokP"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۢۤۡ()Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۧۦ()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lv34/g;

    iget-object p0, p0, Lv34/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۢۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public static ۧۨۢۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/h5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۡۧۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/Gender;

    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 10

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۨ۟ۧۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j5;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xbc

    const/16 v4, 0xcc8

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x272

    const/16 v6, 0x81a

    const/16 v7, 0x1d

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->۟۠ۢۤۡ()Lcom/dragon/read/rpc/model/ClientReqType;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/h5;->ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/h5;->ۣ۟ۤ۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;

    move-result-object v3

    if-eqz v3, :cond_76

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v6, v6, 0x35b

    const/16 v7, 0xc54

    const/16 v8, 0x24

    invoke-static {v4, v8, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/pages/main/h5;->ۨۡۧۧ(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v4, v6}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->۟ۤ۠ۧۦ()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v4

    if-ne v3, v4, :cond_63

    const/4 v5, 0x1

    :cond_63
    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, -0x2a8

    const/16 v6, 0x275

    const/16 v7, 0x35

    invoke-static {v3, v7, v4, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lgm4/۠ۡۤۥ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;

    :cond_76
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v5, v5, 0x4e

    const/16 v6, 0x236

    const/16 v7, 0x4b

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v2

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x23b

    const/16 v5, 0x568

    const/16 v6, 0x57

    invoke-static {v2, v6, v4, v5}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/pages/main/h5;->ۧۨۢۡ()[S

    move-result-object v2

    sget v4, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v4, v4, -0x232

    const/16 v5, 0x3c7

    const/16 v6, 0x6f

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/pages/main/h5;->ۡۢۤۦ(Ljava/lang/Object;)V

    return-void
.end method
