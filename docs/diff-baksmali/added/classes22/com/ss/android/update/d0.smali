.class public final Lcom/ss/android/update/d0;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Lcom/ss/android/update/d0;


# instance fields
.field public final a:Lcom/ss/android/update/UpdateCheckerService;

.field public final b:Lcom/ss/android/update/UpdateService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0xa37ea

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/d0;->۟ۡۨۨ۠(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/update/UpdateCheckerService;

    invoke-static {v0}, Lcom/ss/android/update/d0;->۟ۡ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/UpdateCheckerService;

    iput-object v0, p0, Lcom/ss/android/update/d0;->a:Lcom/ss/android/update/UpdateCheckerService;

    const-class v0, Lcom/ss/android/update/UpdateService;

    invoke-static {v0}, Lcom/ss/android/update/d0;->۟ۡ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/update/UpdateService;

    iput-object v0, p0, Lcom/ss/android/update/d0;->b:Lcom/ss/android/update/UpdateService;

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_2c

    const-string v0, "4kUIN3jG"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_2c
    return-void
.end method

.method public static a()Lcom/ss/android/update/d0;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡۥ۠()Lcom/ss/android/update/d0;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/ss/android/update/d0;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡۥ۠()Lcom/ss/android/update/d0;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/ss/android/update/d0;

    invoke-direct {v1}, Lcom/ss/android/update/d0;-><init>()V

    sput-object v1, Lcom/ss/android/update/d0;->c:Lcom/ss/android/update/d0;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۡۥ۠()Lcom/ss/android/update/d0;

    move-result-object v0

    return-object v0
.end method

.method public static ۟ۡ۠ۦۥ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۨۨ۠(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
