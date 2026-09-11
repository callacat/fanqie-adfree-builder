## classes20/q33/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/im/AbsAdImDepend;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/im/AbsAdImDepend;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final startChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public final startChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p1, :cond_1c

    .line 67305475
    const/4 v1, 0x1

    .line 67305476
    if-eqz p2, :cond_f

    .line 67305478
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67305481
    move-result v2

    .line 67305482
    if-nez v2, :cond_d

    .line 67305484
    goto :goto_f

    .line 67305485
    :cond_d
    const/4 v2, 0x0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67305488
    :goto_10
    if-eqz v2, :cond_13

    .line 67305490
    goto :goto_1c

    .line 67305491
    :cond_13
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 67305493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305496
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305499
    return v1

    .line 67305500
    :cond_1c
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final startChatRoom(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p1, :cond_1c

    .line 67305474
    .line 67305475
    const/4 v1, 0x1

    .line 67305476
    if-eqz p2, :cond_f

    .line 67305477
    .line 67305478
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result v2

    .line 67305482
    if-nez v2, :cond_d

    .line 67305483
    .line 67305484
    goto :goto_f

    .line 67305485
    :cond_d
    const/4 v2, 0x0

    .line 67305486
    goto :goto_10

    .line 67305487
    :cond_f
    :goto_f
    const/4 v2, 0x1

    .line 67305488
    :goto_10
    if-eqz v2, :cond_13

    .line 67305489
    .line 67305490
    goto :goto_1c

    .line 67305491
    :cond_13
    sget-object v0, Lcom/dragon/read/ad/util/b0;->a:Lcom/dragon/read/ad/util/b0;

    .line 67305492
    .line 67305493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/ad/util/b0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 67305497
    .line 67305498
    .line 67305499
    return v1

    .line 67305500
    :cond_1c
    :goto_1c
    return v0
.end method


