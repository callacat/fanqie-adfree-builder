## classes20/gn2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305480
    if-eqz p4, :cond_b

    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    const/4 p4, 0x0

    .line 67305484
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305490
    iput-object p1, p0, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67305492
    iput-object p2, p0, Lgn2/c;->b:Ljava/lang/Object;

    .line 67305494
    iput-object p3, p0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    const/4 p4, 0x0

    .line 67305484
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305488
    .line 67305489
    .line 67305490
    iput-object p1, p0, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 67305491
    .line 67305492
    iput-object p2, p0, Lgn2/c;->b:Ljava/lang/Object;

    .line 67305493
    .line 67305494
    iput-object p3, p0, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 67305495
    .line 67305496
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131074
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131076
    if-ne v0, v1, :cond_c

    .line 131078
    iget-object v0, p0, Lgn2/c;->b:Ljava/lang/Object;

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgn2/c;->a:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Content:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lgn2/c;->b:Ljava/lang/Object;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


