.class public final Lv6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const-class v0, Lv6/a$b;

    .line 50593794
    monitor-enter v0

    .line 50593795
    if-nez p0, :cond_7

    .line 50593797
    monitor-exit v0

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_10

    .line 50593805
    invoke-static {p0, p1, p2}, Lv6/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    :cond_10
    new-instance p2, Ljava/lang/Thread;

    .line 50593810
    new-instance v1, Lv6/a$b$a;

    .line 50593812
    invoke-direct {v1, p1, p0}, Lv6/a$b$a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 50593815
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50593818
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 50593821
    monitor-exit v0

    .line 50593822
    return-void

    .line 50593823
    :catchall_1f
    move-exception p0

    .line 50593824
    monitor-exit v0

    .line 50593825
    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lv6/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const-class v0, Lv6/a$b;

    .line 67305474
    monitor-enter v0

    .line 67305475
    if-eqz p0, :cond_16

    .line 67305477
    if-eqz p1, :cond_16

    .line 67305479
    if-nez p2, :cond_a

    .line 67305481
    goto :goto_16

    .line 67305482
    :cond_a
    :try_start_a
    invoke-virtual {p1, p2}, Lv6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-static {p0, p1, p3}, Lv6/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 67305489
    monitor-exit v0

    .line 67305490
    return-void

    .line 67305491
    :catchall_13
    move-exception p0

    .line 67305492
    monitor-exit v0

    .line 67305493
    throw p0

    .line 67305494
    :cond_16
    :goto_16
    monitor-exit v0

    .line 67305495
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "stat sub "

    .line 33882114
    const-class v1, Lv6/a$b;

    .line 33882116
    monitor-enter v1

    .line 33882117
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v2, "mspl"

    .line 33882131
    invoke-static {v2, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 33882137
    move-result-object v0

    .line 33882138
    iget-boolean v0, v0, Lz6/a;->h:Z

    .line 33882140
    if-eqz v0, :cond_24

    .line 33882142
    new-instance v0, Lg7/c;

    .line 33882144
    invoke-direct {v0}, Lg7/c;-><init>()V

    .line 33882147
    goto :goto_29

    .line 33882148
    :cond_24
    new-instance v0, Lg7/d;

    .line 33882150
    invoke-direct {v0}, Lg7/d;-><init>()V
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_3f

    .line 33882153
    :goto_29
    const/4 v2, 0x0

    .line 33882154
    :try_start_2a
    invoke-virtual {v0, p0, v2, p1}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 33882157
    move-result-object v0

    .line 33882158
    if-eqz v0, :cond_36

    .line 33882160
    invoke-static {p0, p1}, Lv6/a$a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_38

    .line 33882163
    monitor-exit v1

    .line 33882164
    const/4 p0, 0x1

    .line 33882165
    goto :goto_3e

    .line 33882166
    :cond_36
    monitor-exit v1

    .line 33882167
    goto :goto_3d

    .line 33882168
    :catchall_38
    move-exception p0

    .line 33882169
    :try_start_39
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3f

    .line 33882172
    monitor-exit v1

    .line 33882173
    :goto_3d
    const/4 p0, 0x0

    .line 33882174
    :goto_3e
    return p0

    .line 33882175
    :catchall_3f
    move-exception p0

    .line 33882176
    monitor-exit v1

    .line 33882177
    throw p0
.end method
