.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$b;,
        Lv6/a$a;,
        Lv6/a$c;,
        Lv6/a$e;,
        Lv6/a$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const-class v0, Lv6/a;

    .line 67305474
    monitor-enter v0

    .line 67305475
    if-eqz p0, :cond_1b

    .line 67305477
    if-nez p1, :cond_8

    .line 67305479
    goto :goto_1b

    .line 67305480
    :cond_8
    :try_start_8
    iget-object p1, p1, Lk7/a;->l:Lv6/b;

    .line 67305482
    invoke-virtual {p1, p2}, Lv6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 67305485
    move-result-object p1

    .line 67305486
    invoke-static {p0, p1, p3}, Lv6/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_12

    .line 67305489
    goto :goto_16

    .line 67305490
    :catchall_12
    move-exception p0

    .line 67305491
    :try_start_13
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 67305494
    :goto_16
    monitor-exit v0

    .line 67305495
    return-void

    .line 67305496
    :catchall_18
    move-exception p0

    .line 67305497
    monitor-exit v0

    .line 67305498
    throw p0

    .line 67305499
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 67305500
    return-void
.end method

.method public static b(Lk7/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 33685509
    const-string v0, "biz"

    .line 33685511
    invoke-virtual {p0, v0, p1}, Lv6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

.method public static c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    if-nez p0, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 67305477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67305482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67305485
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305488
    const-string p2, "|"

    .line 67305490
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305493
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67305496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67305499
    move-result-object p2

    .line 67305500
    invoke-virtual {p0, p1, p2}, Lv6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305503
    return-void
.end method

.method public static d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 67239936
    if-nez p0, :cond_3

    .line 67239938
    return-void

    .line 67239939
    :cond_3
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 67239941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p3}, Lv6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67239947
    move-result-object p3

    .line 67239948
    invoke-virtual {p0, p1, p2, p3}, Lv6/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method

.method public static e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p0, :cond_16

    .line 50528258
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 50528260
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528271
    invoke-static {p2}, Lv6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-virtual {p0, p1, v0, p2}, Lv6/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528278
    :cond_16
    return-void
.end method

.method public static f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    if-nez p0, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 67371013
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    invoke-static {p2}, Lv6/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67371019
    move-result-object p2

    .line 67371020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    const-string p3, ": "

    .line 67371030
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371033
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    move-result-object p2

    .line 67371040
    const-string p3, "biz"

    .line 67371042
    invoke-virtual {p0, p3, p1, p2}, Lv6/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371045
    return-void
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const-class v0, Lv6/a;

    .line 67305474
    monitor-enter v0

    .line 67305475
    if-eqz p0, :cond_12

    .line 67305477
    if-nez p1, :cond_8

    .line 67305479
    goto :goto_12

    .line 67305480
    :cond_8
    :try_start_8
    iget-object p1, p1, Lk7/a;->l:Lv6/b;

    .line 67305482
    invoke-static {p0, p1, p2, p3}, Lv6/a$b;->b(Landroid/content/Context;Lv6/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 67305485
    monitor-exit v0

    .line 67305486
    return-void

    .line 67305487
    :catchall_f
    move-exception p0

    .line 67305488
    monitor-exit v0

    .line 67305489
    throw p0

    .line 67305490
    :cond_12
    :goto_12
    monitor-exit v0

    .line 67305491
    return-void
.end method

.method public static h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    if-nez p0, :cond_3

    .line 67239938
    return-void

    .line 67239939
    :cond_3
    iget-object p0, p0, Lk7/a;->l:Lv6/b;

    .line 67239941
    invoke-virtual {p0, p1, p2, p3}, Lv6/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239944
    return-void
.end method
