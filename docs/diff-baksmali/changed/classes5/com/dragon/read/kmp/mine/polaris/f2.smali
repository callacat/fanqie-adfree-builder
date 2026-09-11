## classes5/com/dragon/read/kmp/mine/polaris/f2.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305474
    const-string v1, ""

    .line 67305476
    if-eqz v0, :cond_8

    .line 67305478
    move-object v5, v1

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object v5, p3

    .line 67305481
    :goto_9
    and-int/lit8 p3, p4, 0x8

    .line 67305483
    if-eqz p3, :cond_e

    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    const/4 v1, 0x0

    .line 67305487
    :goto_f
    move-object v6, v1

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/4 v8, 0x0

    .line 67305490
    const/4 v9, 0x0

    .line 67305491
    move-object v2, p0

    .line 67305492
    move-object v3, p1

    .line 67305493
    move-object v4, p2

    .line 67305494
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x4

    .line 67305473
    .line 67305474
    const-string v1, ""

    .line 67305475
    .line 67305476
    if-eqz v0, :cond_8

    .line 67305477
    .line 67305478
    move-object v5, v1

    .line 67305479
    goto :goto_9

    .line 67305480
    :cond_8
    move-object v5, p3

    .line 67305481
    :goto_9
    and-int/lit8 p3, p4, 0x8

    .line 67305482
    .line 67305483
    if-eqz p3, :cond_e

    .line 67305484
    .line 67305485
    goto :goto_f

    .line 67305486
    :cond_e
    const/4 v1, 0x0

    .line 67305487
    :goto_f
    move-object v6, v1

    .line 67305488
    const/4 v7, 0x0

    .line 67305489
    const/4 v8, 0x0

    .line 67305490
    const/4 v9, 0x0

    .line 67305491
    move-object v2, p0

    .line 67305492
    move-object v3, p1

    .line 67305493
    move-object v4, p2

    .line 67305494
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->a:Ljava/lang/String;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->b:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->d:Ljava/lang/String;

    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->e:I

    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->f:Z

    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->g:Z

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->b:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->d:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iput p5, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->e:I

    .line 117702671
    .line 117702672
    iput-boolean p6, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->f:Z

    .line 117702673
    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->g:Z

    .line 117702675
    .line 117702676
    return-void
.end method


