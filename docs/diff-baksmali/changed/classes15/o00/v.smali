## classes15/o00/v.smali
# added=0 removed=0 changed=1

.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 67305478
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305492
    move-result-object p0

    .line 67305493
    const-string p1, ""

    .line 67305495
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305498
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 67305477
    .line 67305478
    invoke-virtual {v0}, Lyz/a;->a()Lcom/bytedance/android/sif/initializer/SifBuilder;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v0

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305483
    .line 67305484
    .line 67305485
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-virtual {p2, p0, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305490
    .line 67305491
    .line 67305492
    move-result-object p0

    .line 67305493
    const-string p1, ""

    .line 67305494
    .line 67305495
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305496
    .line 67305497
    .line 67305498
    return-object p0
.end method


