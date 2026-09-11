## classes20/com/dragon/read/ad/banner/ui/u0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/t0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/u0;->a:Lcom/dragon/read/ad/banner/ui/t0;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/t0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/u0;->a:Lcom/dragon/read/ad/banner/ui/t0;

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
    sget-object p1, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-object p1, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 33816586
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_20

    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/u0;->a:Lcom/dragon/read/ad/banner/ui/t0;

    .line 33816598
    sget-object v0, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/banner/ui/t0;->a(I)V

    .line 33816608
    :cond_20
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
    sget-object p1, Lcom/dragon/read/ad/banner/ui/t0;->h:Lcom/dragon/read/ad/banner/ui/t0$a;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object p1, Lcom/dragon/read/ad/banner/ui/t0;->i:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-eqz p1, :cond_20

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/dragon/read/ad/banner/ui/u0;->a:Lcom/dragon/read/ad/banner/ui/t0;

    .line 33816597
    .line 33816598
    sget-object v0, Lcom/dragon/read/ad/banner/ui/t0;->j:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 v1, 0x0

    .line 33816601
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/banner/ui/t0;->a(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


