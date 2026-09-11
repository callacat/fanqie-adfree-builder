.class public final Lcom/dragon/read/pages/main/MainFragmentActivity$e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/MainFragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "BoUS1Ze5hod"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟ۤۥۧۤ(Ljava/lang/Object;)Loy2/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->downloadAdHelper()Loy2/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Loy2/a;

    invoke-interface {p0}, Loy2/a;->b()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "0Baoa6FLdZUQSGlIG4qCL6Zs3"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۦۣۤۥ()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/MainFragmentActivity$e0;->ۦۣۤۥ()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$e0;->۟ۤۥۧۤ(Ljava/lang/Object;)Loy2/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity$e0;->۠۠ۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-ltz v0, :cond_20

    const-string v0, "EbJKO"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
