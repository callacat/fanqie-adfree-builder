## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_3c

    .line 33816591
    const-string p2, "connectivity"

    .line 33816593
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816604
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816607
    move-result-object p1

    .line 33816608
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816610
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getNetType(Landroid/net/NetworkInfo;)I

    .line 33816613
    move-result p1

    .line 33816614
    sget-boolean v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 33816616
    if-eqz v0, :cond_3c

    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    if-ne p1, v0, :cond_3c

    .line 33816621
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 33816623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816633
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a(Landroid/content/Context;)V

    .line 33816636
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p2

    .line 33816589
    if-eqz p2, :cond_3c

    .line 33816590
    .line 33816591
    const-string p2, "connectivity"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->getNetType(Landroid/net/NetworkInfo;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    sget-boolean v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->c:Z

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_3c

    .line 33816617
    .line 33816618
    const/4 v0, 0x2

    .line 33816619
    if-ne p1, v0, :cond_3c

    .line 33816620
    .line 33816621
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a:Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;

    .line 33816622
    .line 33816623
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object v0

    .line 33816627
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/t;->a(Landroid/content/Context;)V

    .line 33816634
    .line 33816635
    .line 33816636
    :cond_3c
    return-void
.end method


