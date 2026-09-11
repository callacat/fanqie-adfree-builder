.class public final Lcom/dragon/read/util/ua;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/bdturing/BdTuringCallback;


# instance fields
.field public final a:Llh7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Llh7/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/util/ua;->a:Llh7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "bMmD3NO1bHPkeQQ2"

    invoke-static {p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۦۡۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Llh7/b;

    invoke-interface {p0}, Llh7/b;->onSuccess()V

    :cond_b
    return-void
.end method

.method public static ۟ۥۥۣۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Llh7/b;

    invoke-interface {p0}, Llh7/b;->onFail()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onFail(ILorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۢۡۥ(Ljava/lang/Object;)Llh7/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ua;->۟ۥۥۣۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(ILorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۢۡۥ(Ljava/lang/Object;)Llh7/b;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/ua;->۟ۤۦۡۨ(Ljava/lang/Object;)V

    return-void
.end method
