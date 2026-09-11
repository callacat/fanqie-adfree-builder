.class public Lcom/xiaomi/push/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/ba$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    .prologue
    .line 67239936
    invoke-static {}, Lcom/xiaomi/push/bf;->a()Lcom/xiaomi/push/bf;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v0

    .line 67239940
    new-instance v1, Lcom/xiaomi/push/ba$a;

    .line 67239941
    .line 67239942
    const/4 v2, 0x0

    .line 67239943
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/xiaomi/push/ba$a;-><init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/push/ba$1;)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadScheduledThreadPoolExecutorDelegate;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67239947
    .line 67239948
    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lcom/xiaomi/push/bd;->a()Lcom/xiaomi/push/bd;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    new-instance v1, Lcom/xiaomi/push/ba$a;

    .line 33751045
    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/xiaomi/push/ba$a;-><init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/push/ba$1;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 33751051
    .line 33751052
    .line 33751053
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .registers 3

    .prologue
    .line 50593792
    if-eqz p2, :cond_6

    .line 50593793
    .line 50593794
    invoke-static {p0, p1}, Lcom/xiaomi/push/ba;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    goto :goto_9

    .line 50593798
    :cond_6
    invoke-static {p0, p1}, Lcom/xiaomi/push/ba;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :goto_9
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Lcom/xiaomi/push/be;->a()Lcom/xiaomi/push/be;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    new-instance v1, Lcom/xiaomi/push/ba$a;

    .line 33685509
    .line 33685510
    const/4 v2, 0x0

    .line 33685511
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/xiaomi/push/ba$a;-><init>(Lcom/xiaomi/push/bg;Ljava/lang/String;Ljava/lang/Runnable;Lcom/xiaomi/push/ba$1;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;->execute(Ljava/lang/Runnable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
