## classes20/com/dragon/read/ad/free/reader/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/j;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/free/reader/j;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
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
    const-string p2, "action_no_ad_changed"

    .line 33816586
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_23

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/j;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 33816596
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33816602
    new-instance p2, Lcom/dragon/read/ad/free/reader/i;

    .line 33816604
    invoke-direct {p2}, Lcom/dragon/read/ad/free/reader/i;-><init>()V

    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
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
    const-string p2, "action_no_ad_changed"

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_23

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/ad/free/reader/j;->a:Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lcom/dragon/read/ad/free/reader/NoAdsButtonLine;->i:Lkotlin/Lazy;

    .line 33816595
    .line 33816596
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    check-cast p1, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;

    .line 33816601
    .line 33816602
    new-instance p2, Lcom/dragon/read/ad/free/reader/i;

    .line 33816603
    .line 33816604
    invoke-direct {p2}, Lcom/dragon/read/ad/free/reader/i;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 v0, 0x1

    .line 33816608
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/kmp/ad/impl/free/reader/vm/ReaderNoAdsVM;->q1(Lkotlin/jvm/functions/Function0;Z)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


