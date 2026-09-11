.class public final Lcom/dragon/read/util/b4;
.super Ljava/lang/Object;

# interfaces
.implements Lof4/l0$a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x25

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/b4;->short:[S

    return-void

    :array_a
    .array-data 2
        0x6a2s
        0x6c3s
        0x6ees
        0x6ebs
        0x6f4s
        0x6e7s
        0x6c3s
        0x6e4s
        0x6f6s
        0x6e7s
        0x6f0s
        0x6d0s
        0x6e7s
        0x6ees
        0x6e7s
        0x6e3s
        0x6f1s
        0x6e7s
        0x6a2s
        0x6b3s
        0x6a2s
        0x6efs
        0x6ebs
        0x6ecs
        0xb74s
        0xb5cs
        0xb54s
        0xb56s
        0xb4bs
        0xb40s
        0xb6bs
        0xb5cs
        0xb55s
        0xb5cs
        0xb58s
        0xb4as
        0xb5cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/util/b4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "17"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۤۡۧ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/b4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۧۥۧۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/b4;->ۤۡۧ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x27

    const/16 v4, 0x682

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/b4;->ۤۡۧ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xfc

    const/16 v4, 0xb39

    const/16 v5, 0x18

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
