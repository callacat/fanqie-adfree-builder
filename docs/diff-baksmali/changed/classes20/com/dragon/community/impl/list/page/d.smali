## classes20/com/dragon/community/impl/list/page/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/page/b;Lsl2/p;Lcom/dragon/community/impl/list/page/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/page/b;Lsl2/p;Lcom/dragon/community/impl/list/page/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/list/page/a;-><init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V

    .line 67305478
    const p1, 0x7f1102f7

    .line 67305481
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_14

    .line 67305487
    const/16 p2, 0x8

    .line 67305489
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67305492
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/list/page/b;Lsl2/p;Lcom/dragon/community/impl/list/page/c;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/community/impl/list/page/a;-><init>(Landroid/content/Context;Lsl2/b;Lsl2/p;Lcom/dragon/community/impl/list/page/a$b;)V

    .line 67305476
    .line 67305477
    .line 67305478
    const p1, 0x7f1102f7

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    if-eqz p1, :cond_14

    .line 67305486
    .line 67305487
    const/16 p2, 0x8

    .line 67305488
    .line 67305489
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method


