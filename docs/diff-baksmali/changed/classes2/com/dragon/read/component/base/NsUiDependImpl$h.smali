## classes2/com/dragon/read/component/base/NsUiDependImpl$h.smali
# added=0 removed=0 changed=5

.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_15

    .line 67305478
    sget v0, Ll83/s$a;->a:I

    .line 67305480
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305483
    move-result-object p3

    .line 67305484
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305487
    move-result-object v0

    .line 67305488
    const-string p1, ""

    .line 67305490
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305493
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    if-nez v0, :cond_15

    .line 67305477
    .line 67305478
    sget v0, Ll83/s$a;->a:I

    .line 67305479
    .line 67305480
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p3

    .line 67305484
    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v0

    .line 67305488
    const-string p1, ""

    .line 67305489
    .line 67305490
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/RVFluencyConfig;->a:Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/RVFluencyConfig;->a:Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/RVFluencyConfig$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
[MOD-CHANGED]
.method public final c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 84082691
    move-result-object p4

    .line 84082692
    if-nez p4, :cond_15

    .line 84082694
    sget p4, Ll83/s$a;->a:I

    .line 84082696
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84082699
    move-result-object p2

    .line 84082700
    invoke-virtual {p2, p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84082703
    move-result-object p4

    .line 84082704
    const-string p1, ""

    .line 84082706
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082709
    :cond_15
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 84082689
    .line 84082690
    .line 84082691
    move-result-object p4

    .line 84082692
    if-nez p4, :cond_15

    .line 84082693
    .line 84082694
    sget p4, Ll83/s$a;->a:I

    .line 84082695
    .line 84082696
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object p2

    .line 84082700
    invoke-virtual {p2, p1, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p4

    .line 84082704
    const-string p1, ""

    .line 84082705
    .line 84082706
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84082707
    .line 84082708
    .line 84082709
    :cond_15
    return-object p4
.end method


.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    const v0, 0x7f050754

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    invoke-static {v0, p2, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_19

    .line 33751050
    sget v2, Ll83/s$a;->a:I

    .line 33751052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751059
    move-result-object v2

    .line 33751060
    const-string p1, ""

    .line 33751062
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33751040
    const v0, 0x7f050754

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    invoke-static {v0, p2, p1, v1}, Ls73/x;->e(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v2

    .line 33751048
    if-nez v2, :cond_19

    .line 33751049
    .line 33751050
    sget v2, Ll83/s$a;->a:I

    .line 33751051
    .line 33751052
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v2

    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-object v2
.end method


.method public final e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    invoke-static {p1, p2, p3, p4, v0}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 67305476
    move-result-object p4

    .line 67305477
    if-nez p4, :cond_16

    .line 67305479
    sget p4, Ll83/s$a;->a:I

    .line 67305481
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305484
    move-result-object p2

    .line 67305485
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305488
    move-result-object p4

    .line 67305489
    const-string p1, ""

    .line 67305491
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305494
    :cond_16
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final e(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    invoke-static {p1, p2, p3, p4, v0}, Lr57/j;->a(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 67305474
    .line 67305475
    .line 67305476
    move-result-object p4

    .line 67305477
    if-nez p4, :cond_16

    .line 67305478
    .line 67305479
    sget p4, Ll83/s$a;->a:I

    .line 67305480
    .line 67305481
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p2

    .line 67305485
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p4

    .line 67305489
    const-string p1, ""

    .line 67305490
    .line 67305491
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305492
    .line 67305493
    .line 67305494
    :cond_16
    return-object p4
.end method


