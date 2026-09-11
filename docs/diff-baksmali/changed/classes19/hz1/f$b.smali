## classes19/hz1/f$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lhz1/f$b;->c:Ljava/lang/String;

    .line 67305480
    iput p4, p0, Lhz1/f$b;->d:I

    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305487
    iput-object p1, p0, Lhz1/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 67305489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305491
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305494
    iput-object p1, p0, Lhz1/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lhz1/f$b;->c:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput p4, p0, Lhz1/f$b;->d:I

    .line 67305481
    .line 67305482
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305483
    .line 67305484
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305485
    .line 67305486
    .line 67305487
    iput-object p1, p0, Lhz1/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 67305488
    .line 67305489
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 67305490
    .line 67305491
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67305492
    .line 67305493
    .line 67305494
    iput-object p1, p0, Lhz1/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhz1/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196616
    if-eqz v0, :cond_1e

    .line 196618
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 196620
    iget-object v2, p0, Lhz1/f$b;->c:Ljava/lang/String;

    .line 196622
    iget-object v3, p0, Lhz1/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 196624
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 196630
    iget v4, p0, Lhz1/f$b;->d:I

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196635
    invoke-static {v2, v0, v3, v4}, Lhz1/f;->H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lhz1/f$b;->a:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1e

    .line 196617
    .line 196618
    sget-object v1, Lhz1/f;->B:Lhz1/f;

    .line 196619
    .line 196620
    iget-object v2, p0, Lhz1/f$b;->c:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v3, p0, Lhz1/f$b;->b:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v3

    .line 196628
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 196629
    .line 196630
    iget v4, p0, Lhz1/f$b;->d:I

    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    .line 196634
    .line 196635
    invoke-static {v2, v0, v3, v4}, Lhz1/f;->H(Ljava/lang/String;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


