.class public final Lcom/bytedance/shadowhook/ShadowHook$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x89502

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook$c;->ۡ۟ۧۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۧۨۦ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/shadowhook/ShadowHook$c;->a:I

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "aNCU3EuX47gUTg"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡ۟ۧۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "7cVBYdu6jqOMnc3m1OXkp"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/shadowhook/ShadowHook$b;
    .registers 3

    new-instance v0, Lcom/bytedance/shadowhook/ShadowHook$b;

    invoke-direct {v0}, Lcom/bytedance/shadowhook/ShadowHook$b;-><init>()V

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۨۤ۟۟(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->a:I

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->۠۟ۦۦ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->b:Z

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->۟ۡۡ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/shadowhook/ShadowHook$b;->c:Z

    return-object v0
.end method
