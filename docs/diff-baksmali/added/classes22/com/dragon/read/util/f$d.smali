.class public final Lcom/dragon/read/util/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f48f

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/f$d;->۠ۢ۠(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "KT8mAi76VHjuLkJurrP"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static ۟۟ۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۨۧ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۢ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    const/4 v1, 0x1

    if-eqz p2, :cond_2e

    :try_start_6
    invoke-static {}, Lcom/dragon/read/util/f$d;->ۣ۟ۡۨۧ()Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    goto :goto_2a

    :catchall_1e
    move-exception p1

    invoke-static {}, Lcom/dragon/read/util/f$d;->ۣ۟ۡۨۧ()Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/dragon/read/util/f$d;->۟۟ۦۥۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_2a
    if-ne p1, v1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    const/4 v0, 0x1

    :cond_32
    return v0
.end method
