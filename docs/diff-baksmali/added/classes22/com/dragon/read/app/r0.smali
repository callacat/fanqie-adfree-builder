.class public final synthetic Lcom/dragon/read/app/r0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/app/w0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x41

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/r0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa9bs
        0xa84s
        0xa9bs
        0xa9es
        0xa9bs
        0xab4s
        0xa9fs
        0xa92s
        0xa9bs
        0xa8es
        0x89fs
        0x89ds
        0x886s
        0x899s
        0x88es
        0x88cs
        0x896s
        0x8b0s
        0x8dcs
        0x8dds
        0x8das
        0x8b0s
        0x89ds
        0x88as
        0x882s
        0x886s
        0x881s
        0x88bs
        0x88as
        0x89ds
        0x3a8s
        0x3a7s
        0x3a2s
        0x3a8s
        0x3a0s
        0x3aes
        0x3afs
        0x394s
        0x3a8s
        0x3a4s
        0x3a5s
        0x3bfs
        0x3aes
        0x3a5s
        0x3bfs
        0x1f0s
        0x1f3s
        0x1e1s
        0x1fbs
        0x1f1s
        0x1cds
        0x1f4s
        0x1e7s
        0x1fcs
        0x1f1s
        0x1e6s
        0x1fbs
        0x1fds
        0x1fcs
        0x1e1s
        0x1cds
        0x1fds
        0x1fcs
        0x1fes
        0x1ebs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/app/w0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/app/r0;->a:Lcom/dragon/read/app/w0;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "NpTBkbGqPJoxDWEgvwYhUah2K8Bo"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۥۣۨۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/r0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡۢۧ۟(Ljava/lang/Object;)Lcom/dragon/read/app/w0;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۠ۦۡۦ(Ljava/lang/Object;)Lcom/dragon/read/app/h1;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟۠ۦ۟(Ljava/lang/Object;)V

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    invoke-static {}, Lcom/dragon/read/app/r0;->ۥۣۨۨ()[S

    move-result-object v0

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v1, v1, -0x1

    const/16 v2, 0xaeb

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/r0;->ۥۣۨۨ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x28

    const/16 v3, 0x8ef

    const/16 v4, 0xa

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/r0;->ۥۣۨۨ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xae

    const/16 v2, 0x3cb

    const/16 v3, 0x1e

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/r0;->ۥۣۨۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x384

    const/16 v3, 0x192

    const/16 v4, 0x2d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :cond_62
    :goto_62
    return-void
.end method
