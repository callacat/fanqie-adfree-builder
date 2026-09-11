## classes16/com/bytedance/bdp/bdpplatform/service/permission/request/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81020

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81020

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->a:Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196627
    .line 196628
    return-void
.end method


.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305477
    const/16 v1, 0x17

    .line 67305479
    if-lt v0, v1, :cond_f

    .line 67305481
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;

    .line 67305483
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;-><init>()V

    .line 67305486
    goto :goto_14

    .line 67305487
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;

    .line 67305489
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;-><init>()V

    .line 67305492
    :goto_14
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305494
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67305497
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67305476
    .line 67305477
    const/16 v1, 0x17

    .line 67305478
    .line 67305479
    if-lt v0, v1, :cond_f

    .line 67305480
    .line 67305481
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;

    .line 67305482
    .line 67305483
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/BdpPermissionProxy;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    goto :goto_14

    .line 67305487
    :cond_f
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;

    .line 67305488
    .line 67305489
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/b;-><init>()V

    .line 67305490
    .line 67305491
    .line 67305492
    :goto_14
    sget-object v1, Lcom/bytedance/bdp/bdpplatform/service/permission/request/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305493
    .line 67305494
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67305495
    .line 67305496
    .line 67305497
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/bdp/bdpplatform/service/permission/request/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/permission/request/c$a;Ljava/lang/String;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


