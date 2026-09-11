## classes18/com/bytedance/timon/result/d.smali
# added=0 removed=0 changed=2

.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 67305477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67305480
    move-result-object p0

    .line 67305481
    const-string v1, ""

    .line 67305483
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    const/4 v0, 0x0

    .line 67305490
    invoke-static {p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/result/TimonResultFragment;->gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67305497
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 67305476
    .line 67305477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    const-string v1, ""

    .line 67305482
    .line 67305483
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    .line 67305488
    .line 67305489
    const/4 v0, 0x0

    .line 67305490
    invoke-static {p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p0

    .line 67305494
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/result/TimonResultFragment;->gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


.method public static final startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
[MOD-CHANGED]
.method public static final startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 67371013
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v1, ""

    .line 67371019
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    invoke-static {p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/result/TimonResultFragment;->gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67371033
    return-void
.end method

[INNER-ORIGINAL]
.method public static final startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/result/a<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/bytedance/timon/result/TimonResultFragment;->f:Lcom/bytedance/timon/result/TimonResultFragment$a;

    .line 67371012
    .line 67371013
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67371014
    .line 67371015
    .line 67371016
    move-result-object p0

    .line 67371017
    const-string v1, ""

    .line 67371018
    .line 67371019
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371023
    .line 67371024
    .line 67371025
    const/4 v0, 0x0

    .line 67371026
    invoke-static {p0, v0}, Lcom/bytedance/timon/result/TimonResultFragment$a;->a(Landroidx/fragment/app/FragmentManager;Z)Lcom/bytedance/timon/result/TimonResultFragment;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/timon/result/TimonResultFragment;->gg(Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67371031
    .line 67371032
    .line 67371033
    return-void
.end method


