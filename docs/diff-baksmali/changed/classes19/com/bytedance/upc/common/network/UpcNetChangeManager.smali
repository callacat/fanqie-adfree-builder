## classes19/com/bytedance/upc/common/network/UpcNetChangeManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b021

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->c:Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager$Companion$mUpcNetChangeManager$2;->INSTANCE:Lcom/bytedance/upc/common/network/UpcNetChangeManager$Companion$mUpcNetChangeManager$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b021

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->c:Lcom/bytedance/upc/common/network/UpcNetChangeManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager$Companion$mUpcNetChangeManager$2;->INSTANCE:Lcom/bytedance/upc/common/network/UpcNetChangeManager$Companion$mUpcNetChangeManager$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816586
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816592
    iget-object p1, p0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->a:Ljava/util/List;

    .line 33816594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_26

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lx42/a;

    .line 33816610
    invoke-interface {p2}, Lx42/a;->a()V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_16

    .line 33816614
    :catchall_26
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    :try_start_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_26

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/bytedance/upc/common/network/UpcNetChangeManager;->a:Ljava/util/List;

    .line 33816593
    .line 33816594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    if-eqz p2, :cond_26

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    check-cast p2, Lx42/a;

    .line 33816609
    .line 33816610
    invoke-interface {p2}, Lx42/a;->a()V
    :try_end_25
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_16

    .line 33816614
    :catchall_26
    :cond_26
    return-void
.end method


