## classes3/com/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

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
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816581
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 33816583
    if-nez p2, :cond_2e

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v0, "lynxReceiver, delayRunnable="

    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    const-string v1, "cash"

    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816619
    invoke-virtual {p1}, Le34/f;->run()V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816580
    .line 33816581
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->C:Z

    .line 33816582
    .line 33816583
    if-nez p2, :cond_2e

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->j:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v0, "lynxReceiver, delayRunnable="

    .line 33816590
    .line 33816591
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816595
    .line 33816596
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const-string v1, "cash"

    .line 33816609
    .line 33816610
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment$b;->a:Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;

    .line 33816614
    .line 33816615
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mall/BottomTabMallNAFragment;->G:Le34/f;

    .line 33816616
    .line 33816617
    if-eqz p1, :cond_2e

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Le34/f;->run()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


