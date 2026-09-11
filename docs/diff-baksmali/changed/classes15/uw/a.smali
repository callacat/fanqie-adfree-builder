## classes15/uw/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa84

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Luw/a;

    .line 131080
    invoke-direct {v0}, Luw/a;-><init>()V

    .line 131083
    sput-object v0, Luw/a;->a:Luw/a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fa84

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Luw/a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Luw/a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Luw/a;->a:Luw/a;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()Lcom/bytedance/android/push/permission/boot/service/impl/a;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/android/push/permission/boot/service/impl/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/android/push/permission/boot/service/impl/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/a;->k:Lcom/bytedance/android/push/permission/boot/service/impl/a;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public static b()Lfx/a;
[MOD-CHANGED]
.method public static b()Lfx/a;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lfx/a;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/GoogleCustomSysDialogServiceImpl;->e()Lfx/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public static c()Lcom/bytedance/android/push/permission/boot/service/impl/k;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/android/push/permission/boot/service/impl/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/k;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/android/push/permission/boot/service/impl/k;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/k;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/k;->d:Lcom/bytedance/android/push/permission/boot/service/impl/k;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public static d()Lcom/bytedance/android/push/permission/boot/service/impl/m;
[MOD-CHANGED]
.method public static d()Lcom/bytedance/android/push/permission/boot/service/impl/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/bytedance/android/push/permission/boot/service/impl/m;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/m;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/m;->h:Lcom/bytedance/android/push/permission/boot/service/impl/m;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public static e()Lcom/bytedance/android/push/permission/boot/service/impl/n;
[MOD-CHANGED]
.method public static e()Lcom/bytedance/android/push/permission/boot/service/impl/n;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196633
    const-string v1, ""

    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Lcom/bytedance/android/push/permission/boot/service/impl/n;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/push/permission/boot/service/impl/n;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/push/permission/boot/service/impl/n;->i:Lcom/bytedance/android/push/permission/boot/service/impl/n;

    .line 196632
    .line 196633
    const-string v1, ""

    .line 196634
    .line 196635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


