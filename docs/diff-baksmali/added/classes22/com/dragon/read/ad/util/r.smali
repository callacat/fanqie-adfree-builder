.class public final synthetic Lcom/dragon/read/ad/util/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/r;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/r;->d:Ljava/util/Map;

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "M9AH4haNFbbTH7ptTQ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public static ۟ۥۦۨۧ()Lcom/dragon/read/user/douyin/TokenHelper;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/user/douyin/TokenHelper;

    check-cast p1, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "E2dYe"

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۡۥۣۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠۠۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->ۣۧۥۥ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۨۤۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/r;->۟ۥۦۨۧ()Lcom/dragon/read/user/douyin/TokenHelper;

    move-result-object v4

    new-instance v5, Lcom/dragon/read/ad/util/g0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/read/ad/util/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget v0, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v0, v0, -0x221

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v0, v1}, Lcom/dragon/read/ad/util/r;->۟ۧۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-gtz v0, :cond_36

    const-string v0, "UcyTDiPdPDx8"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_36
    return-void
.end method
